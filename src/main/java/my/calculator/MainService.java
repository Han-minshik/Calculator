package my.calculator;

import org.springframework.stereotype.Service;

@Service
public class MainService {
    int sum(int a, int b) {
        return a + b;
    }
}
