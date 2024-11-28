.class public final Landroidx/compose/foundation/text/selection/SelectionLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionLayoutKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aJ\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0000\u001a\u0014\u0010\u0014\u001a\u00020\u0015*\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u0017\u001a\u00020\u000c*\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0000\u001a\u0014\u0010\u001a\u001a\u00020\u000c*\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "UNASSIGNED_SLOT",
        "",
        "getTextFieldSelectionLayout",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "layoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "rawStartHandleOffset",
        "rawEndHandleOffset",
        "rawPreviousHandleOffset",
        "previousSelectionRange",
        "Landroidx/compose/ui/text/TextRange;",
        "isStartOfSelection",
        "",
        "isStartHandle",
        "getTextFieldSelectionLayout-RcvT-LA",
        "(Landroidx/compose/ui/text/TextLayoutResult;IIIJZZ)Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "resolve2dDirection",
        "Landroidx/compose/foundation/text/selection/Direction;",
        "x",
        "y",
        "getTextDirectionForOffset",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "offset",
        "isCollapsed",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "layout",
        "isOffsetAnEmptyLine",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final UNASSIGNED_SLOT:I = -0x1


# direct methods
.method public static final synthetic access$getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->isOffsetAnEmptyLine(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static final getTextFieldSelectionLayout-RcvT-LA(Landroidx/compose/ui/text/TextLayoutResult;IIIJZZ)Landroidx/compose/foundation/text/selection/SelectionLayout;
    .locals 11
    .param p0    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    new-instance v8, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    move-object v9, v0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 13
    .line 14
    .line 15
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 24
    move-result v3

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 30
    .line 31
    new-instance v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 43
    move-result v6

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v6, v4, v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 47
    .line 48
    .line 49
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :goto_1
    new-instance v10, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 57
    .line 58
    const-wide/16 v1, 0x1

    .line 59
    const/4 v3, 0x1

    .line 60
    move-object v0, v10

    .line 61
    move v4, p1

    .line 62
    move v5, p2

    .line 63
    move v6, p3

    .line 64
    move-object v7, p0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/SelectableInfo;-><init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    const/4 v1, 0x1

    .line 70
    move-object p0, v8

    .line 71
    .line 72
    move/from16 p1, p7

    .line 73
    move p2, v0

    .line 74
    move p3, v1

    .line 75
    move-object p4, v9

    .line 76
    .line 77
    move-object/from16 p5, v10

    .line 78
    .line 79
    .line 80
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;-><init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V

    .line 81
    return-object v8
.end method

.method public static final isCollapsed(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
    .locals 5
    .param p0    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/SelectionLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    return v0

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 44
    move-result p0

    .line 45
    .line 46
    if-ne p1, p0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    return v2

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLength()I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eq v1, p0, :cond_7

    .line 101
    return v2

    .line 102
    .line 103
    :cond_7
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 107
    .line 108
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 109
    .line 110
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$a;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->forEachMiddleInfo(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 119
    return p0
.end method

.method private static final isOffsetAnEmptyLine(Landroidx/compose/ui/text/TextLayoutResult;I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, p1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eq p1, v2, :cond_3

    .line 45
    add-int/2addr p1, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eq v0, p0, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    :goto_0
    return v1
.end method

.method public static final resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 4
    .param p0    # Landroidx/compose/foundation/text/selection/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq p1, v1, :cond_5

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p0

    .line 31
    .line 32
    aget p0, v0, p0

    .line 33
    .line 34
    if-eq p0, v1, :cond_4

    .line 35
    .line 36
    if-eq p0, v3, :cond_3

    .line 37
    .line 38
    if-ne p0, v2, :cond_2

    .line 39
    .line 40
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0

    .line 48
    .line 49
    :cond_3
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_4
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_5
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 56
    :goto_0
    return-object p0
.end method
