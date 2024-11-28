.class public final Landroidx/compose/ui/semantics/SemanticsNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\"\u0010\n\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0007H\u0002\u001a\"\u0010\u0011\u001a\u0004\u0018\u00010\u0002*\u00020\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u0013H\u0000\u001a\u000c\u0010\u0014\u001a\u00020\u0010*\u00020\u0007H\u0002\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "outerMergingSemantics",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getOuterMergingSemantics",
        "(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/SemanticsModifierNode;",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "getRole",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;",
        "SemanticsNode",
        "layoutNode",
        "mergingEnabled",
        "",
        "outerSemanticsNode",
        "contentDescriptionFakeNodeId",
        "",
        "findClosestParentNode",
        "selector",
        "Lkotlin/Function1;",
        "roleFakeNodeId",
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
        "SMAP\nSemanticsNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,486:1\n82#2:487\n82#2:564\n766#3:488\n697#3,8:489\n720#3,3:497\n705#3,2:500\n698#3:502\n767#3:508\n699#3,11:547\n723#3,3:558\n710#3:561\n700#3:562\n769#3:563\n690#3,15:565\n720#3,3:580\n705#3,2:583\n698#3:585\n691#3,2:591\n699#3,11:631\n723#3,3:642\n710#3:645\n700#3:646\n693#3:647\n432#4,5:503\n437#4:509\n442#4,2:511\n444#4,8:516\n452#4,9:527\n461#4,8:539\n432#4,5:586\n437#4:593\n442#4,2:595\n444#4,8:600\n452#4,9:611\n461#4,8:623\n249#5:510\n249#5:594\n245#6,3:513\n248#6,3:536\n245#6,3:597\n248#6,3:620\n1208#7:524\n1187#7,2:525\n1208#7:608\n1187#7,2:609\n*S KotlinDebug\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n*L\n46#1:487\n461#1:564\n46#1:488\n46#1:489,8\n46#1:497,3\n46#1:500,2\n46#1:502\n46#1:508\n46#1:547,11\n46#1:558,3\n46#1:561\n46#1:562\n46#1:563\n461#1:565,15\n461#1:580,3\n461#1:583,2\n461#1:585\n461#1:591,2\n461#1:631,11\n461#1:642,3\n461#1:645\n461#1:646\n461#1:647\n46#1:503,5\n46#1:509\n46#1:511,2\n46#1:516,8\n46#1:527,9\n46#1:539,8\n461#1:586,5\n461#1:593\n461#1:595,2\n461#1:600,8\n461#1:611,9\n461#1:623,8\n46#1:510\n461#1:594\n46#1:513,3\n46#1:536,3\n461#1:597,3\n461#1:620,3\n46#1:524\n46#1:525,2\n461#1:608\n461#1:609,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 10
    .param p0    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_7

    .line 6
    instance-of v5, v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v5, :cond_0

    move-object v3, v2

    goto :goto_4

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    .line 8
    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_6

    .line 9
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 10
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    const/4 v8, 0x1

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v2, v5

    goto :goto_3

    :cond_1
    if-nez v4, :cond_2

    .line 12
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    .line 14
    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_8
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 20
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-object v2
.end method

.method public static final SemanticsNode(Landroidx/compose/ui/node/SemanticsModifierNode;ZLandroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 2
    .param p0    # Landroidx/compose/ui/node/SemanticsModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 26
    :cond_0
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-object v0
.end method

.method public static synthetic SemanticsNode$default(Landroidx/compose/ui/node/SemanticsModifierNode;ZLandroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/SemanticsModifierNode;ZLandroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic access$contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getRole(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getRole(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$roleFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->roleFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    const v0, 0x77359400

    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .param p0    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/LayoutNode;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final getOuterMergingSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/SemanticsModifierNode;
    .locals 9
    .param p0    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 14
    move-result v1

    .line 15
    and-int/2addr v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 28
    move-result v1

    .line 29
    and-int/2addr v1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    move-object v1, p0

    .line 33
    move-object v3, v2

    .line 34
    .line 35
    :goto_1
    if-eqz v1, :cond_7

    .line 36
    .line 37
    instance-of v4, v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    move-object v4, v1

    .line 41
    .line 42
    check-cast v4, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    move-object v2, v1

    .line 50
    goto :goto_4

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 54
    move-result v4

    .line 55
    and-int/2addr v4, v0

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    move-object v4, v1

    .line 63
    .line 64
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    move v6, v5

    .line 71
    :goto_2
    const/4 v7, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 77
    move-result v8

    .line 78
    and-int/2addr v8, v0

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    if-ne v6, v7, :cond_1

    .line 85
    move-object v1, v4

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_1
    if-nez v3, :cond_2

    .line 89
    .line 90
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 91
    .line 92
    const/16 v7, 0x10

    .line 93
    .line 94
    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 98
    .line 99
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 103
    move-object v1, v2

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_5
    if-ne v6, v7, :cond_6

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 123
    move-result v1

    .line 124
    and-int/2addr v1, v0

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 130
    move-result-object p0

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_8
    :goto_4
    check-cast v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 134
    return-object v2
.end method

.method private static final getRole(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/ui/semantics/Role;

    .line 17
    return-object p0
.end method

.method private static final roleFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    const v0, 0x3b9aca00

    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method
