# [문제 5: 특정 사용자의 행동 유형 업데이트]**

# **문제 설명**:
# 특정 사용자의 행동 로그 중, 특정 날짜 이전의 "view" 행동을 "seen"으로 변경하고 싶습니다. 예를 들어, 사용자 ID가 1인 사용자의 2023년 4월 10일 이전의 모든 "view" 행동을 "seen"으로 변경하는 작업입니다.
# **쿼리 작성 목표**:
# 사용자 ID가 1인 사용자의 2023년 4월 10일 이전의 "view" 행동을 "seen"으로 변경하는 MongoDB 업데이트 쿼리를 함수로 만들어 문제를 해결해 봅니다.

function updateOldViewActions(db) {
  return db.collection('actions').updateMany(
    {
      user_id: 1,
      action_type: "view",
      timestamp: { $lt: new Date("2023-04-10") }
    },
    {
      $set: { action_type: "seen" }
    }
  );
}
