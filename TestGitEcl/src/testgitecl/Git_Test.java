/**
 * 
 */
package testgitecl;

import java.util.Date;
import java.text.SimpleDateFormat;

/**
 * @author vrozen
 *
 */
public class Git_Test {

	SimpleDateFormat smp = null;
	/**
	 * 
	 */	
	public Git_Test(String sFormat) {
		smp = new SimpleDateFormat(sFormat);
		System.out.println(sFormat);
	}

	/**==========================================================================
	 * @title return date
	 * ========================================================================== */
	public String getDate()
	{
		String sDate = smp.format(new Date());
		return sDate;
	}
	/**
	 * @param args
	 */
	public static void main(String[] args) {
		Git_Test gt = new Git_Test("MM/dd/yyyy");
		System.out.println(gt.getDate());

	}

}
