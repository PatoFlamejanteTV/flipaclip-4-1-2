.class public final Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a \u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0002\u001aE\u0010\u000b\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\r*\u0008\u0012\u0004\u0012\u0002H\r0\u000e2\u0006\u0010\u000f\u001a\u0002H\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u00020\u000c0\nH\u0082\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010\u0011\u001aE\u0010\u0012\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\r*\u0008\u0012\u0004\u0012\u0002H\r0\u000e2\u0006\u0010\u000f\u001a\u0002H\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u00020\u000c0\nH\u0082\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010\u0011\u001a \u0010\u0013\u001a\u00020\u0007*\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0002\u001a:\u0010\u0014\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u000c\u0010\u001a\u001a\u00020\u0007*\u00020\u0008H\u0002\u001a2\u0010\u001b\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a \u0010\u001e\u001a\u00020\u0007*\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0002\u001a \u0010\u001f\u001a\u00020\u0007*\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0002\u001a:\u0010 \u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u0019\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "InvalidFocusDirection",
        "",
        "getInvalidFocusDirection$annotations",
        "()V",
        "NoActiveChild",
        "getNoActiveChild$annotations",
        "backwardFocusSearch",
        "",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "onFound",
        "Lkotlin/Function1;",
        "forEachItemAfter",
        "",
        "T",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "item",
        "action",
        "(Landroidx/compose/runtime/collection/MutableVector;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "forEachItemBefore",
        "forwardFocusSearch",
        "generateAndSearchChildren",
        "focusedItem",
        "direction",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "generateAndSearchChildren-4C6V_qg",
        "(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z",
        "isRoot",
        "oneDimensionalFocusSearch",
        "oneDimensionalFocusSearch--OM-vw8",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z",
        "pickChildForBackwardSearch",
        "pickChildForForwardSearch",
        "searchChildren",
        "searchChildren-4C6V_qg",
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
        "SMAP\nOneDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/OneDimensionalFocusSearchKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,260:1\n181#1,3:334\n184#1,2:338\n187#1,5:341\n196#1,3:346\n199#1,2:350\n202#1,5:353\n1187#2,2:261\n1208#2:268\n1187#2,2:269\n1187#2,2:358\n1208#2:365\n1187#2,2:366\n1187#2,2:442\n1208#2:449\n1187#2,2:450\n1208#2:564\n1187#2,2:565\n96#3:263\n96#3:360\n96#3:444\n96#3:526\n297#4:264\n137#4:265\n138#4:267\n139#4,7:271\n146#4,9:279\n432#4,6:288\n442#4,2:295\n444#4,17:300\n461#4,8:320\n155#4,6:328\n297#4:361\n137#4:362\n138#4:364\n139#4,7:368\n146#4,9:376\n432#4,6:385\n442#4,2:392\n444#4,17:397\n461#4,8:417\n155#4,6:425\n297#4:445\n137#4:446\n138#4:448\n139#4,7:452\n146#4,9:460\n432#4,6:469\n442#4,2:476\n444#4,17:481\n461#4,8:501\n155#4,6:509\n283#4:527\n251#4,5:528\n62#4:533\n63#4,8:535\n432#4,5:543\n284#4:548\n437#4:549\n442#4,2:551\n444#4,8:556\n452#4,9:567\n461#4,8:579\n72#4,7:587\n286#4:594\n1#5:266\n1#5:363\n1#5:447\n1#5:534\n48#6:278\n53#6:337\n523#6:340\n53#6:349\n523#6:352\n48#6:375\n204#6,11:431\n48#6:459\n492#6,11:515\n53#6:595\n523#6:596\n523#6:597\n53#6:598\n523#6:599\n523#6:600\n249#7:294\n249#7:391\n249#7:475\n249#7:550\n245#8,3:297\n248#8,3:317\n245#8,3:394\n248#8,3:414\n245#8,3:478\n248#8,3:498\n245#8,3:553\n248#8,3:576\n*S KotlinDebug\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/OneDimensionalFocusSearchKt\n*L\n133#1:334,3\n133#1:338,2\n133#1:341,5\n136#1:346,3\n136#1:350,2\n136#1:353,5\n128#1:261,2\n129#1:268\n129#1:269,2\n154#1:358,2\n155#1:365\n155#1:366,2\n164#1:442,2\n165#1:449\n165#1:450,2\n176#1:564\n176#1:565,2\n129#1:263\n155#1:360\n165#1:444\n176#1:526\n129#1:264\n129#1:265\n129#1:267\n129#1:271,7\n129#1:279,9\n129#1:288,6\n129#1:295,2\n129#1:300,17\n129#1:320,8\n129#1:328,6\n155#1:361\n155#1:362\n155#1:364\n155#1:368,7\n155#1:376,9\n155#1:385,6\n155#1:392,2\n155#1:397,17\n155#1:417,8\n155#1:425,6\n165#1:445\n165#1:446\n165#1:448\n165#1:452,7\n165#1:460,9\n165#1:469,6\n165#1:476,2\n165#1:481,17\n165#1:501,8\n165#1:509,6\n176#1:527\n176#1:528,5\n176#1:533\n176#1:535,8\n176#1:543,5\n176#1:548\n176#1:549\n176#1:551,2\n176#1:556,8\n176#1:567,9\n176#1:579,8\n176#1:587,7\n176#1:594\n129#1:266\n155#1:363\n165#1:447\n176#1:534\n129#1:278\n133#1:337\n133#1:340\n136#1:349\n136#1:352\n155#1:375\n158#1:431,11\n165#1:459\n168#1:515,11\n183#1:595\n185#1:596\n187#1:597\n198#1:598\n200#1:599\n202#1:600\n129#1:294\n155#1:391\n165#1:475\n176#1:550\n129#1:297,3\n129#1:317,3\n155#1:394,3\n155#1:414,3\n165#1:478,3\n165#1:498,3\n176#1:553,3\n176#1:576,3\n*E\n"
    }
.end annotation


# static fields
.field private static final InvalidFocusDirection:Ljava/lang/String; = "This function should only be used for 1-D focus search"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NoActiveChild:Ljava/lang/String; = "ActiveParent must have a focusedChild"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    if-eq v0, v6, :cond_3

    .line 20
    .line 21
    if-eq v0, v5, :cond_2

    .line 22
    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForBackwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_7

    .line 54
    :cond_0
    :goto_0
    move v2, v6

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    throw p0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForBackwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v7, "ActiveParent must have a focusedChild"

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v8

    .line 83
    .line 84
    aget v1, v1, v8

    .line 85
    .line 86
    if-eq v1, v6, :cond_6

    .line 87
    .line 88
    if-eq v1, v5, :cond_5

    .line 89
    .line 90
    if-eq v1, v4, :cond_5

    .line 91
    .line 92
    if-eq v1, v3, :cond_4

    .line 93
    .line 94
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    throw p0

    .line 99
    .line 100
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    .line 110
    :cond_5
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 118
    move-result v2

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-nez v1, :cond_0

    .line 126
    .line 127
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-nez p0, :cond_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 145
    move-result p0

    .line 146
    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    check-cast p0, Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result p0

    .line 158
    .line 159
    if-eqz p0, :cond_7

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    :goto_1
    return v2

    .line 162
    .line 163
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0
.end method

.method private static final forEachItemAfter(Landroidx/compose/runtime/collection/MutableVector;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-gt v1, v0, :cond_2

    .line 23
    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    aget-object v4, v4, v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    aget-object v4, v4, v1

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    move v3, v2

    .line 47
    .line 48
    :cond_1
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method private static final forEachItemBefore(Landroidx/compose/runtime/collection/MutableVector;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-gt v1, v0, :cond_2

    .line 23
    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    aget-object v4, v4, v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    aget-object v4, v4, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    move v3, v2

    .line 47
    .line 48
    :cond_1
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method private static final forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForForwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    throw p0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForForwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, v2, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    :cond_5
    :goto_0
    return v1

    .line 89
    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "ActiveParent must have a focusedChild"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method

.method private static final generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;->searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method private static synthetic getInvalidFocusDirection$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getNoActiveChild$annotations()V
    .locals 0

    return-void
.end method

.method private static final isRoot(Landroidx/compose/ui/focus/FocusTargetNode;)Z
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
    if-eqz v1, :cond_c

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
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eqz p0, :cond_a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 45
    move-result v5

    .line 46
    and-int/2addr v5, v0

    .line 47
    .line 48
    if-eqz v5, :cond_8

    .line 49
    .line 50
    :goto_1
    if-eqz v1, :cond_8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 54
    move-result v5

    .line 55
    and-int/2addr v5, v0

    .line 56
    .line 57
    if-eqz v5, :cond_7

    .line 58
    move-object v5, v1

    .line 59
    move-object v6, v4

    .line 60
    .line 61
    :goto_2
    if-eqz v5, :cond_7

    .line 62
    .line 63
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    move-object v4, v5

    .line 67
    goto :goto_5

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 71
    move-result v7

    .line 72
    and-int/2addr v7, v0

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    move-object v7, v5

    .line 80
    .line 81
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 85
    move-result-object v7

    .line 86
    move v8, v2

    .line 87
    .line 88
    :goto_3
    if-eqz v7, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 92
    move-result v9

    .line 93
    and-int/2addr v9, v0

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    if-ne v8, v3, :cond_1

    .line 100
    move-object v5, v7

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_1
    if-nez v6, :cond_2

    .line 104
    .line 105
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 106
    .line 107
    const/16 v9, 0x10

    .line 108
    .line 109
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v9, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 113
    .line 114
    :cond_2
    if-eqz v5, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 118
    move-object v5, v4

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 125
    move-result-object v7

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_5
    if-ne v8, v3, :cond_6

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 133
    move-result-object v5

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

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
    move-object v1, v4

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    :goto_5
    if-nez v4, :cond_b

    .line 162
    move v2, v3

    .line 163
    :cond_b
    return v2

    .line 164
    .line 165
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "visitAncestors called on an unattached node"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0
.end method

.method public static final oneDimensionalFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 2
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
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
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
    .line 14
    .line 15
    invoke-static {p0, p2}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "This function should only be used for 1-D focus search"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method private static final pickChildForBackwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_f

    .line 27
    .line 28
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    .line 30
    new-array v5, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {v4, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 58
    move-result p0

    .line 59
    const/4 v5, 0x1

    .line 60
    .line 61
    if-eqz p0, :cond_b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 65
    move-result p0

    .line 66
    sub-int/2addr p0, v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 76
    move-result v6

    .line 77
    and-int/2addr v6, v2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {v4, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 89
    move-result v6

    .line 90
    and-int/2addr v6, v2

    .line 91
    .line 92
    if-eqz v6, :cond_a

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v7, v6

    .line 95
    .line 96
    :goto_2
    if-eqz p0, :cond_1

    .line 97
    .line 98
    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_5

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 110
    move-result v8

    .line 111
    and-int/2addr v8, v2

    .line 112
    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    instance-of v8, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 116
    .line 117
    if-eqz v8, :cond_9

    .line 118
    move-object v8, p0

    .line 119
    .line 120
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 124
    move-result-object v8

    .line 125
    move v9, v3

    .line 126
    .line 127
    :goto_3
    if-eqz v8, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 131
    move-result v10

    .line 132
    and-int/2addr v10, v2

    .line 133
    .line 134
    if-eqz v10, :cond_7

    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    if-ne v9, v5, :cond_4

    .line 139
    move-object p0, v8

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_4
    if-nez v7, :cond_5

    .line 143
    .line 144
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 145
    .line 146
    new-array v10, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 150
    .line 151
    :cond_5
    if-eqz p0, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 155
    move-object p0, v6

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 162
    move-result-object v8

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_8
    if-ne v9, v5, :cond_9

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 170
    move-result-object p0

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 175
    move-result-object p0

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_b
    sget-object p0, Landroidx/compose/ui/focus/l;->a:Landroidx/compose/ui/focus/l;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 185
    move-result p0

    .line 186
    .line 187
    if-lez p0, :cond_e

    .line 188
    sub-int/2addr p0, v5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    :cond_c
    aget-object v1, v0, p0

    .line 195
    .line 196
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    .line 205
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-eqz v1, :cond_d

    .line 209
    return v5

    .line 210
    .line 211
    :cond_d
    add-int/lit8 p0, p0, -0x1

    .line 212
    .line 213
    if-gez p0, :cond_c

    .line 214
    :cond_e
    return v3

    .line 215
    .line 216
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p1, "visitChildren called on an unattached node"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p0
.end method

.method private static final pickChildForForwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_f

    .line 27
    .line 28
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    .line 30
    new-array v5, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {v4, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 58
    move-result p0

    .line 59
    const/4 v5, 0x1

    .line 60
    .line 61
    if-eqz p0, :cond_b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 65
    move-result p0

    .line 66
    sub-int/2addr p0, v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 76
    move-result v6

    .line 77
    and-int/2addr v6, v2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {v4, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 89
    move-result v6

    .line 90
    and-int/2addr v6, v2

    .line 91
    .line 92
    if-eqz v6, :cond_a

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v7, v6

    .line 95
    .line 96
    :goto_2
    if-eqz p0, :cond_1

    .line 97
    .line 98
    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_5

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 110
    move-result v8

    .line 111
    and-int/2addr v8, v2

    .line 112
    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    instance-of v8, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 116
    .line 117
    if-eqz v8, :cond_9

    .line 118
    move-object v8, p0

    .line 119
    .line 120
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 124
    move-result-object v8

    .line 125
    move v9, v3

    .line 126
    .line 127
    :goto_3
    if-eqz v8, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 131
    move-result v10

    .line 132
    and-int/2addr v10, v2

    .line 133
    .line 134
    if-eqz v10, :cond_7

    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    if-ne v9, v5, :cond_4

    .line 139
    move-object p0, v8

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_4
    if-nez v7, :cond_5

    .line 143
    .line 144
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 145
    .line 146
    new-array v10, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 150
    .line 151
    :cond_5
    if-eqz p0, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 155
    move-object p0, v6

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 162
    move-result-object v8

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_8
    if-ne v9, v5, :cond_9

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 170
    move-result-object p0

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 175
    move-result-object p0

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_b
    sget-object p0, Landroidx/compose/ui/focus/l;->a:Landroidx/compose/ui/focus/l;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 185
    move-result p0

    .line 186
    .line 187
    if-lez p0, :cond_e

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    move v1, v3

    .line 193
    .line 194
    :cond_c
    aget-object v2, v0, v1

    .line 195
    .line 196
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 200
    move-result v4

    .line 201
    .line 202
    if-eqz v4, :cond_d

    .line 203
    .line 204
    .line 205
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-eqz v2, :cond_d

    .line 209
    move v3, v5

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    if-lt v1, p0, :cond_c

    .line 215
    :cond_e
    :goto_6
    return v3

    .line 216
    .line 217
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p1, "visitChildren called on an unattached node"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p0
.end method

.method private static final searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 7
    .line 8
    if-ne v0, v1, :cond_16

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    const/16 v2, 0x400

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_15

    .line 35
    .line 36
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    .line 38
    new-array v5, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    .line 69
    if-eqz v5, :cond_b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 84
    move-result v7

    .line 85
    and-int/2addr v7, v2

    .line 86
    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    :goto_1
    if-eqz v5, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 97
    move-result v7

    .line 98
    and-int/2addr v7, v2

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v8, v7

    .line 103
    .line 104
    :goto_2
    if-eqz v5, :cond_1

    .line 105
    .line 106
    instance-of v9, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_5

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 118
    move-result v9

    .line 119
    and-int/2addr v9, v2

    .line 120
    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    instance-of v9, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 124
    .line 125
    if-eqz v9, :cond_9

    .line 126
    move-object v9, v5

    .line 127
    .line 128
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 132
    move-result-object v9

    .line 133
    move v10, v3

    .line 134
    .line 135
    :goto_3
    if-eqz v9, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 139
    move-result v11

    .line 140
    and-int/2addr v11, v2

    .line 141
    .line 142
    if-eqz v11, :cond_7

    .line 143
    .line 144
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    if-ne v10, v6, :cond_4

    .line 147
    move-object v5, v9

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_4
    if-nez v8, :cond_5

    .line 151
    .line 152
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 153
    .line 154
    new-array v11, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, v11, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 158
    .line 159
    :cond_5
    if-eqz v5, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 163
    move-object v5, v7

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 170
    move-result-object v9

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_8
    if-ne v10, v6, :cond_9

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_5
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 178
    move-result-object v5

    .line 179
    goto :goto_2

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 183
    move-result-object v5

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_b
    sget-object v1, Landroidx/compose/ui/focus/l;->a:Landroidx/compose/ui/focus/l;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 190
    .line 191
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 195
    move-result v2

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 207
    move-result v2

    .line 208
    sub-int/2addr v2, v6

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 215
    move-result v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 219
    move-result v1

    .line 220
    .line 221
    if-gt v2, v1, :cond_11

    .line 222
    move v4, v3

    .line 223
    .line 224
    :goto_6
    if-eqz v4, :cond_c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    aget-object v5, v5, v2

    .line 231
    .line 232
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 236
    move-result v7

    .line 237
    .line 238
    if-eqz v7, :cond_c

    .line 239
    .line 240
    .line 241
    invoke-static {v5, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 242
    move-result v5

    .line 243
    .line 244
    if-eqz v5, :cond_c

    .line 245
    return v6

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    aget-object v5, v5, v2

    .line 252
    .line 253
    .line 254
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v5

    .line 256
    .line 257
    if-eqz v5, :cond_d

    .line 258
    move v4, v6

    .line 259
    .line 260
    :cond_d
    if-eq v2, v1, :cond_11

    .line 261
    .line 262
    add-int/lit8 v2, v2, 0x1

    .line 263
    goto :goto_6

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 267
    move-result v1

    .line 268
    .line 269
    .line 270
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-eqz v1, :cond_14

    .line 274
    .line 275
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 279
    move-result v2

    .line 280
    sub-int/2addr v2, v6

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 287
    move-result v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 291
    move-result v1

    .line 292
    .line 293
    if-gt v2, v1, :cond_11

    .line 294
    move v4, v3

    .line 295
    .line 296
    :goto_7
    if-eqz v4, :cond_f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    aget-object v5, v5, v1

    .line 303
    .line 304
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 308
    move-result v7

    .line 309
    .line 310
    if-eqz v7, :cond_f

    .line 311
    .line 312
    .line 313
    invoke-static {v5, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 314
    move-result v5

    .line 315
    .line 316
    if-eqz v5, :cond_f

    .line 317
    return v6

    .line 318
    .line 319
    .line 320
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 321
    move-result-object v5

    .line 322
    .line 323
    aget-object v5, v5, v1

    .line 324
    .line 325
    .line 326
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v5

    .line 328
    .line 329
    if-eqz v5, :cond_10

    .line 330
    move v4, v6

    .line 331
    .line 332
    :cond_10
    if-eq v1, v2, :cond_11

    .line 333
    .line 334
    add-int/lit8 v1, v1, -0x1

    .line 335
    goto :goto_7

    .line 336
    .line 337
    :cond_11
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 341
    move-result p1

    .line 342
    .line 343
    .line 344
    invoke-static {p2, p1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 345
    move-result p1

    .line 346
    .line 347
    if-nez p1, :cond_13

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    .line 354
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 355
    move-result p1

    .line 356
    .line 357
    if-eqz p1, :cond_13

    .line 358
    .line 359
    .line 360
    invoke-static {p0}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->isRoot(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 361
    move-result p1

    .line 362
    .line 363
    if-eqz p1, :cond_12

    .line 364
    goto :goto_8

    .line 365
    .line 366
    .line 367
    :cond_12
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    check-cast p0, Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    move-result p0

    .line 375
    return p0

    .line 376
    :cond_13
    :goto_8
    return v3

    .line 377
    .line 378
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string p1, "This function should only be used for 1-D focus search"

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    .line 387
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    throw p0

    .line 389
    .line 390
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string p1, "visitChildren called on an unattached node"

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    .line 399
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    throw p0

    .line 401
    .line 402
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string p1, "This function should only be used within a parent that has focus."

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    throw p0
.end method
