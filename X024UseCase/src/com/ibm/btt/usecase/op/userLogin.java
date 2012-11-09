package com.ibm.btt.usecase.op;
import java.math.BigDecimal;

import com.ibm.btt.base.BTTServerOperation;
import com.ibm.btt.base.Context;
import com.ibm.btt.base.ContextFactory;
/** 
 * Class Generated by BTT Tool
 * Created since: 2012/08/23 16:29:01
 */
public class userLogin extends BTTServerOperation {
  /** 
 * <!-- begin-user-doc -->
 * <!-- end-user-doc -->
 */
  public void execute() throws Exception {
	  
	     Context context=ContextFactory.getContextNamed("userLoginOpCtx");
		 context.getKeyedCollection().setDynamic(true);
		 String username = (String)context.getValueAt("username");
		 String password = (String)context.getValueAt("password");
		 context.setValueAt("message", "welcome to BTT");
		 context.setValueAt("username", username);
		 context.setValueAt("password", password);
		 if(username.contains("a") && password.contains("a")){				 
             context.setValueAt("userAccount", new BigDecimal(20000));
			 setContext(context);
			 fireExitEvent("success");
				 
		}else if(username.contains("b") && password.contains("b")) {
             context.setValueAt("userAccount", new BigDecimal(5000));
             setContext(context);
			 fireExitEvent("success");
		}else {
				
				 context.setValueAt("message", "fail to BTT, username or password is error, please try again!");
				 setContext(context);
				 fireExitEvent("fail");
		}
				
		 
}
  }

