package com.sunjray.osdma.AMrepository;

import java.util.List;
import com.sunjray.osdma.AMmodel.AMDashboard;
public interface AMDashboardDAO {
	List<AMDashboard> getAllDetails();
	int paydashboard(AMDashboard d);
}
