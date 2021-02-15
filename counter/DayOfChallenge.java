// $Id: DayOfChallenge.java,v 1.1 2021/02/15 22:14:55 heiko Exp $
//
// $Log: DayOfChallenge.java,v $
// Revision 1.1  2021/02/15 22:14:55  heiko
// Initial revision
//

import java.time.LocalDate;
import static java.time.temporal.ChronoUnit.DAYS;

public class DayOfChallenge {

	public static void main(String[] args)
	{
		String helpMsg = "Usage:\tjava DayOfChallenge <startYear> <startMonth> <startDay>" +
					"\ne.g.\tjava DayOfChallenge 2018 10 15";
		if (args.length == 3) {
			try {
				int year = Integer.parseInt(args[0]);
				int month = Integer.parseInt(args[1]);
				int dayOfMonth = Integer.parseInt(args[2]);
				LocalDate dayOne = LocalDate.of(year, month, dayOfMonth);
				LocalDate dayZero = dayOne.minusDays(1L);
				System.out.print("Day of Challenge: ");
				System.out.println(DAYS.between(dayZero, LocalDate.now()));

			} catch (NumberFormatException nfe) {
				System.err.println(nfe);
				System.exit(2);

			} catch (java.time.DateTimeException dte) {
				System.err.println(dte);
				System.exit(2);
			}
		} else {
			System.out.println(helpMsg);
		}
	}
}