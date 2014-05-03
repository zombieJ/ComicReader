package comic {
	import com.coltware.airxzip.ZipEntry;

	public class Page {
		protected var _entry:ZipEntry;

		public function Page(entry:ZipEntry) {
			this._entry = entry;
		}

		public function get filename():String {
			return _entry.getFilename();
		}

		public function get entry():ZipEntry {
			return _entry;
		}
	}
}