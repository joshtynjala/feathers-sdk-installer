/*
Copyright 2015 Joshua Tynjala

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/
package events
{
	public class ProgressEventData
	{
		public function ProgressEventData(progress:Number, label:String)
		{
			this.progress = progress;
			this.label = label;
		}
		
		public var progress:Number;
		public var label:String;
	}
}