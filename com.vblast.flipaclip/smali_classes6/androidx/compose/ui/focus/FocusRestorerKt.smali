.class public final Landroidx/compose/ui/focus/FocusRestorerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001e\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0007\u001a\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\tH\u0000\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\tH\u0001\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\tH\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "PrevFocusedChild",
        "",
        "focusRestorer",
        "Landroidx/compose/ui/Modifier;",
        "onRestoreFailed",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "pinFocusedChild",
        "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "restoreFocusedChild",
        "",
        "saveFocusedChild",
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
        "SMAP\nFocusRestorer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRestorer.kt\nandroidx/compose/ui/focus/FocusRestorerKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,145:1\n96#2:146\n96#2:217\n297#3:147\n137#3:148\n138#3:150\n139#3,7:154\n146#3,9:162\n432#3,6:171\n442#3,2:178\n444#3,17:183\n461#3,8:203\n155#3,6:211\n297#3:218\n137#3:219\n138#3:221\n139#3,7:225\n146#3,9:233\n432#3,6:242\n442#3,2:249\n444#3,17:254\n461#3,8:274\n155#3,6:282\n1#4:149\n1#4:220\n1208#5:151\n1187#5,2:152\n1208#5:222\n1187#5,2:223\n48#6:161\n48#6:232\n249#7:177\n249#7:248\n245#8,3:180\n248#8,3:200\n245#8,3:251\n248#8,3:271\n*S KotlinDebug\n*F\n+ 1 FocusRestorer.kt\nandroidx/compose/ui/focus/FocusRestorerKt\n*L\n39#1:146\n59#1:217\n39#1:147\n39#1:148\n39#1:150\n39#1:154,7\n39#1:162,9\n39#1:171,6\n39#1:178,2\n39#1:183,17\n39#1:203,8\n39#1:211,6\n59#1:218\n59#1:219\n59#1:221\n59#1:225,7\n59#1:233,9\n59#1:242,6\n59#1:249,2\n59#1:254,17\n59#1:274,8\n59#1:282,6\n39#1:149\n59#1:220\n39#1:151\n39#1:152,2\n59#1:222\n59#1:223,2\n39#1:161\n59#1:232\n39#1:177\n59#1:248\n39#1:180,3\n39#1:200,3\n59#1:251,3\n59#1:271,3\n*E\n"
    }
.end annotation


# static fields
.field private static final PrevFocusedChild:Ljava/lang/String; = "previouslyFocusedChildHash"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final focusRestorer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRestorerElement;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic focusRestorer$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRestorer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final pinFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .locals 1
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->getLocalPinnableContainer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/ui/layout/PinnableContainer;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final restoreFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "previouslyFocusedChildHash"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->setPreviouslyFocusedChildHash(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    return v1

    .line 44
    .line 45
    :cond_1
    const/16 v0, 0x400

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_10

    .line 60
    .line 61
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v4, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x1

    .line 101
    sub-int/2addr v4, v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 111
    move-result v6

    .line 112
    and-int/2addr v6, v0

    .line 113
    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_4
    :goto_1
    if-eqz v4, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 124
    move-result v6

    .line 125
    and-int/2addr v6, v0

    .line 126
    .line 127
    if-eqz v6, :cond_e

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v7, v6

    .line 130
    .line 131
    :goto_2
    if-eqz v4, :cond_3

    .line 132
    .line 133
    instance-of v8, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 141
    move-result v8

    .line 142
    .line 143
    if-eqz v8, :cond_d

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getCompositeKeyHash()I

    .line 151
    move-result v8

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()I

    .line 155
    move-result v9

    .line 156
    .line 157
    if-ne v8, v9, :cond_d

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusRestorerKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 161
    move-result p0

    .line 162
    .line 163
    if-nez p0, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 167
    move-result p0

    .line 168
    .line 169
    if-eqz p0, :cond_6

    .line 170
    :cond_5
    move v1, v5

    .line 171
    :cond_6
    return v1

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 175
    move-result v8

    .line 176
    and-int/2addr v8, v0

    .line 177
    .line 178
    if-eqz v8, :cond_d

    .line 179
    .line 180
    instance-of v8, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 181
    .line 182
    if-eqz v8, :cond_d

    .line 183
    move-object v8, v4

    .line 184
    .line 185
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 189
    move-result-object v8

    .line 190
    move v9, v1

    .line 191
    .line 192
    :goto_3
    if-eqz v8, :cond_c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 196
    move-result v10

    .line 197
    and-int/2addr v10, v0

    .line 198
    .line 199
    if-eqz v10, :cond_b

    .line 200
    .line 201
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    if-ne v9, v5, :cond_8

    .line 204
    move-object v4, v8

    .line 205
    goto :goto_4

    .line 206
    .line 207
    :cond_8
    if-nez v7, :cond_9

    .line 208
    .line 209
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 210
    .line 211
    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 212
    .line 213
    .line 214
    invoke-direct {v7, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 215
    .line 216
    :cond_9
    if-eqz v4, :cond_a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 220
    move-object v4, v6

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 227
    move-result-object v8

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_c
    if-ne v9, v5, :cond_d

    .line 231
    goto :goto_2

    .line 232
    .line 233
    .line 234
    :cond_d
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 235
    move-result-object v4

    .line 236
    goto :goto_2

    .line 237
    .line 238
    .line 239
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 240
    move-result-object v4

    .line 241
    goto :goto_1

    .line 242
    :cond_f
    return v1

    .line 243
    .line 244
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0
.end method

.method public static final saveFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x400

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_e

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v4, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    sub-int/2addr v4, v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 80
    move-result v6

    .line 81
    and-int/2addr v6, v0

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    :goto_1
    if-eqz v4, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 93
    move-result v6

    .line 94
    and-int/2addr v6, v0

    .line 95
    .line 96
    if-eqz v6, :cond_c

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v7, v6

    .line 99
    .line 100
    :goto_2
    if-eqz v4, :cond_2

    .line 101
    .line 102
    instance-of v8, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 114
    move-result v8

    .line 115
    .line 116
    if-eqz v8, :cond_b

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getCompositeKeyHash()I

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->setPreviouslyFocusedChildHash(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    new-instance v1, Landroidx/compose/ui/focus/FocusRestorerKt$a;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusRestorerKt$a;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 145
    .line 146
    const-string/jumbo p0, "previouslyFocusedChildHash"

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 150
    :cond_4
    return v5

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 154
    move-result v8

    .line 155
    and-int/2addr v8, v0

    .line 156
    .line 157
    if-eqz v8, :cond_b

    .line 158
    .line 159
    instance-of v8, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 160
    .line 161
    if-eqz v8, :cond_b

    .line 162
    move-object v8, v4

    .line 163
    .line 164
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 168
    move-result-object v8

    .line 169
    move v9, v1

    .line 170
    .line 171
    :goto_3
    if-eqz v8, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 175
    move-result v10

    .line 176
    and-int/2addr v10, v0

    .line 177
    .line 178
    if-eqz v10, :cond_9

    .line 179
    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    if-ne v9, v5, :cond_6

    .line 183
    move-object v4, v8

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_6
    if-nez v7, :cond_7

    .line 187
    .line 188
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 189
    .line 190
    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 191
    .line 192
    .line 193
    invoke-direct {v7, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 194
    .line 195
    :cond_7
    if-eqz v4, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 199
    move-object v4, v6

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 206
    move-result-object v8

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_a
    if-ne v9, v5, :cond_b

    .line 210
    goto :goto_2

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 214
    move-result-object v4

    .line 215
    goto :goto_2

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    :cond_d
    return v1

    .line 223
    .line 224
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p0
.end method
