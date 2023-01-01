package kh.s14.wanted.posting.controller;

import java.util.ArrayList;
import java.util.List;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;

import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

import kh.s14.wanted.posting.model.PostingVo;

public class WorknetAPI {

	// tag값의 정보를 가져오는 함수
	public static String getTagValue(String tag, Element eElement) {

		// 결과를 저장할 result 변수 선언
		String result = "";
		
		NodeList nlList = eElement.getElementsByTagName(tag).item(0).getChildNodes();
		
		

		result = nlList.item(0).getTextContent();

		return result;
	}

	// tag값의 정보를 가져오는 함수
	public static String getTagValue(String tag, String childTag, Element eElement) {

		// 결과를 저장할 result 변수 선언
		String result = "";

		NodeList nlList = eElement.getElementsByTagName(tag).item(0).getChildNodes();

		for (int i = 0; i < eElement.getElementsByTagName(childTag).getLength(); i++) {

			// result += nlList.item(i).getFirstChild().getTextContent() + " ";
			result += nlList.item(i).getChildNodes().item(0).getTextContent() + " ";
		}

		return result;
	}

	public static void main(String[] args) {

		// 본인이 받은 api키를 추가
		String key = "WNLBET6R0WPQK95R8VLU02VR1HJ";

		try {
			// parsing할 url 지정(API 키 포함해서)
			String url = "http://openapi.work.go.kr/opi/opi/opia/wantedApi.do?authKey=" + key
					+ "&callTp=L&returnType=XML&startPage=1&display=10";
			
			//DOM parser 객체 생성
			DocumentBuilderFactory dbFactoty = DocumentBuilderFactory.newInstance();
			DocumentBuilder dBuilder = dbFactoty.newDocumentBuilder();
			
			//서버로 올린 xml 파일의 local path(전체경로) 지정
			Document doc = dBuilder.parse(url);

			// 제일 첫번째(root) 태그
			doc.getDocumentElement().normalize();
			System.out.println("Root element: " + doc.getDocumentElement().getNodeName());

			// 파싱할 tag
			NodeList nList = doc.getElementsByTagName("wanted");
			System.out.println("파싱할 리스트 수 : " + nList.getLength());

			List<PostingVo> volist = null;
			if(nList.getLength() > 0) {
				volist = new ArrayList<PostingVo>();
			}
			for (int temp = 0; temp < nList.getLength(); temp++) {
				Node nNode = nList.item(temp);
				if (nNode.getNodeType() == Node.ELEMENT_NODE) {
					
					Element eElement = (Element) nNode;
					System.out.println("----------------------------");

					System.out.println("구인인증번호 : " + getTagValue("wantedAuthNo", eElement));
					System.out.println("회사명 : " + getTagValue("company", eElement));
					System.out.println("채용제목 : " + getTagValue("title", eElement));
					System.out.println("임금형태 : " + getTagValue("salTpNm", eElement));
					System.out.println("급여 : " + getTagValue("sal", eElement));
					System.out.println("근무지역 : " + getTagValue("region", eElement));
					System.out.println("최소학력 : " + getTagValue("minEdubg", eElement));
					System.out.println("경력 : " + getTagValue("career", eElement));
					System.out.println("등록일자 : " + getTagValue("regDt", eElement));
					System.out.println("마감일자 : " + getTagValue("closeDt", eElement));
					System.out.println("근무지 기본주소 : " + getTagValue("basicAddr", eElement));
					System.out.println("직종코드 : " + getTagValue("jobsCd", eElement));
					
//					PostingVo vo = new PostingVo();
//					// TODO
//					vo.setWantedAuthNo(getTagValue("wantedAuthNo", eElement));
//					vo.setCompany(getTagValue("company", eElement));
//					vo.setTitle(getTagValue("title", eElement));
//					vo.setSalTpNm(getTagValue("salTpNm", eElement));
//					vo.setSal(getTagValue("sal", eElement));
//					vo.setRegion(getTagValue("region", eElement));
//					vo.setMinEdubg(getTagValue("minEdubg", eElement));
//					vo.setCareer(getTagValue("career", eElement));
//					vo.setRegDt(getTagValue("regDt", eElement));
//					vo.setCloseDt(getTagValue("closeDt", eElement));
//					vo.setBasicAddr(getTagValue("basicAddr", eElement));
//					vo.setJobsCd(getTagValue("jobsCd", eElement));
//					volist.add(vo);
				}
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
