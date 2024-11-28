.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/Selectable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000bH\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u000bH\u0016J%\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\n\u0010#\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u000bH\u0016J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u000bH\u0016J\u001d\u0010&\u001a\u00020\'2\u0006\u0010\u0018\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)J\n\u0010*\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010+\u001a\u00020,H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u00020\u000b*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "selectableId",
        "",
        "coordinatesCallback",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "layoutResultCallback",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "_previousLastVisibleOffset",
        "",
        "_previousTextLayoutResult",
        "getSelectableId",
        "()J",
        "lastVisibleOffset",
        "getLastVisibleOffset",
        "(Landroidx/compose/ui/text/TextLayoutResult;)I",
        "appendSelectableInfoToBuilder",
        "",
        "builder",
        "Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;",
        "getBoundingBox",
        "Landroidx/compose/ui/geometry/Rect;",
        "offset",
        "getCenterYForOffset",
        "",
        "getHandlePosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "selection",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "isStartHandle",
        "",
        "getHandlePosition-dBAh8RU",
        "(Landroidx/compose/foundation/text/selection/Selection;Z)J",
        "getLayoutCoordinates",
        "getLineLeft",
        "getLineRight",
        "getRangeOfLineContaining",
        "Landroidx/compose/ui/text/TextRange;",
        "getRangeOfLineContaining--jx7JFs",
        "(I)J",
        "getSelectAllSelection",
        "getText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _previousLastVisibleOffset:I

.field private _previousTextLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final coordinatesCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutResultCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectableId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->coordinatesCallback:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    .line 10
    const/4 p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousLastVisibleOffset:I

    .line 13
    return-void
.end method

.method private final declared-synchronized getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousTextLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eq v0, p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getDidOverflowHeight()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->getDidExceedMaxLines()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v1

    .line 8
    :goto_2
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousLastVisibleOffset:I

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousTextLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 10
    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->_previousLastVisibleOffset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_3
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public appendSelectableInfoToBuilder(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/ui/text/TextLayoutResult;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getContainerCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getCurrentPosition-F1C5BW0()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousHandlePosition-F1C5BW0()J

    .line 45
    move-result-wide v6

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 55
    move-result-wide v0

    .line 56
    :goto_0
    move-wide v6, v0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousHandlePosition-F1C5BW0()J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 65
    move-result-wide v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    .line 70
    move-result-wide v8

    .line 71
    move-object v2, p1

    .line 72
    .line 73
    .line 74
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->appendSelectableInfo-Parwq6A(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;Landroidx/compose/ui/text/TextLayoutResult;JJJ)V

    .line 75
    return-void
.end method

.method public getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    sub-int/2addr v1, v2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public getCenterYForOffset(I)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-lt p1, v2, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 32
    move-result p1

    .line 33
    sub-float/2addr p1, v1

    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr p1, v0

    .line 37
    add-float/2addr p1, v1

    .line 38
    return p1
.end method

.method public getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J
    .locals 4
    .param p1    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    if-nez p2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 55
    move-result-wide p1

    .line 56
    return-wide p1

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 72
    move-result-wide p1

    .line 73
    return-wide p1

    .line 74
    .line 75
    :cond_4
    if-eqz p2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    const/4 v2, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, p2, p1}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->getSelectionHandleCoordinates(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    .line 106
    move-result-wide p1

    .line 107
    return-wide p1
.end method

.method public getLastVisibleOffset()I
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I

    move-result v0

    return v0
.end method

.method public getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->coordinatesCallback:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getLineLeft(I)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-lt p1, v2, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getLineRight(I)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-lt p1, v2, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getRangeOfLineContaining--jx7JFs(I)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    sub-int/2addr v1, v2

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public getSelectAllSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 24
    move-result v1

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/text/selection/Selection;

    .line 27
    .line 28
    new-instance v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    .line 37
    move-result-wide v6

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v5, v4, v6, v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 41
    .line 42
    new-instance v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 43
    .line 44
    add-int/lit8 v6, v1, -0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectableId()J

    .line 56
    move-result-wide v6

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v0, v1, v6, v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3, v5, v4}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 63
    return-object v2
.end method

.method public getSelectableId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 3
    return-wide v0
.end method

.method public getText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
