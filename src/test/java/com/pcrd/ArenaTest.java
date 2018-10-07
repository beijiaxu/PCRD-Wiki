package com.pcrd;

import com.google.common.collect.Iterables;
import com.pcrd.entity.Arena;
import com.pcrd.entity.ArenaSolution;
import com.pcrd.entity.Sow;
import com.pcrd.repository.ArenaRepository;
import com.pcrd.repository.SowRepository;
import com.pcrd.controller.ArenaController;
import lombok.extern.slf4j.Slf4j;
import org.assertj.core.util.Lists;
import org.assertj.core.util.Sets;
import static org.junit.Assert.*;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

@RunWith(SpringRunner.class)
@SpringBootTest
@Slf4j
public class ArenaTest {

    @Autowired
    private SowRepository sowRepository;

    @Autowired
    private ArenaRepository arenaRepository;

    @Autowired
    private ArenaController arenaController;

    @Before
    public void setup() {
        List<Sow> sows = new ArrayList<>();
        for (int i = 0; i < 15; i++) {
            Sow sow = new Sow();
            sow.setName("sow" + i);
            sows.add(sow);
        }
        sowRepository.saveAll(sows);
    }

    @Transactional
    @Test
    public void testArenaCRUD() {
        List<Sow> sows = sowRepository.findAll();
        assertEquals(sows.size(), 15);

        Arena arena = new Arena();
        ArenaSolution lineup = new ArenaSolution();
        arena.setEnemy(sows.stream().filter(p -> p.getId() <= 5).collect(Collectors.toSet()));
        lineup.setLineUps(sows.stream().filter(p -> p.getId() <= 6 && p.getId() > 1).collect(Collectors.toSet()));
        arena.setSolutions(Sets.newLinkedHashSet(lineup));
        arena = arenaRepository.save(arena);

        assertEquals(1, arena.getSolutions().size());
        arena.setSolutions(Sets.newLinkedHashSet());
        arena = arenaRepository.save(arena);
        assertEquals(0, arena.getSolutions().size());
    }

    @Transactional
    @Test
    public void testQuery() {
        List<Sow> sows = sowRepository.findAll();

        Arena arena1 = new Arena();
        arena1.setEnemy(sows.stream().filter(p -> p.getId() <=5).collect(Collectors.toSet()));
        Arena arena2 = new Arena();
        arena2.setEnemy(sows.stream().filter(p -> p.getId() <=6 && p.getId() > 1).collect(Collectors.toSet()));
        arenaRepository.saveAll(Lists.newArrayList(arena1, arena2));

        assertEquals(1, Iterables.size(arenaController.findArenas(Lists.newArrayList(1,2))));
        assertEquals(2, Iterables.size(arenaController.findArenas(Lists.newArrayList(2,3))));
    }

}