.class public final Landroidx/compose/ui/focus/FocusTraversalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0007\u001a\u00020\u0008*\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u0001*\u00020\u0001H\u0000\u001a\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u0001*\u00020\u0001H\u0002\u001a\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0001H\u0000\u001aF\u0010\u0013\u001a\u0004\u0018\u00010\u0005*\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0016H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0004\u001a\u00020\u0005*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "activeChild",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "getActiveChild",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;",
        "isEligibleForFocusSearch",
        "",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Z",
        "customFocusSearch",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "customFocusSearch--OM-vw8",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;",
        "findActiveFocusNode",
        "findNonDeactivatedParent",
        "focusRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "focusSearch",
        "previouslyFocusedRect",
        "onFound",
        "Lkotlin/Function1;",
        "focusSearch-0X8WOeE",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
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
        "SMAP\nFocusTraversal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,173:1\n1#2:174\n1#2:178\n1#2:249\n1#2:324\n96#3:175\n96#3:246\n96#3:317\n297#4:176\n137#4:177\n138#4:179\n139#4,7:183\n146#4,9:191\n432#4,6:200\n442#4,2:207\n444#4,17:212\n461#4,8:232\n155#4,6:240\n297#4:247\n137#4:248\n138#4:250\n139#4,7:254\n146#4,9:262\n432#4,6:271\n442#4,2:278\n444#4,17:283\n461#4,8:303\n155#4,6:311\n251#4,5:318\n62#4:323\n63#4,8:325\n432#4,6:333\n442#4,2:340\n444#4,8:345\n452#4,9:356\n461#4,8:368\n72#4,7:376\n1208#5:180\n1187#5,2:181\n1208#5:251\n1187#5,2:252\n1208#5:353\n1187#5,2:354\n48#6:190\n48#6:261\n249#7:206\n249#7:277\n249#7:339\n245#8,3:209\n248#8,3:229\n245#8,3:280\n248#8,3:300\n245#8,3:342\n248#8,3:365\n*S KotlinDebug\n*F\n+ 1 FocusTraversal.kt\nandroidx/compose/ui/focus/FocusTraversalKt\n*L\n143#1:178\n157#1:249\n168#1:324\n143#1:175\n157#1:246\n168#1:317\n143#1:176\n143#1:177\n143#1:179\n143#1:183,7\n143#1:191,9\n143#1:200,6\n143#1:207,2\n143#1:212,17\n143#1:232,8\n143#1:240,6\n157#1:247\n157#1:248\n157#1:250\n157#1:254,7\n157#1:262,9\n157#1:271,6\n157#1:278,2\n157#1:283,17\n157#1:303,8\n157#1:311,6\n168#1:318,5\n168#1:323\n168#1:325,8\n168#1:333,6\n168#1:340,2\n168#1:345,8\n168#1:356,9\n168#1:368,8\n168#1:376,7\n143#1:180\n143#1:181,2\n157#1:251\n157#1:252,2\n168#1:353\n168#1:354,2\n143#1:190\n157#1:261\n143#1:206\n157#1:277\n168#1:339\n143#1:209,3\n143#1:229,3\n157#1:280,3\n157#1:300,3\n168#1:342,3\n168#1:365,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 5
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getNext()Landroidx/compose/ui/focus/FocusRequester;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getPrevious()Landroidx/compose/ui/focus/FocusRequester;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getUp()Landroidx/compose/ui/focus/FocusRequester;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getDown()Landroidx/compose/ui/focus/FocusRequester;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x1

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    sget-object p1, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result p2

    .line 90
    .line 91
    aget p1, p1, p2

    .line 92
    .line 93
    if-eq p1, v4, :cond_5

    .line 94
    .line 95
    if-ne p1, v3, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getEnd()Landroidx/compose/ui/focus/FocusRequester;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    throw p0

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getStart()Landroidx/compose/ui/focus/FocusRequester;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    :goto_0
    sget-object p2, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    if-ne p1, p2, :cond_6

    .line 119
    move-object p1, v2

    .line 120
    .line 121
    :cond_6
    if-nez p1, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getLeft()Landroidx/compose/ui/focus/FocusRequester;

    .line 125
    move-result-object p0

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object p0, p1

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    sget-object p1, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result p2

    .line 145
    .line 146
    aget p1, p1, p2

    .line 147
    .line 148
    if-eq p1, v4, :cond_a

    .line 149
    .line 150
    if-ne p1, v3, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getStart()Landroidx/compose/ui/focus/FocusRequester;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    throw p0

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getEnd()Landroidx/compose/ui/focus/FocusRequester;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    :goto_1
    sget-object p2, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    if-ne p1, p2, :cond_b

    .line 174
    move-object p1, v2

    .line 175
    .line 176
    :cond_b
    if-nez p1, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getRight()Landroidx/compose/ui/focus/FocusRequester;

    .line 180
    move-result-object p0

    .line 181
    goto :goto_2

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 185
    move-result p2

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 189
    move-result p2

    .line 190
    .line 191
    if-eqz p2, :cond_d

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getEnter()Lkotlin/jvm/functions/Function1;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    .line 206
    goto :goto_2

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 210
    move-result p2

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 214
    move-result p2

    .line 215
    .line 216
    if-eqz p2, :cond_e

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getExit()Lkotlin/jvm/functions/Function1;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    .line 231
    :goto_2
    return-object p0

    .line 232
    .line 233
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string p1, "invalid FocusDirection"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p0
.end method

.method public static final findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_f

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eq v0, v1, :cond_f

    .line 23
    const/4 p0, 0x4

    .line 24
    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    return-object v3

    .line 27
    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x400

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_e

    .line 49
    .line 50
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    new-array v5, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 89
    move-result p0

    .line 90
    sub-int/2addr p0, v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 100
    move-result v5

    .line 101
    and-int/2addr v5, v0

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 113
    move-result v5

    .line 114
    and-int/2addr v5, v0

    .line 115
    .line 116
    if-eqz v5, :cond_c

    .line 117
    move-object v5, v3

    .line 118
    .line 119
    :goto_2
    if-eqz p0, :cond_3

    .line 120
    .line 121
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    if-eqz p0, :cond_b

    .line 132
    return-object p0

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 136
    move-result v7

    .line 137
    and-int/2addr v7, v0

    .line 138
    .line 139
    if-eqz v7, :cond_b

    .line 140
    .line 141
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 142
    .line 143
    if-eqz v7, :cond_b

    .line 144
    move-object v7, p0

    .line 145
    .line 146
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 150
    move-result-object v7

    .line 151
    move v8, v6

    .line 152
    .line 153
    :goto_3
    if-eqz v7, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 157
    move-result v9

    .line 158
    and-int/2addr v9, v0

    .line 159
    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    if-ne v8, v1, :cond_6

    .line 165
    move-object p0, v7

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_6
    if-nez v5, :cond_7

    .line 169
    .line 170
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 171
    .line 172
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 176
    .line 177
    :cond_7
    if-eqz p0, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 181
    move-object p0, v3

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 188
    move-result-object v7

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_a
    if-ne v8, v1, :cond_b

    .line 192
    goto :goto_2

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 196
    move-result-object p0

    .line 197
    goto :goto_2

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 201
    move-result-object p0

    .line 202
    goto :goto_1

    .line 203
    :cond_d
    return-object v3

    .line 204
    .line 205
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0

    .line 216
    :cond_f
    return-object p0
.end method

.method private static final findNonDeactivatedParent(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

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
    if-eqz v1, :cond_b

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
    move-result-object p0

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz p0, :cond_a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 43
    move-result v3

    .line 44
    and-int/2addr v3, v0

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    :goto_1
    if-eqz v1, :cond_8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    .line 55
    if-eqz v3, :cond_7

    .line 56
    move-object v3, v1

    .line 57
    move-object v4, v2

    .line 58
    .line 59
    :goto_2
    if-eqz v3, :cond_7

    .line 60
    .line 61
    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    return-object v3

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 80
    move-result v5

    .line 81
    and-int/2addr v5, v0

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    move-object v5, v3

    .line 89
    .line 90
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    move v7, v6

    .line 97
    :goto_3
    const/4 v8, 0x1

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 103
    move-result v9

    .line 104
    and-int/2addr v9, v0

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    if-ne v7, v8, :cond_1

    .line 111
    move-object v3, v5

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_1
    if-nez v4, :cond_2

    .line 115
    .line 116
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 117
    .line 118
    const/16 v8, 0x10

    .line 119
    .line 120
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 124
    .line 125
    :cond_2
    if-eqz v3, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 129
    move-object v3, v2

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 136
    move-result-object v5

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_5
    if-ne v7, v8, :cond_6

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 144
    move-result-object v3

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 149
    move-result-object v1

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    :cond_9
    move-object v1, v2

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    :cond_a
    return-object v2

    .line 173
    .line 174
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0
.end method

.method public static final focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;
    .locals 2
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 23
    move-result-object p0

    .line 24
    :cond_1
    return-object p0
.end method

.method public static final focusSearch-0X8WOeE(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 3
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->oneDimensionalFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    goto :goto_5

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    sget-object p1, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result p2

    .line 99
    .line 100
    aget p1, p1, p2

    .line 101
    const/4 p2, 0x1

    .line 102
    .line 103
    if-eq p1, p2, :cond_7

    .line 104
    const/4 p2, 0x2

    .line 105
    .line 106
    if-ne p1, p2, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 110
    move-result p1

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    throw p0

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 121
    move-result p1

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 131
    move-result-object p0

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move-object p0, v2

    .line 134
    goto :goto_5

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 138
    move-result p2

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 142
    move-result p2

    .line 143
    .line 144
    if-eqz p2, :cond_d

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->findNonDeactivatedParent(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    :cond_a
    if-eqz v2, :cond_c

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    .line 162
    if-eqz p0, :cond_b

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    check-cast p0, Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result p0

    .line 174
    goto :goto_4

    .line 175
    :cond_c
    :goto_3
    const/4 p0, 0x0

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object p0

    .line 180
    :goto_5
    return-object p0

    .line 181
    .line 182
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string p3, "Focus search invoked with invalid FocusDirection "

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->toString-impl(I)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0
.end method

.method public static final getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

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
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 69
    move-result p0

    .line 70
    const/4 v4, 0x1

    .line 71
    sub-int/2addr p0, v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 81
    move-result v6

    .line 82
    and-int/2addr v6, v0

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 94
    move-result v6

    .line 95
    and-int/2addr v6, v0

    .line 96
    .line 97
    if-eqz v6, :cond_c

    .line 98
    move-object v6, v1

    .line 99
    .line 100
    :goto_2
    if-eqz p0, :cond_2

    .line 101
    .line 102
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    sget-object v8, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v7

    .line 127
    .line 128
    aget v7, v8, v7

    .line 129
    .line 130
    if-eq v7, v4, :cond_4

    .line 131
    const/4 v8, 0x2

    .line 132
    .line 133
    if-eq v7, v8, :cond_4

    .line 134
    const/4 v8, 0x3

    .line 135
    .line 136
    if-eq v7, v8, :cond_4

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    return-object p0

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 142
    move-result v7

    .line 143
    and-int/2addr v7, v0

    .line 144
    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 148
    .line 149
    if-eqz v7, :cond_b

    .line 150
    move-object v7, p0

    .line 151
    .line 152
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 156
    move-result-object v7

    .line 157
    move v8, v5

    .line 158
    .line 159
    :goto_3
    if-eqz v7, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 163
    move-result v9

    .line 164
    and-int/2addr v9, v0

    .line 165
    .line 166
    if-eqz v9, :cond_9

    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    if-ne v8, v4, :cond_6

    .line 171
    move-object p0, v7

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_6
    if-nez v6, :cond_7

    .line 175
    .line 176
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 177
    .line 178
    new-array v9, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v9, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 182
    .line 183
    :cond_7
    if-eqz p0, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 187
    move-object p0, v1

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 194
    move-result-object v7

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_a
    if-ne v8, v4, :cond_b

    .line 198
    goto :goto_2

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 202
    move-result-object p0

    .line 203
    goto :goto_2

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 207
    move-result-object p0

    .line 208
    goto :goto_1

    .line 209
    :cond_d
    return-object v1

    .line 210
    .line 211
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string/jumbo v0, "visitChildren called on an unattached node"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0
.end method

.method public static final isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-ne p0, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method
