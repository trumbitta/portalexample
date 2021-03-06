/*
*
* Copyright 2012 Entando s.r.l. (http://www.entando.com) All rights reserved.
*
* This file is part of Entando software.
* Entando is a free software; 
* you can redistribute it and/or modify it
* under the terms of the GNU General Public License (GPL) as published by the Free Software Foundation; version 2.
* 
* See the file License for the specific language governing permissions   
* and limitations under the License
* 
* 
* 
* Copyright 2012 Entando s.r.l. (http://www.entando.com) All rights reserved.
*
*/
package org.entando.entando.portalexample.aps;

import com.agiletec.ConfigTestUtils;
import com.agiletec.aps.BaseTestCase;
import org.entando.entando.portalexample.PortalexampleConfigUtils;

/**
 * @author E.Mezzano
 */
public class PortalexampleBaseTestCase extends BaseTestCase {
    
    @Override
    protected ConfigTestUtils getConfigUtils() {
            return new PortalexampleConfigUtils();
    }
    
}