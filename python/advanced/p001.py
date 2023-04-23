"""다음과 같은 data를 가지고 maya에서 hierarchy를 생성하는 함수 만들기."""

hierarchy_data = {
    "name": "top",
    "node_type": "transform",
    "__children": [
        {
            "name": "child1",
            "node_type": "transform",
            "__children": []
        },
        {
            "name": "child2",
            "node_type": "transform",
            "__children": [
                {
                    "name": "leaf",
                    "node_type": "transform",
                    "__children": []
                }
            ]
        }
    ]
}

"""다음과 같은 data를 입력받아 [affects, affectedBy] attribute로 연결된 network node를 생성하는 함수 만들기."""

network_data = {
    "name": "top",
    "node_type": "network",
    "__children": [
        {
            "name": "child1",
            "node_type": "network",
            "__children": [
                {
                    "name": "leaf",
                    "node_type": "network",
                    "__children": []
                }
            ]
        },
        {
            "name": "child2",
            "node_type": "network",
            "__children": []
        }
    ]
}
