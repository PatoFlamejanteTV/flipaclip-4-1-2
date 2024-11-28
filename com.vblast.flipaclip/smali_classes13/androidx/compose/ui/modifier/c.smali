.class public abstract synthetic Landroidx/compose/ui/modifier/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ModifierLocal accessed from an unattached node"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x20

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    :goto_0
    if-eqz p0, :cond_b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 57
    move-result v2

    .line 58
    and-int/2addr v2, v0

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    if-eqz v2, :cond_9

    .line 62
    .line 63
    :goto_1
    if-eqz v1, :cond_9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 67
    move-result v2

    .line 68
    and-int/2addr v2, v0

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    move-object v2, v1

    .line 72
    move-object v4, v3

    .line 73
    .line 74
    :goto_2
    if-eqz v2, :cond_8

    .line 75
    .line 76
    instance-of v5, v2, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->get$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 103
    move-result v5

    .line 104
    and-int/2addr v5, v0

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    move-object v5, v2

    .line 112
    .line 113
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x0

    .line 119
    move v7, v6

    .line 120
    :goto_3
    const/4 v8, 0x1

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 126
    move-result v9

    .line 127
    and-int/2addr v9, v0

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    if-ne v7, v8, :cond_2

    .line 134
    move-object v2, v5

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_2
    if-nez v4, :cond_3

    .line 138
    .line 139
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 140
    .line 141
    const/16 v8, 0x10

    .line 142
    .line 143
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 147
    .line 148
    :cond_3
    if-eqz v2, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 152
    move-object v2, v3

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 159
    move-result-object v5

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_6
    if-ne v7, v8, :cond_7

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 167
    move-result-object v2

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    :cond_a
    move-object v1, v3

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/modifier/ModifierLocal;->getDefaultFactory$ui_release()Lkotlin/jvm/functions/Function0;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string/jumbo p1, "visitAncestors called on an unattached node"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0
.end method

.method public static b(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    .line 3
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "In order to provide locals you must override providedValues: ModifierLocalMap"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, " was not found."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/modifier/ModifierLocalMap;->set$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 61
    return-void
.end method
