"""다음과 같은 data를 가지고 network 노드에 attribute를 추가해보기."""


attribute_data = {
    "is_network_node": {"type": "bool", "keyable": False},
    "ik_color": {"type": "float3", "keyable": False},
    "children": {"type": "message"},
    "parent": {"type": "message"},
    "node_description": {"type": "string"}
}

attribute_value_data = {
    "is_color": (1, 0, 0),
    "node_description": "이 노드는 network node입니다."
}
