package com.pcrd;

import com.google.common.collect.Iterables;
import com.pcrd.controller.QuestController;
import com.pcrd.entity.Equipment;
import com.pcrd.entity.Quest;
import com.pcrd.entity.QuestDrop;
import com.pcrd.repository.EquipmentRepository;
import com.pcrd.repository.QuestDropRepository;
import com.pcrd.repository.QuestRepository;
import lombok.extern.slf4j.Slf4j;
import org.assertj.core.util.Sets;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.transaction.annotation.Transactional;

@RunWith(SpringRunner.class)
@SpringBootTest
@Slf4j
public class QuestTest {

    @Autowired
    private EquipmentRepository equipmentRepository;

    @Autowired
    private QuestRepository questRepository;

    @Autowired
    private QuestDropRepository questDropRepository;

    @Autowired
    private QuestController questController;

    @Test
    public void testQueryChapter() {
        Quest quest1 = new Quest();
        quest1.setChapter(1);
        questRepository.save(quest1);
        Quest quest2 = new Quest();
        quest2.setChapter(2);
        questRepository.save(quest2);

        Equipment equipment = new Equipment();
        equipmentRepository.save(equipment);

        QuestDrop questDrop1 = new QuestDrop();
        questDrop1.setQuest(quest1);
        questDrop1.setEquipment(equipment);
        questDropRepository.save(questDrop1);
        QuestDrop questDrop2 = new QuestDrop();
        questDrop2.setQuest(quest1);
        questDrop2.setEquipment(equipment);
        questDropRepository.save(questDrop2);
        QuestDrop questDrop3 = new QuestDrop();
        questDrop3.setQuest(quest2);
        questDrop3.setEquipment(equipment);
        questDropRepository.save(questDrop3);

        Iterable<QuestDrop> quests = questController.findQuests(1);
        Assert.assertEquals(2, Iterables.size(quests));
    }
}
