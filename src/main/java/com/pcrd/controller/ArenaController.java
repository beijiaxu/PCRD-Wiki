package com.pcrd.controller;

import com.pcrd.entity.Arena;
import com.pcrd.entity.QArena;
import com.pcrd.entity.Sow;
import com.pcrd.repository.ArenaRepository;
import com.pcrd.repository.SowRepository;
import com.querydsl.core.types.dsl.BooleanExpression;
import org.apache.commons.collections4.CollectionUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.Collection;
import java.util.List;

@RestController
@RequestMapping("/api/arena")
public class ArenaController {

    @Autowired
    private ArenaRepository arenaRepository;

    @Autowired
    private SowRepository sowRepository;

    @PostMapping
    public Arena createArena() {
        return null;
    }

    @GetMapping(value = "ids")
    public Iterable<Arena> findArenas(@RequestParam(value = "ids", required = false) Collection<Integer> ids) {
        if(CollectionUtils.isEmpty(ids))
            return arenaRepository.findAll();

        List<Sow> sows = sowRepository.findAllById(ids);
        QArena arena = QArena.arena;

        BooleanExpression expression = null;
        for (int i = 0; i < sows.size(); i++) {
            Sow p = sows.get(i);
            if(i == 0)
                expression = arena.enemy.contains(p);
            else
                expression = expression.and(arena.enemy.contains(p));
        }
        return expression == null ? arenaRepository.findAll() : arenaRepository.findAll(expression);
    }
}
