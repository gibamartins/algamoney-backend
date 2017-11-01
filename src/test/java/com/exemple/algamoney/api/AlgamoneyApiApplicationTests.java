package com.exemple.algamoney.api;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import com.example.algamoney.api.repository.filter.LancamentoFilter;

@RunWith(SpringRunner.class)
@SpringBootTest(classes={LancamentoFilter.class})
public class AlgamoneyApiApplicationTests {

	@Test
	public void contextLoads() {
	}

}
