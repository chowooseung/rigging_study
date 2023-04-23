"""
다음 설명을 만족하는 클래스를 생성해보기.

초기화 시 입력받은 maya의 dag node를 맴버변수에 할당.

해당 클래스는 다음 method를 가진다.
1. rename
    노드의 이름을 바꾼다.
2. get_parent
    상위 노드의 이름을 return
3. get_children
    하위 노드의 이름을 return
4. parent
    입력받은 argument로 노드의 부모를 바꾼다.
    유효하지 않는 argument라면 작동 하지않는다.

method를 실행한 후에도 멤버변수는 항상 같은 노드를 유지한다.

노드가 삭제됐거나 존재하지 않는다면 에러를 발생시킨다.


pymel은 사용하지 않는다.
"""