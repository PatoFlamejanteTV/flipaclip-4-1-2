.class final Landroidx/compose/foundation/layout/g0;
.super Landroidx/compose/foundation/layout/f0;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/foundation/layout/IntrinsicSize;

.field private b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/layout/f0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/g0;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)J
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    :goto_0
    if-gez p1, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    :cond_1
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/g0;->b:Z

    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/g0;->b:Z

    .line 3
    return-void
.end method

.method public final d(Landroidx/compose/foundation/layout/IntrinsicSize;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    return-void
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method
