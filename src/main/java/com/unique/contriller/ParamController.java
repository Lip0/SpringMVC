package com.unique.contriller;

import com.unique.domain.Account;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/params")
public class ParamController {
    @RequestMapping("/testParams")
    public String testParams(String username){
        System.out.println("Run....");
        System.out.println(username);
        return "success";
    }

    /**
     * 把数据封装到实体类
     *
     * @return
     */
    @RequestMapping("/saveAccount")
    public String saveAccount(Account account){
        System.out.println("Run....");
        System.out.println(account);
        return "success";
    }
}
