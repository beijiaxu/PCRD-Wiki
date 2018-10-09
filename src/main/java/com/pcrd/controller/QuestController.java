package com.pcrd.controller;

import com.pcrd.entity.QQuestDrop;
import com.pcrd.entity.Quest;
import com.pcrd.entity.QuestDrop;
import com.pcrd.repository.QuestDropRepository;
import com.pcrd.repository.QuestRepository;
import com.querydsl.jpa.JPAExpressions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api/quest")
public class QuestController {

    @Autowired
    private QuestRepository questRepository;

    @Autowired
    private QuestDropRepository questDropRepository;

    @GetMapping()
    public List<Quest> findQuests() {
        return questRepository.findAll();
    }

    @GetMapping(path = "/chapter/{chapter}")
    public Iterable<QuestDrop> findQuestDropsByChapter(@PathVariable("chapter") int chapter) {
        return questDropRepository.findAll(QQuestDrop.questDrop.quest.chapter.eq(chapter));
    }

    @GetMapping(path = "/equipment/{equipmentId}")
    public Iterable<QuestDrop> findQuestDropsByEquipment(@PathVariable("equipmentId") int equipmentId) {
        QQuestDrop questDrop = QQuestDrop.questDrop;
        return questDropRepository.findAll(
                questDrop.quest.id.in(
                        JPAExpressions
                                .select(questDrop.quest.id)
                                .from(questDrop)
                                .where(questDrop.equipment.id.eq(equipmentId))));
    }


}
