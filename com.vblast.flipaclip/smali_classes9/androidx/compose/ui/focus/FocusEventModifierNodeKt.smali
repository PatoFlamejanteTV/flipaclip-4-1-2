.class public final Landroidx/compose/ui/focus/FocusEventModifierNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "getFocusState",
        "Landroidx/compose/ui/focus/FocusState;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "invalidateFocusEvent",
        "",
        "refreshFocusEventNodes",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusEventModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,71:1\n96#2:72\n100#2:182\n96#2:183\n303#3:73\n432#3,6:74\n442#3,2:81\n444#3,8:86\n452#3,9:97\n461#3,8:109\n304#3:117\n137#3:118\n138#3,8:120\n146#3,9:129\n432#3,37:138\n155#3,6:175\n305#3:181\n262#3,2:184\n62#3:186\n63#3,8:188\n264#3:196\n265#3,2:198\n432#3,12:200\n444#3,8:215\n452#3,9:226\n461#3,8:238\n268#3:246\n72#3,7:247\n269#3:254\n249#4:80\n249#4:197\n245#5,3:83\n248#5,3:106\n245#5,3:212\n248#5,3:235\n1208#6:94\n1187#6,2:95\n1208#6:223\n1187#6,2:224\n1#7:119\n1#7:187\n48#8:128\n*S KotlinDebug\n*F\n+ 1 FocusEventModifierNode.kt\nandroidx/compose/ui/focus/FocusEventModifierNodeKt\n*L\n47#1:72\n66#1:182\n66#1:183\n47#1:73\n47#1:74,6\n47#1:81,2\n47#1:86,8\n47#1:97,9\n47#1:109,8\n47#1:117\n47#1:118\n47#1:120,8\n47#1:129,9\n47#1:138,37\n47#1:175,6\n47#1:181\n66#1:184,2\n66#1:186\n66#1:188,8\n66#1:196\n66#1:198,2\n66#1:200,12\n66#1:215,8\n66#1:226,9\n66#1:238,8\n66#1:246\n66#1:247,7\n66#1:254\n47#1:80\n66#1:197\n47#1:83,3\n47#1:106,3\n66#1:212,3\n66#1:235,3\n47#1:94\n47#1:95,2\n66#1:223\n66#1:224,2\n47#1:119\n66#1:187\n47#1:128\n*E\n"
    }
.end annotation


# direct methods
.method public static final getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;
    .locals 12
    .param p0    # Landroidx/compose/ui/focus/FocusEventModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    instance-of v9, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v6, Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v7

    .line 37
    .line 38
    aget v6, v6, v7

    .line 39
    .line 40
    if-eq v6, v8, :cond_0

    .line 41
    .line 42
    if-eq v6, v5, :cond_0

    .line 43
    .line 44
    if-eq v6, v4, :cond_0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    return-object v1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 50
    move-result v4

    .line 51
    and-int/2addr v4, v0

    .line 52
    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 56
    .line 57
    if-eqz v4, :cond_7

    .line 58
    move-object v4, v1

    .line 59
    .line 60
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 64
    move-result-object v4

    .line 65
    move v5, v7

    .line 66
    .line 67
    :goto_1
    if-eqz v4, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 71
    move-result v9

    .line 72
    and-int/2addr v9, v0

    .line 73
    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    if-ne v5, v8, :cond_2

    .line 79
    move-object v1, v4

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    if-nez v3, :cond_3

    .line 83
    .line 84
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 85
    .line 86
    new-array v9, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 90
    .line 91
    :cond_3
    if-eqz v1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 95
    move-object v1, v2

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_6
    if-ne v5, v8, :cond_7

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_3
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_16

    .line 122
    .line 123
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 124
    .line 125
    new-array v3, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v3, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    if-nez v3, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 153
    move-result p0

    .line 154
    .line 155
    if-eqz p0, :cond_15

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 159
    move-result p0

    .line 160
    sub-int/2addr p0, v8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 170
    move-result v3

    .line 171
    and-int/2addr v3, v0

    .line 172
    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 183
    move-result v3

    .line 184
    and-int/2addr v3, v0

    .line 185
    .line 186
    if-eqz v3, :cond_14

    .line 187
    move-object v3, v2

    .line 188
    .line 189
    :goto_6
    if-eqz p0, :cond_a

    .line 190
    .line 191
    instance-of v9, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 192
    .line 193
    if-eqz v9, :cond_d

    .line 194
    .line 195
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    sget-object v9, Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    move-result v10

    .line 206
    .line 207
    aget v9, v9, v10

    .line 208
    .line 209
    if-eq v9, v8, :cond_c

    .line 210
    .line 211
    if-eq v9, v5, :cond_c

    .line 212
    .line 213
    if-eq v9, v4, :cond_c

    .line 214
    goto :goto_9

    .line 215
    :cond_c
    return-object p0

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 219
    move-result v9

    .line 220
    and-int/2addr v9, v0

    .line 221
    .line 222
    if-eqz v9, :cond_13

    .line 223
    .line 224
    instance-of v9, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 225
    .line 226
    if-eqz v9, :cond_13

    .line 227
    move-object v9, p0

    .line 228
    .line 229
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 233
    move-result-object v9

    .line 234
    move v10, v7

    .line 235
    .line 236
    :goto_7
    if-eqz v9, :cond_12

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 240
    move-result v11

    .line 241
    and-int/2addr v11, v0

    .line 242
    .line 243
    if-eqz v11, :cond_11

    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    if-ne v10, v8, :cond_e

    .line 248
    move-object p0, v9

    .line 249
    goto :goto_8

    .line 250
    .line 251
    :cond_e
    if-nez v3, :cond_f

    .line 252
    .line 253
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 254
    .line 255
    new-array v11, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v11, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 259
    .line 260
    :cond_f
    if-eqz p0, :cond_10

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 264
    move-object p0, v2

    .line 265
    .line 266
    .line 267
    :cond_10
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_11
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 271
    move-result-object v9

    .line 272
    goto :goto_7

    .line 273
    .line 274
    :cond_12
    if-ne v10, v8, :cond_13

    .line 275
    goto :goto_6

    .line 276
    .line 277
    .line 278
    :cond_13
    :goto_9
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 279
    move-result-object p0

    .line 280
    goto :goto_6

    .line 281
    .line 282
    .line 283
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 284
    move-result-object p0

    .line 285
    goto :goto_5

    .line 286
    .line 287
    :cond_15
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 288
    return-object p0

    .line 289
    .line 290
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    throw p0
.end method

.method public static final invalidateFocusEvent(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/focus/FocusEventModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    .line 12
    return-void
.end method

.method public static final refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 13
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x400

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    or-int v3, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_c

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    :goto_0
    if-eqz p0, :cond_b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 50
    move-result v5

    .line 51
    and-int/2addr v5, v3

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    if-eqz v5, :cond_9

    .line 55
    .line 56
    :goto_1
    if-eqz v4, :cond_9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 60
    move-result v5

    .line 61
    and-int/2addr v5, v3

    .line 62
    .line 63
    if-eqz v5, :cond_8

    .line 64
    .line 65
    if-eq v4, v2, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v1

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 78
    move-result v5

    .line 79
    and-int/2addr v5, v0

    .line 80
    .line 81
    if-eqz v5, :cond_8

    .line 82
    move-object v5, v4

    .line 83
    move-object v7, v6

    .line 84
    .line 85
    :goto_2
    if-eqz v5, :cond_8

    .line 86
    .line 87
    instance-of v8, v5, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    check-cast v5, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v8}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 99
    goto :goto_5

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 103
    move-result v8

    .line 104
    and-int/2addr v8, v0

    .line 105
    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    instance-of v8, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 109
    .line 110
    if-eqz v8, :cond_7

    .line 111
    move-object v8, v5

    .line 112
    .line 113
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 117
    move-result-object v8

    .line 118
    const/4 v9, 0x0

    .line 119
    move v10, v9

    .line 120
    :goto_3
    const/4 v11, 0x1

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 126
    move-result v12

    .line 127
    and-int/2addr v12, v0

    .line 128
    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    if-ne v10, v11, :cond_2

    .line 134
    move-object v5, v8

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_2
    if-nez v7, :cond_3

    .line 138
    .line 139
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 140
    .line 141
    const/16 v11, 0x10

    .line 142
    .line 143
    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v11, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 147
    .line 148
    :cond_3
    if-eqz v5, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 152
    move-object v5, v6

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 159
    move-result-object v8

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_6
    if-ne v10, v11, :cond_7

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 167
    move-result-object v5

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 172
    move-result-object v4

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
    move-result-object v4

    .line 184
    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    :cond_a
    move-object v4, v6

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    :cond_b
    :goto_6
    return-void

    .line 196
    .line 197
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p0
.end method
