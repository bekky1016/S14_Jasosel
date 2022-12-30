package kh.s14.wanted.posting.controller;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;

import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

public class WorknetAPI {

	// tag값의 정보를 가져오는 함수
		public static String getTagValue(String tag, Element eElement) {

	            	//결과를 저장할 result 변수 선언
	            	String result = "";
		    	
		    		NodeList nlList = eElement.getElementsByTagName(tag).item(0).getChildNodes();
		    	
		    	result = nlList.item(0).getTextContent();

		    	return result;
		}

		// tag값의 정보를 가져오는 함수
		public static String getTagValue(String tag, String childTag, Element eElement) {

			//결과를 저장할 result 변수 선언
			String result = "";

			NodeList nlList = eElement.getElementsByTagName(tag).item(0).getChildNodes();

			for(int i = 0; i < eElement.getElementsByTagName(childTag).getLength(); i++) {

				//result += nlList.item(i).getFirstChild().getTextContent() + " ";
				result += nlList.item(i).getChildNodes().item(0).getTextContent() + " ";
			}

			return result;
		}

		public static void main(String[] args) {

			// 본인이 받은 api키를 추가
			String key = "WNLBET6R0WPQK95R8VLU02VR1HJ";

			try{
				// parsing할 url 지정(API 키 포함해서)
				String url = "http://openapi.work.go.kr/opi/opi/opia/wantedApi.do?authKey="+key+"&callTp=L&returnType=XML&startPage=1&display=10";
		        
				DocumentBuilderFactory dbFactoty = DocumentBuilderFactory.newInstance();
				DocumentBuilder dBuilder = dbFactoty.newDocumentBuilder();
				Document doc = dBuilder.parse(url);
				
				// 제일 첫번째 태그
				doc.getDocumentElement().normalize();
				
				// 파싱할 tag
				NodeList nList = doc.getElementsByTagName("wantedRoot");

				for(int temp = 0; temp < nList.getLength(); temp++){
					Node nNode = nList.item(temp);
				
					Element eElement = (Element) nNode;
					
					System.out.println("구인인증번호 : " + getTagValue("wantedAuthNo", eElement));
					System.out.println("회사명 : " + getTagValue("company", eElement));
					System.out.println("채용제목 : " + getTagValue("title", eElement));
					System.out.println("급여 : " + getTagValue("sal", eElement));
					System.out.println("최소임금액 : " + getTagValue("minSal", eElement));
					System.out.println("최대임금액 : " + getTagValue("maxsal", eElement));
					System.out.println("근무지역 : " + getTagValue("region", eElement));
					System.out.println("근무형태 : " + getTagValue("holidayTpNm", eElement));
					System.out.println("경력 : " + getTagValue("career", eElement));
					System.out.println("등록일자 : " + getTagValue("regDt", eElement));
					System.out.println("마감일자 : " + getTagValue("closeDt", eElement));
					System.out.println("근무지 기본주소 : " + getTagValue("basicAddr", eElement));
					System.out.println("근무지 상세주소 : " + getTagValue("detailAddr", eElement));
					System.out.println("직종코드 : " + getTagValue("jobsCd", eElement));
				}
				
			} catch (Exception e){	
				e.printStackTrace();
			}	
		}
	
	
}
