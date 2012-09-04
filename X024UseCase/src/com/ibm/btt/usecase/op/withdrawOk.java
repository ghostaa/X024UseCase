package com.ibm.btt.usecase.op;
import java.math.BigDecimal;

import com.ibm.btt.base.BTTServerOperation;
import com.ibm.btt.base.Context;
import com.ibm.btt.base.ContextFactory;
/** 
 * Class Generated by BTT Tool
 * Created since: 2012/08/24 01:43:00
 */
public class withdrawOk extends BTTServerOperation {
  /** 
 * <!-- begin-user-doc -->
 * <!-- end-user-doc -->
 */
  public void execute() throws Exception {
	  
	     Context context = ContextFactory.getContextNamed("withdrawokCtx");
		 context.getKeyedCollection().setDynamic(true);
		 BigDecimal userAccount = (BigDecimal)context.getValueAt("userAccount");
		 BigDecimal withdrawMoney = (BigDecimal)context.getValueAt("withdrawMoney");
		 
		 if (withdrawMoney != null && userAccount != null && (withdrawMoney.compareTo(new BigDecimal(0)) > 0)) {
				 
				 context.setValueAt("userAccount", (userAccount.subtract(withdrawMoney)));
								 
			}
		
		
		 setContext(context);
		 fireExitEvent("withdrawSuccess");
}
  }