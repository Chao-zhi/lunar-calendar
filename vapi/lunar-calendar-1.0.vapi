/* lunar-calendar-1.0.vapi generated by vapigen, do not modify. */

[CCode (cprefix = "Lunar", lower_case_cprefix = "lunar_")]
namespace LunarCalendar {
	[CCode (cheader_filename = "calendar.h")]
	public class Calendar : Gtk.Calendar, Atk.Implementor, Gtk.Buildable {
		public weak Gtk.Calendar calendar;
		public LunarCalendar.CalendarPrivate priv;
		[CCode (type = "GtkWidget*", has_construct_function = false)]
		public Calendar ();
		public void set_jieri_color (Gdk.Color color);
	}
	[CCode (type_id = "LUNAR_TYPE_CALENDAR_PRIVATE", cheader_filename = "calendar.h")]
	public struct CalendarPrivate {
	}
}