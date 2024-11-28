.class public final Landroidx/compose/runtime/changelist/OperationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a(\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0002\u001a(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u000c\u001a\u00020\u0001H\u0002\u001a(\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "currentNodeIndex",
        "",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "positionToInsert",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "",
        "positionToParentOf",
        "",
        "index",
        "releaseMovableGroupAtCurrent",
        "composition",
        "Landroidx/compose/runtime/ControlledComposition;",
        "parentContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "reference",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "runtime_release"
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/OperationKt\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,992:1\n174#2,5:993\n180#2,3:999\n174#2,5:1002\n180#2,3:1008\n1#3:998\n1#3:1007\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/OperationKt\n*L\n924#1:993,5\n924#1:999,3\n982#1:1002,5\n982#1:1008,3\n924#1:998\n982#1:1007\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/OperationKt;->positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/OperationKt;->positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$releaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/changelist/OperationKt;->releaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;)V

    .line 4
    return-void
.end method

.method private static final currentNodeIndex(Landroidx/compose/runtime/SlotWriter;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 8
    move-result v1

    .line 9
    .line 10
    :goto_0
    if-ltz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    .line 27
    :goto_1
    if-ge v1, v0, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    move v4, v3

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    move v5, v2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    .line 55
    move-result v5

    .line 56
    :goto_2
    add-int/2addr v4, v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 60
    move-result v5

    .line 61
    add-int/2addr v1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return v4
.end method

.method private static final positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ge v0, p1, :cond_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/changelist/OperationKt;->positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/runtime/changelist/OperationKt;->currentNodeIndex(Landroidx/compose/runtime/SlotWriter;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ge v3, p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->indexInCurrentGroup(I)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->isNode()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 55
    move v0, v2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    .line 63
    move-result v3

    .line 64
    add-int/2addr v0, v3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 69
    move-result p0

    .line 70
    .line 71
    if-ne p0, p1, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v1, v2

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 77
    return v0
.end method

.method private static final positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->indexInParent(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private static final releaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/SlotTable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getCollectingSourceInformation()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getCollectingCalledInformation()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime_release()Landroidx/compose/runtime/MovableContent;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    const v4, 0x78cc281

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime_release()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->update(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v3, v4, v1}, Landroidx/compose/runtime/SlotWriter;->moveTo(Landroidx/compose/runtime/Anchor;ILandroidx/compose/runtime/SlotWriter;)Ljava/util/List;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->endInsert()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 74
    .line 75
    new-instance v1, Landroidx/compose/runtime/MovableContentState;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroidx/compose/runtime/MovableContentState;-><init>(Landroidx/compose/runtime/SlotTable;)V

    .line 79
    .line 80
    sget-object v3, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, p3}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->hasAnchoredRecomposeScopes$runtime_release(Landroidx/compose/runtime/SlotTable;Ljava/util/List;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    new-instance v5, Landroidx/compose/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, p0, p2}, Landroidx/compose/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v3, p0, p3, v5}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->adoptAnchoredScopes$runtime_release(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 99
    .line 100
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 109
    throw p1

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/CompositionContext;->movableContentStateReleased$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 118
    throw p0
.end method
