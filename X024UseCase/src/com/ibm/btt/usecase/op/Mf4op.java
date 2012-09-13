package com.ibm.btt.usecase.op;
import java.math.BigDecimal;

import com.ibm.btt.base.BTTServerOperation;
import com.ibm.btt.base.Context;
import com.ibm.btt.base.ContextFactory;
import com.sun.org.apache.bcel.internal.generic.NEW;
/** 
 * Class Generated by BTT Tool
 * Created since: 2012/08/21 08:56:33
 */
public class Mf4op extends BTTServerOperation {
  /** 
 * <!-- begin-user-doc -->
 * <!-- end-user-doc -->
 */
  public void execute() throws Exception {
	  
	  Context context=this.getContext();
		 context.getKeyedCollection().setDynamic(true);
		 for (int i = 0; i < 10; i++) {
			 context.setValueAt("sampleUserList."+i+".Mf4opIndex",i);
			 context.setValueAt("sampleUserList."+i+".samplefirstName","samplefirstName" + i);
			 
		}
		 context.setValueAt("userAmount", new BigDecimal(700.0));
		 setContext(context);
		 fireExitEvent("create");

}
  }

