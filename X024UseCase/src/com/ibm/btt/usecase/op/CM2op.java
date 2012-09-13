package com.ibm.btt.usecase.op;
import java.text.SimpleDateFormat;
import java.util.Date;

import com.ibm.btt.base.BTTServerOperation;
import com.ibm.btt.base.Context;
import com.ibm.btt.base.ContextFactory;
/** 
 * Class Generated by BTT Tool
 * Created since: 2012/08/12 11:59:12
 */
public class CM2op extends BTTServerOperation {
  /** 
 * <!-- begin-user-doc -->
 * <!-- end-user-doc -->
 */
  public void execute() throws Exception {
	  
	  Context context=this.getContext();
		 context.getKeyedCollection().setDynamic(true);
		 for (int i = 0; i < 10; i++) {
			 SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
			 Date theDate = sdf.parse("2012-08-1"+i);
			 if (i%2==0) {
				 context.setValueAt("commonUserList."+i+".commonfirstName", "common name "+i);
				 context.setValueAt("topUserList."+i+".topfirstName", "");
			}else {
				 context.setValueAt("topUserList."+i+".topfirstName", "top first name "+i);
				 context.setValueAt("commonUserList."+i+".commonfirstName", "");
			}
			 context.setValueAt("commonUserList."+i+".commonBirthDate", theDate);
			 theDate = sdf.parse("1900-01-1"+i);
			 context.setValueAt("topUserList."+i+".topBirthDate", theDate);
			 
		}
		
		 setContext(context);
		 fireExitEvent("createData");
}
  }

