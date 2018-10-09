package com.pcrd.controller;

import com.pcrd.entity.Equipment;
import com.pcrd.entity.QEquipment;
import com.pcrd.repository.EquipmentRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/equipment")
public class EquipmentController {

    @Autowired
    private EquipmentRepository equipmentRepository;

    @GetMapping(path = "/piece")
    public Iterable<Equipment> findAllPiece() {
        QEquipment equipment = QEquipment.equipment;
        return equipmentRepository.findAll(equipment.type.eq(Equipment.Type.EQUIPMENT_PIECE).and(equipment.code.ne(999999)));
    }
}
