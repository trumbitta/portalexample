/*
*
* Copyright 2012 Entando S.r.l. (http://www.entando.com) All rights reserved.
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
* Copyright 2012 Entando S.r.l. (http://www.entando.com) All rights reserved.
*
*/
package org.entando.entando.portalexample.aps.system.services.card.api;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

import org.entando.entando.aps.system.services.api.model.AbstractApiResponse;
import org.entando.entando.aps.system.services.api.model.AbstractApiResponseResult;
import org.entando.entando.aps.system.services.api.model.ListResponse;
import org.entando.entando.portalexample.aps.system.services.card.Card;

/**
 * @author E.Santoboni
 */
@XmlRootElement(name = "response")
public class CardsResponse extends AbstractApiResponse {
    
    public void setResult(Object result, String html) {
        CardsResponseResult responseResult = new CardsResponseResult();
        responseResult.setMainResult(result);
        responseResult.setHtml(html);
        this._result = responseResult;
    }
    
    @XmlElement(name = "result", required = true)
    private CardsResponseResult _result;
    
    public static class CardsResponseResult extends AbstractApiResponseResult {
        
        public Card getResult() {
            return null;
        }
        
        @XmlElement(name = "items", required = false)
        public ListResponse<Card> getResults() {
            if (this.getMainResult() instanceof Collection) {
                List<Card> cards = new ArrayList<Card>();
                cards.addAll((Collection<Card>) this.getMainResult());
                ListResponse<Card> entity = new ListResponse<Card>(cards) {};
                return entity;
            }
            return null;
        }
    }
    
}
