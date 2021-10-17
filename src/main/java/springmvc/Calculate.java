package springmvc;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletResponse;

@Controller
public class Calculate {
    @RequestMapping("/calc")
    public ModelAndView calculate(HttpServletRequest request, HttpServletResponse response){
        ModelAndView modelAndView = new ModelAndView();
        float n1 = Float.parseFloat(request.getParameter("num1"));
        float n2 = Float.parseFloat(request.getParameter("num2"));
        String op = request.getParameter("oprt");
        float r=0;

        if(op.equals("add")){
            r=n1+n2;
        }
        if(op.equals("sub")){
            r=n1-n2;
        }
        if(op.equals("mul")){
            r=n1*n2;
        }
        if(op.equals("div")){
            r=n1/n2;
        }
        
        modelAndView.addObject("res", r);
        modelAndView.setViewName("result.jsp");

        return modelAndView;
    }
}
