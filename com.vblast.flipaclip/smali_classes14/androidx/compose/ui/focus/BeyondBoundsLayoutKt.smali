.class public final Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aA\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0019\u0010\u0005\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "searchBeyondBounds",
        "T",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "direction",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
        "Lkotlin/ExtensionFunctionType;",
        "searchBeyondBounds--OM-vw8",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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
        "SMAP\nBeyondBoundsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,58:1\n96#2:59\n283#3:60\n251#3,5:61\n62#3:66\n63#3,8:68\n432#3,5:76\n284#3:81\n437#3:82\n442#3,2:84\n444#3,8:89\n452#3,9:100\n461#3,8:112\n72#3,7:120\n286#3:127\n1#4:67\n249#5:83\n245#6,3:86\n248#6,3:109\n1208#7:97\n1187#7,2:98\n*S KotlinDebug\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n*L\n39#1:59\n39#1:60\n39#1:61,5\n39#1:66\n39#1:68,8\n39#1:76,5\n39#1:81\n39#1:82\n39#1:84,2\n39#1:89,8\n39#1:100,9\n39#1:112,8\n39#1:120,7\n39#1:127\n39#1:67\n39#1:83\n39#1:86,3\n39#1:109,3\n39#1:97\n39#1:98,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 11
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 28
    move-result-object v2

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 43
    move-result v4

    .line 44
    and-int/2addr v4, v0

    .line 45
    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    :goto_1
    if-eqz v1, :cond_8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 52
    move-result v4

    .line 53
    and-int/2addr v4, v0

    .line 54
    .line 55
    if-eqz v4, :cond_7

    .line 56
    move-object v4, v1

    .line 57
    move-object v5, v3

    .line 58
    .line 59
    :goto_2
    if-eqz v4, :cond_7

    .line 60
    .line 61
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 69
    move-result v6

    .line 70
    and-int/2addr v6, v0

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    move-object v6, v4

    .line 78
    .line 79
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x0

    .line 85
    move v8, v7

    .line 86
    :goto_3
    const/4 v9, 0x1

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 92
    move-result v10

    .line 93
    and-int/2addr v10, v0

    .line 94
    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    if-ne v8, v9, :cond_1

    .line 100
    move-object v4, v6

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_1
    if-nez v5, :cond_2

    .line 104
    .line 105
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 106
    .line 107
    const/16 v9, 0x10

    .line 108
    .line 109
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 113
    .line 114
    :cond_2
    if-eqz v4, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 118
    move-object v4, v3

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 125
    move-result-object v6

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_5
    if-ne v8, v9, :cond_6

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 133
    move-result-object v4

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 155
    move-result-object v1

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    move-object v1, v3

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    :cond_a
    move-object v4, v3

    .line 161
    .line 162
    :goto_5
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 163
    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    return-object v3

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    if-eqz p0, :cond_12

    .line 186
    .line 187
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 191
    move-result v1

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAbove-hoxUOeE()I

    .line 203
    move-result p1

    .line 204
    goto :goto_6

    .line 205
    .line 206
    .line 207
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 208
    move-result v1

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBelow-hoxUOeE()I

    .line 220
    move-result p1

    .line 221
    goto :goto_6

    .line 222
    .line 223
    .line 224
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 225
    move-result v1

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getLeft-hoxUOeE()I

    .line 237
    move-result p1

    .line 238
    goto :goto_6

    .line 239
    .line 240
    .line 241
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 242
    move-result v1

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getRight-hoxUOeE()I

    .line 254
    move-result p1

    .line 255
    goto :goto_6

    .line 256
    .line 257
    .line 258
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 259
    move-result v1

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAfter-hoxUOeE()I

    .line 271
    move-result p1

    .line 272
    goto :goto_6

    .line 273
    .line 274
    .line 275
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 276
    move-result v0

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 280
    move-result p1

    .line 281
    .line 282
    if-eqz p1, :cond_11

    .line 283
    .line 284
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBefore-hoxUOeE()I

    .line 288
    move-result p1

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/BeyondBoundsLayout;->layout-o7g1Pn8(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    goto :goto_7

    .line 294
    .line 295
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p0

    .line 306
    :cond_12
    :goto_7
    return-object v3

    .line 307
    .line 308
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string/jumbo p1, "visitAncestors called on an unattached node"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    throw p0
.end method
