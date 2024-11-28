.class public final Landroidx/compose/foundation/ScrollingLayoutNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u001c\u0010\u0017\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0012H\u0016J&\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010!\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u001c\u0010\"\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0012H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingLayoutNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "scrollerState",
        "Landroidx/compose/foundation/ScrollState;",
        "isReversed",
        "",
        "isVertical",
        "(Landroidx/compose/foundation/ScrollState;ZZ)V",
        "()Z",
        "setReversed",
        "(Z)V",
        "setVertical",
        "getScrollerState",
        "()Landroidx/compose/foundation/ScrollState;",
        "setScrollerState",
        "(Landroidx/compose/foundation/ScrollState;)V",
        "maxIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
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
.field private isReversed:Z

.field private isVertical:Z

.field private scrollerState:Landroidx/compose/foundation/ScrollState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->scrollerState:Landroidx/compose/foundation/ScrollState;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isReversed:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final getScrollerState()Landroidx/compose/foundation/ScrollState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->scrollerState:Landroidx/compose/foundation/ScrollState;

    .line 3
    return-object v0
.end method

.method public final isReversed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isReversed:Z

    .line 3
    return v0
.end method

.method public final isVertical()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    .line 3
    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    const p1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    .line 15
    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    .line 28
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v8, 0x5

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-wide v2, p3

    .line 41
    .line 42
    .line 43
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 68
    move-result p3

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 76
    move-result p3

    .line 77
    sub-int/2addr p3, v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 81
    move-result p4

    .line 82
    sub-int/2addr p4, v3

    .line 83
    .line 84
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move p3, p4

    .line 89
    .line 90
    :goto_2
    iget-object p4, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->scrollerState:Landroidx/compose/foundation/ScrollState;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p3}, Landroidx/compose/foundation/ScrollState;->setMaxValue$foundation_release(I)V

    .line 94
    .line 95
    iget-object p4, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->scrollerState:Landroidx/compose/foundation/ScrollState;

    .line 96
    .line 97
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    move v0, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v0, v3

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/ScrollState;->setViewportSize$foundation_release(I)V

    .line 106
    .line 107
    new-instance v6, Landroidx/compose/foundation/ScrollingLayoutNode$a;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, p0, p3, p2}, Landroidx/compose/foundation/ScrollingLayoutNode$a;-><init>(Landroidx/compose/foundation/ScrollingLayoutNode;ILandroidx/compose/ui/layout/Placeable;)V

    .line 111
    const/4 v7, 0x4

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v2, p1

    .line 115
    .line 116
    .line 117
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    const p1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final setReversed(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isReversed:Z

    .line 3
    return-void
.end method

.method public final setScrollerState(Landroidx/compose/foundation/ScrollState;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->scrollerState:Landroidx/compose/foundation/ScrollState;

    .line 3
    return-void
.end method

.method public final setVertical(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    .line 3
    return-void
.end method
