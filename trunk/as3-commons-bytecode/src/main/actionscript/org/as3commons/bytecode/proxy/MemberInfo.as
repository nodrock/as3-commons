/*
* Copyright 2007-2010 the original author or authors.
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*      http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*/
package org.as3commons.bytecode.proxy {

	internal class MemberInfo {

		private var _isProtected:Boolean;
		private var _qName:QName;

		public function MemberInfo(name:String, namespace:String = null, isProtected:Boolean = false) {
			super();
			_isProtected = isProtected;
			_qName = new QName(namespace, name);
		}

		public function get isProtected():Boolean {
			return _isProtected;
		}

		public function get qName():QName {
			return _qName;
		}

	}
}