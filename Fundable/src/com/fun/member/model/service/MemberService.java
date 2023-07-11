package com.fun.member.model.service;

import com.fun.member.model.dao.MemberDao;
import com.fun.member.model.vo.Member;

import java.sql.Connection;

import static com.fun.common.JDBCTemplate.*;

public class MemberService {

	public Member loginMember(String userId, String userPwd) {
		
		Connection conn = getConnection();
		
		Member loginUser = new MemberDao().loginMember(conn,userId,userPwd);
		
		close(conn);
		
		return loginUser;
		
	}
}
