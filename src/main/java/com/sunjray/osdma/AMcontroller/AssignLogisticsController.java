/*
 * package com.sunjray.osdma.AMcontroller;
 * 
 * 
 * 
 * import java.util.List;
 * 
 * import org.springframework.beans.factory.annotation.Autowired; import
 * org.springframework.stereotype.Controller; import
 * org.springframework.web.bind.annotation.RequestBody; import
 * org.springframework.web.bind.annotation.RequestMapping; import
 * org.springframework.web.bind.annotation.RequestMethod; import
 * org.springframework.web.bind.annotation.ResponseBody; import
 * org.springframework.web.servlet.ModelAndView;
 * 
 * import com.google.gson.Gson; import
 * com.sunjray.osdma.AMmodel.AssignLogistics; import
 * com.sunjray.osdma.AMservice.AssignLogisticsService;
 * 
 * 
 * 
 * @Controller //@RequestMapping("/am") public class AssignLogisticsController {
 * 
 * @Autowired Gson gson;
 * 
 * @Autowired private AssignLogisticsService assignLogisticsService;
 * 
 * @RequestMapping(value="assignLogistics",method=RequestMethod.GET) public
 * ModelAndView assignLogisticsPage() { ModelAndView mav=new ModelAndView();
 * mav.addObject("showConsignmentDetails",
 * assignLogisticsService.getConsignmentIdNo());
 * mav.addObject("showLogisticsDetails",
 * assignLogisticsService.getLogisticsIdName()); //return new
 * ModelAndView("HR/hr_experience"); //
 * assignLogisticsService.getConsignmenetLogisticsData();
 * mav.setViewName("AM/am_assing_logistic"); return mav; }
 * 
 * 
 * 
 * @RequestMapping(value="fetch_dropdown_values_ajax",method=RequestMethod.POST)
 * public @ResponseBody List<AssignLogistics> fetchDropDownValues() {
 * System.out.println("fetch_dropdown_values_ajax controller...");
 * //List<AssignLogistics> k=null; //return new
 * ModelAndView("HR/hr_experience"); return
 * assignLogisticsService.getConsignmenetLogisticsData(); //return k; }
 * 
 * 
 * 
 * @RequestMapping(value="assign_logistics_ajax",method=RequestMethod.POST)
 * public @ResponseBody String assignLogisticsPage(@RequestBody AssignLogistics
 * assignLogistics) { String message=null;
 * System.out.println("....................");
 * 
 * message= assignLogisticsService.insertAssignLogistics(assignLogistics);
 * System.out.println(message); return gson.toJson(message);
 * 
 * 
 * 
 * }
 * 
 * }
 */