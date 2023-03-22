using System;
using System.Collections.Generic;
using Foundation;

namespace AirLocate {
	public static class Defaults {
		static NSUuid [] supportedProximityUuids;
		static NSNumber defaultPower;

		static Defaults ()
		{
			supportedProximityUuids = new NSUuid [] {
				new NSUuid ("50726f74-5254-0000-81d7-269f42f8f606"),
                new NSUuid ("50726f74-5254-0001-81d7-269f42f8f606"),
				new NSUuid ("50726f74-5254-0002-81d7-269f42f8f606"),
				new NSUuid ("50726f74-5254-0003-81d7-269f42f8f606"),
            };
			defaultPower = new NSNumber (-59);
		}

		static public string Identifier {
			get { return "com.rte.technologies.airlocate"; }
		}

		static public NSUuid DefaultProximityUuid {
			get { return supportedProximityUuids [0]; }
		}

		static public IList<NSUuid> SupportedProximityUuids {
			get { return supportedProximityUuids; }
		}

		static public NSNumber DefaultPower {
			get { return defaultPower; }
		}
	}
}
