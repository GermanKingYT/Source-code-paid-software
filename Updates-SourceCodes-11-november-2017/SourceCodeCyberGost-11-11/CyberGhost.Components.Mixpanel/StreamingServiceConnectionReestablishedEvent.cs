using CyberGhost.Settings;
using Mixpanel;
using System;

namespace CyberGhost.Components.Mixpanel
{
	public class StreamingServiceConnectionReestablishedEvent : ConnectionReestablishedEvent
	{
		[MixpanelName("Streaming Portal")]
		public string StreamingPortal
		{
			get;
			set;
		}

		[MixpanelName("Streaming Portal Name")]
		public string StreamingPortalName
		{
			get;
			set;
		}

		public StreamingServiceConnectionReestablishedEvent()
		{
			this.StreamingPortal = SettingsHolder.get_Settings().get_ProfileUnblock().get_CurrentUnblockUrl();
			this.StreamingPortalName = SettingsHolder.get_Settings().get_ProfileUnblock().get_SelectedItemName();
		}
	}
}
