package com.pcrd;

import com.pcrd.entity.Sow;
import com.pcrd.repository.SowRepository;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@Slf4j
public class PcrdApplication implements CommandLineRunner {

    public static void main(String[] args) {
        SpringApplication.run(PcrdApplication.class, args);
    }

    @Override
    public void run(String... args) throws Exception {
    }
}
