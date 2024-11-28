.class public final Landroidx/compose/ui/focus/FocusRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusRequester$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u001d\u0010\n\u001a\u00020\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000cH\u0083\u0008J!\u0010\u000e\u001a\u00020\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000cH\u0000\u00a2\u0006\u0002\u0008\u000fJ\r\u0010\u0010\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0011J\u0006\u0010\u0012\u001a\u00020\tJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\tH\u0007J\u0008\u0010\u0016\u001a\u00020\tH\u0007R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequester;",
        "",
        "()V",
        "focusRequesterNodes",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "getFocusRequesterNodes$ui_release",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "captureFocus",
        "",
        "findFocusTarget",
        "onFound",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "findFocusTargetNode",
        "findFocusTargetNode$ui_release",
        "focus",
        "focus$ui_release",
        "freeFocus",
        "requestFocus",
        "",
        "restoreFocusedChild",
        "saveFocusedChild",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,247:1\n232#1:251\n233#1,4:253\n237#1:264\n238#1,5:294\n243#1:340\n244#1:345\n1208#2:248\n1187#2,2:249\n1208#2:269\n1187#2,2:270\n1208#2:403\n1187#2,2:404\n1#3:252\n1#3:346\n1#3:401\n460#4,7:257\n48#4:279\n467#4,4:341\n460#4,11:347\n460#4,11:358\n460#4,11:369\n460#4,11:380\n460#4,7:391\n48#4:413\n467#4,4:469\n96#5:265\n96#5:398\n297#6:266\n137#6,2:267\n139#6,7:272\n146#6,9:280\n432#6,5:289\n437#6:299\n442#6,2:301\n444#6,17:306\n461#6,8:326\n155#6,6:334\n297#6:399\n137#6:400\n138#6:402\n139#6,7:406\n146#6,9:414\n432#6,6:423\n442#6,2:430\n444#6,17:435\n461#6,8:455\n155#6,6:463\n249#7:300\n249#7:429\n245#8,3:303\n248#8,3:323\n245#8,3:432\n248#8,3:452\n*S KotlinDebug\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n*L\n71#1:251\n71#1:253,4\n71#1:264\n71#1:294,5\n71#1:340\n71#1:345\n53#1:248\n53#1:249,2\n71#1:269\n71#1:270,2\n237#1:403\n237#1:404,2\n71#1:252\n237#1:401\n71#1:257,7\n71#1:279\n71#1:341,4\n97#1:347,11\n121#1:358,11\n142#1:369,11\n162#1:380,11\n236#1:391,7\n237#1:413\n236#1:469,4\n71#1:265\n237#1:398\n71#1:266\n71#1:267,2\n71#1:272,7\n71#1:280,9\n71#1:289,5\n71#1:299\n71#1:301,2\n71#1:306,17\n71#1:326,8\n71#1:334,6\n237#1:399\n237#1:400\n237#1:402\n237#1:406,7\n237#1:414,9\n237#1:423,6\n237#1:430,2\n237#1:435,17\n237#1:455,8\n237#1:463,6\n71#1:300\n237#1:429\n71#1:303,3\n71#1:323,3\n237#1:432,3\n237#1:452,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Cancel:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Default:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    return-void
.end method

.method public static final synthetic access$getCancel$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-object v0
.end method

.method private final findFocusTarget(Lkotlin/jvm/functions/Function1;)Z
    .locals 17
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 11
    .line 12
    if-eq v0, v2, :cond_11

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eq v0, v1, :cond_10

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_f

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-lez v2, :cond_e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    .line 43
    :cond_0
    aget-object v6, v1, v4

    .line 44
    .line 45
    check-cast v6, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 46
    .line 47
    const/16 v7, 0x400

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 51
    move-result v7

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 59
    move-result v8

    .line 60
    .line 61
    if-eqz v8, :cond_d

    .line 62
    .line 63
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 64
    .line 65
    const/16 v9, 0x10

    .line 66
    .line 67
    new-array v10, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    if-nez v10, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 101
    move-result v6

    .line 102
    const/4 v10, 0x1

    .line 103
    sub-int/2addr v6, v10

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 113
    move-result v11

    .line 114
    and-int/2addr v11, v7

    .line 115
    .line 116
    if-nez v11, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_2
    :goto_1
    if-eqz v6, :cond_a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 126
    move-result v11

    .line 127
    and-int/2addr v11, v7

    .line 128
    .line 129
    if-eqz v11, :cond_b

    .line 130
    const/4 v12, 0x0

    .line 131
    .line 132
    :goto_2
    if-eqz v6, :cond_a

    .line 133
    .line 134
    instance-of v13, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 135
    .line 136
    if-eqz v13, :cond_3

    .line 137
    .line 138
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 139
    .line 140
    move-object/from16 v13, p1

    .line 141
    .line 142
    .line 143
    invoke-interface {v13, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    check-cast v6, Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v6

    .line 151
    .line 152
    if-eqz v6, :cond_9

    .line 153
    move v5, v10

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_3
    move-object/from16 v13, p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 160
    move-result v14

    .line 161
    and-int/2addr v14, v7

    .line 162
    .line 163
    if-eqz v14, :cond_9

    .line 164
    .line 165
    instance-of v14, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 166
    .line 167
    if-eqz v14, :cond_9

    .line 168
    move-object v14, v6

    .line 169
    .line 170
    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 174
    move-result-object v14

    .line 175
    move v15, v3

    .line 176
    .line 177
    :goto_3
    if-eqz v14, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 181
    move-result v16

    .line 182
    .line 183
    and-int v16, v16, v7

    .line 184
    .line 185
    if-eqz v16, :cond_7

    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    if-ne v15, v10, :cond_4

    .line 190
    move-object v6, v14

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_4
    if-nez v12, :cond_5

    .line 194
    .line 195
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 196
    .line 197
    new-array v11, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 198
    .line 199
    .line 200
    invoke-direct {v12, v11, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 201
    .line 202
    :cond_5
    if-eqz v6, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 206
    const/4 v6, 0x0

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 213
    move-result-object v14

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_8
    if-ne v15, v10, :cond_9

    .line 217
    goto :goto_2

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 221
    move-result-object v6

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_a
    move-object/from16 v13, p1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    move-object/from16 v13, p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 232
    move-result-object v6

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_c
    move-object/from16 v13, p1

    .line 236
    .line 237
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    if-lt v4, v2, :cond_0

    .line 240
    move v3, v5

    .line 241
    goto :goto_6

    .line 242
    .line 243
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const/4 v2, 0x0

    sget-object v2, Lp3/uFM/gmsogFyNnSdWq;->JTQbbt:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v1

    .line 254
    :cond_e
    :goto_6
    return v3

    .line 255
    .line 256
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v2, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v1

    .line 267
    .line 268
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v1

    .line 277
    .line 278
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v1
.end method


# virtual methods
.method public final captureFocus()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move v3, v2

    .line 23
    .line 24
    :cond_0
    aget-object v4, v0, v3

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->captureFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-lt v3, v1, :cond_0

    .line 39
    :cond_2
    return v2

    .line 40
    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z
    .locals 17
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    const-string v4, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 13
    .line 14
    if-eq v0, v3, :cond_12

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eq v0, v2, :cond_11

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_10

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-lez v3, :cond_f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    move v5, v4

    .line 43
    move v6, v5

    .line 44
    .line 45
    :cond_0
    aget-object v7, v2, v5

    .line 46
    .line 47
    check-cast v7, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 48
    .line 49
    const/16 v8, 0x400

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 53
    move-result v8

    .line 54
    .line 55
    .line 56
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 61
    move-result v9

    .line 62
    .line 63
    if-eqz v9, :cond_e

    .line 64
    .line 65
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 66
    .line 67
    const/16 v10, 0x10

    .line 68
    .line 69
    new-array v11, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v11, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    if-nez v11, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 103
    move-result v7

    .line 104
    const/4 v11, 0x1

    .line 105
    sub-int/2addr v7, v11

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 115
    move-result v12

    .line 116
    and-int/2addr v12, v8

    .line 117
    .line 118
    if-nez v12, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    :goto_1
    if-eqz v7, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 128
    move-result v12

    .line 129
    and-int/2addr v12, v8

    .line 130
    .line 131
    if-eqz v12, :cond_c

    .line 132
    const/4 v13, 0x0

    .line 133
    .line 134
    :goto_2
    if-eqz v7, :cond_2

    .line 135
    .line 136
    instance-of v14, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 137
    .line 138
    if-eqz v14, :cond_5

    .line 139
    .line 140
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    .line 147
    invoke-interface {v14}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 148
    move-result v14

    .line 149
    .line 150
    if-eqz v14, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    check-cast v7, Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v7

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_4
    sget-object v14, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 167
    move-result v14

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v14, v1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 171
    move-result v7

    .line 172
    .line 173
    :goto_3
    if-eqz v7, :cond_b

    .line 174
    move v6, v11

    .line 175
    goto :goto_6

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 179
    move-result v14

    .line 180
    and-int/2addr v14, v8

    .line 181
    .line 182
    if-eqz v14, :cond_b

    .line 183
    .line 184
    instance-of v14, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 185
    .line 186
    if-eqz v14, :cond_b

    .line 187
    move-object v14, v7

    .line 188
    .line 189
    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 193
    move-result-object v14

    .line 194
    move v15, v4

    .line 195
    .line 196
    :goto_4
    if-eqz v14, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 200
    move-result v16

    .line 201
    .line 202
    and-int v16, v16, v8

    .line 203
    .line 204
    if-eqz v16, :cond_9

    .line 205
    .line 206
    add-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    if-ne v15, v11, :cond_6

    .line 209
    move-object v7, v14

    .line 210
    goto :goto_5

    .line 211
    .line 212
    :cond_6
    if-nez v13, :cond_7

    .line 213
    .line 214
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 215
    .line 216
    new-array v12, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 217
    .line 218
    .line 219
    invoke-direct {v13, v12, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 220
    .line 221
    :cond_7
    if-eqz v7, :cond_8

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 225
    const/4 v7, 0x0

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 232
    move-result-object v14

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :cond_a
    if-ne v15, v11, :cond_b

    .line 236
    goto :goto_2

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 240
    move-result-object v7

    .line 241
    goto :goto_2

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 245
    move-result-object v7

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_d
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    if-lt v5, v3, :cond_0

    .line 251
    move v4, v6

    .line 252
    goto :goto_7

    .line 253
    .line 254
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string/jumbo v2, "visitChildren called on an unattached node"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v1

    .line 265
    :cond_f
    :goto_7
    return v4

    .line 266
    .line 267
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v2, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v1

    .line 278
    .line 279
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    throw v1

    .line 288
    .line 289
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v1
.end method

.method public final focus$ui_release()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester$a;->d:Landroidx/compose/ui/focus/FocusRequester$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final freeFocus()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move v3, v2

    .line 23
    .line 24
    :cond_0
    aget-object v4, v0, v3

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->freeFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-lt v3, v1, :cond_0

    .line 39
    :cond_2
    return v2

    .line 40
    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    return-object v0
.end method

.method public final requestFocus()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()Z

    .line 4
    return-void
.end method

.method public final restoreFocusedChild()Z
    .locals 6
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    .line 25
    :cond_0
    aget-object v5, v0, v3

    .line 26
    .line 27
    check-cast v5, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-lt v3, v1, :cond_0

    .line 44
    move v2, v4

    .line 45
    :cond_3
    return v2

    .line 46
    .line 47
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public final saveFocusedChild()Z
    .locals 5
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move v3, v2

    .line 23
    .line 24
    :cond_0
    aget-object v4, v0, v3

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-lt v3, v1, :cond_0

    .line 39
    :cond_2
    return v2

    .line 40
    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method
