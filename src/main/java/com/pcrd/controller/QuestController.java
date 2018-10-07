package com.pcrd.controller;

import com.pcrd.entity.QQuest;
import com.pcrd.entity.QQuestDrop;
import com.pcrd.entity.Quest;
import com.pcrd.entity.QuestDrop;
import com.pcrd.repository.QuestDropRepository;
import com.pcrd.repository.QuestRepository;
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
    public Iterable<QuestDrop> findQuests(@PathVariable("chapter") int chapter) {
        return questDropRepository.findAll(QQuestDrop.questDrop.quest.chapter.eq(chapter));
    }
    
}
