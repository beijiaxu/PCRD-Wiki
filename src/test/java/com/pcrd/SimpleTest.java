package com.pcrd;

import com.pcrd.entity.Equipment;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.junit4.SpringRunner;

import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@RunWith(SpringRunner.class)
public class SimpleTest {

    @Test
    public void getEquipmentNo() {
        String path = "G:\\Java\\pcrd\\assets\\";
        String formatStr = "insert into equipment set no = '%s', type = '%s';";
        File dir = new File(path + "equipment");
        File[] files = dir.listFiles();
        Pattern pattern = Pattern.compile("icon_equipment_(.*).png");
        for (File file : files) {
            Matcher matcher = pattern.matcher(file.getName());
            if(matcher.find()) {
                Integer no = Integer.valueOf(matcher.group(1));
                if (no < 110000) {
                    System.out.println(String.format(formatStr, no, Equipment.Type.EQUIPMENT.name()));
                } else {
                    System.out.println(String.format(formatStr, no, Equipment.Type.EQUIPMENT_PIECE.name()));
                }
            }
        }

        dir = new File(path + "memory_piece");
        files = dir.listFiles();
        pattern = Pattern.compile("icon_item_(.*).png");
        for (File file : files) {
            Matcher matcher = pattern.matcher(file.getName());
            if(matcher.find()) {
                System.out.println(String.format(formatStr, matcher.group(1), Equipment.Type.MEMORY_PIECE.name()));
            }
        }
    }
}
