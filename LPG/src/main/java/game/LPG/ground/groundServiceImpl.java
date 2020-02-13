package game.LPG.ground;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class groundServiceImpl implements groundService {
	@Autowired
	groundDAO dao;

	@Override
	public List<GroundDTO> searchGround(String search){
		
		return dao.searchGround(search);
	}
	@Override
	public int addGround(GroundDTO ground) {
		int result = dao.addGround(ground);
		return result;
	}

	@Override
	public int insertReview(GroundReviewDTO review) {
		int result = dao.insertReview(review);
		return result;
	}

	@Override
	public GroundDTO showReviewPage(String mch_no) {
		GroundDTO ground = dao.showReviewPage(mch_no);
		return ground;
	}

	@Override
	public int insertReserve(GroundReserveDTO reserve) {
		String[] array = reserve.getGrdrsvtime().split(":");
		reserve.setGrdrsvStartTime(array[0]);
		reserve.setGrdrsvEndTime(array[1]);
		int result= dao.insertReserve(reserve);
		return result;
	}
	
	@Override
	public int reviewAvg(String grdNo) {
		int star = dao.reviewAvg(grdNo);
		return star;
	}
	
	@Override
	public GroundDTO groundDetail(String grdNo) {
		GroundDTO ground = dao.groundDetail(grdNo);
		return ground;
	}
	
	public int countReview(String grdNo){
		int count = dao.countReview(grdNo);
		return count;
	}
	
	
	
}
