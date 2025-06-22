# [문제 3: 특정 사용자의 최근 행동 조회]**

# **문제 설명**:
# 특정 사용자의 최근 행동 로그를 조회하고자 합니다. 이 때, 최신 순으로 정렬하여 최근 5개의 행동만을 보고 싶습니다.
# **쿼리 작성 목표**:
# 사용자 ID가 1인 사용자의 최근 행동 5개를 시간 순으로 정렬하여 조회하는 MongoDB 쿼리를 함수로 만들어 문제를 해결해 봅니다.

function getRecentUserActions(db) {
  return db.collection('actions').find(
    { user_id: 1 }
  ).sort({ timestamp: -1 }).limit(5).toArray();
}
