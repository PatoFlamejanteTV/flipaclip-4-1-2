.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a#\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u000b\u001a\u00020\t*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a;\u0010\u0011\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a3\u0010\u001a\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001b\u0010\u001c\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001b\u0010\u001e\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001d\u001a#\u0010 \u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006$\u00b2\u0006\u000c\u0010\"\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010#\u001a\u00020\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "Landroidx/compose/foundation/text/selection/SelectableInfo;",
        "info",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "previousSelectionAnchor",
        "updateSelectionBoundary",
        "(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "",
        "currentRawOffset",
        "",
        "isStart",
        "isExpanding",
        "(Landroidx/compose/foundation/text/selection/SelectableInfo;IZ)Z",
        "currentLine",
        "currentOffset",
        "otherOffset",
        "crossed",
        "snapToWordBoundary",
        "(Landroidx/compose/foundation/text/selection/SelectableInfo;IIIZZ)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "layout",
        "Landroidx/compose/foundation/text/selection/a;",
        "boundaryFunction",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "adjustToBoundaries",
        "(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/a;)Landroidx/compose/foundation/text/selection/Selection;",
        "slot",
        "anchorOnBoundary",
        "(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/a;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "ensureAtLeastOneChar",
        "(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;",
        "expandOneChar",
        "newOffset",
        "changeOffset",
        "(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "currentRawLine",
        "anchorSnappedToWordBoundary",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic access$adjustToBoundaries(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/a;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->adjustToBoundaries(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/a;)Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$snapToWordBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;IIIZZ)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->snapToWordBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;IIIZZ)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSelectionBoundary$lambda$0(Lkotlin/Lazy;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$0(Lkotlin/Lazy;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final adjustToBoundaries(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/a;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    .line 15
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getStartSlot()I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0, v3, v5, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->anchorOnBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/a;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getEndSlot()I

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v2, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->anchorOnBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/a;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 43
    return-object v1
.end method

.method private static final anchorOnBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/a;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawStartHandleOffset()I

    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawEndHandleOffset()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getSlot()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eq p3, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p4, p0, v0}, Landroidx/compose/foundation/text/selection/a;->a(Landroidx/compose/foundation/text/selection/SelectableInfo;I)J

    .line 26
    move-result-wide p3

    .line 27
    xor-int/2addr p1, p2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v2, p2

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->copy$default(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/ui/text/style/ResolvedTextDirection;IJILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final ensureAtLeastOneChar(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/SelectionLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->isCollapsed(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getInputText()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getSize()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-gt v1, v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->expandOneChar(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    .line 39
    move-result-object p0

    .line 40
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static final expandOneChar(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getInputText()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawStartHandleOffset()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v2, p0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v2, p0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 87
    move-result-object v3

    .line 88
    const/4 v6, 0x2

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v2, p0

    .line 93
    .line 94
    .line 95
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;

    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 105
    move-result-object v4

    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x1

    .line 110
    move-object v2, p0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;

    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 125
    move-result v3

    .line 126
    const/4 v5, 0x1

    .line 127
    .line 128
    if-ne v3, v5, :cond_4

    .line 129
    move v9, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move v9, v4

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 135
    move-result v3

    .line 136
    xor-int/2addr v3, v9

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    .line 142
    move-result v1

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 161
    move-result-object v7

    .line 162
    const/4 v10, 0x2

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v6, p0

    .line 166
    .line 167
    .line 168
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;

    .line 169
    move-result-object p0

    .line 170
    goto :goto_2

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 178
    move-result-object v8

    .line 179
    const/4 v10, 0x1

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v6, p0

    .line 183
    .line 184
    .line 185
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;

    .line 186
    move-result-object p0

    .line 187
    :goto_2
    return-object p0
.end method

.method private static final isExpanding(Landroidx/compose/foundation/text/selection/SelectableInfo;IZ)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawPreviousHandleOffset()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawPreviousHandleOffset()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 24
    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_0
    xor-int/2addr p2, v0

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawPreviousHandleOffset()I

    .line 35
    move-result p0

    .line 36
    .line 37
    if-ge p1, p0, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawPreviousHandleOffset()I

    .line 44
    move-result p0

    .line 45
    .line 46
    if-le p1, p0, :cond_3

    .line 47
    :goto_1
    return v2
.end method

.method private static final snapToWordBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;IIIZZ)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-lt p1, v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 49
    move-result v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 76
    move-result v3

    .line 77
    .line 78
    if-ne v3, p1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    if-lt p1, v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 108
    move-result v0

    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v4, v3, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    .line 114
    move-result p1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1, v4, v3, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    .line 123
    move-result p1

    .line 124
    .line 125
    :goto_1
    if-ne v2, p3, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_4
    if-ne p1, p3, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_5
    xor-int p3, p4, p5

    .line 140
    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    if-gt p2, p1, :cond_7

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_6
    if-lt p2, v2, :cond_8

    .line 147
    :cond_7
    move v2, p1

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method private static final updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawStartHandleOffset()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawEndHandleOffset()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getStartSlot()I

    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getEndSlot()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getSlot()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_2
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 44
    .line 45
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$b;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$b;-><init>(Landroidx/compose/foundation/text/selection/SelectableInfo;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawEndHandleOffset()I

    .line 62
    move-result v1

    .line 63
    :goto_2
    move v4, v1

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawStartHandleOffset()I

    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :goto_3
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$a;

    .line 72
    move-object v1, v9

    .line 73
    move-object v2, p1

    .line 74
    move v3, v0

    .line 75
    move-object v5, p0

    .line 76
    move-object v6, v8

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$a;-><init>(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lkotlin/Lazy;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v9}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getSelectableId()J

    .line 87
    move-result-wide v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 91
    move-result-wide v4

    .line 92
    .line 93
    cmp-long v2, v2, v4

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$1(Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawPreviousHandleOffset()I

    .line 104
    move-result v2

    .line 105
    .line 106
    if-ne v0, v2, :cond_5

    .line 107
    return-object p2

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$0(Lkotlin/Lazy;)I

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eq v3, v2, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$1(Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 130
    move-result p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    .line 138
    move-result-wide v2

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 142
    move-result p0

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->isExpanding(Landroidx/compose/foundation/text/selection/SelectableInfo;IZ)Z

    .line 146
    move-result p0

    .line 147
    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 157
    move-result p0

    .line 158
    .line 159
    if-eq p2, p0, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 163
    move-result p0

    .line 164
    .line 165
    if-ne p2, p0, :cond_8

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_4
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$1(Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method private static final updateSelectionBoundary$lambda$0(Lkotlin/Lazy;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final updateSelectionBoundary$lambda$1(Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
            ">;)",
            "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 7
    return-object p0
.end method
