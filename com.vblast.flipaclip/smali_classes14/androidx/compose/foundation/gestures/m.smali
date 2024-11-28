.class final Landroidx/compose/foundation/gestures/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/foundation/gestures/Orientation;

.field private b:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/m;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/m;->b:J

    .line 14
    return-void
.end method

.method private final b(F)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/m;->b:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/m;->b:J

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/m;->b:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/m;->d(J)F

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/m;->b:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/m;->d(J)F

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 41
    move-result v1

    .line 42
    mul-float/2addr v1, p1

    .line 43
    sub-float/2addr v0, v1

    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/m;->b:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/m;->c(J)F

    .line 49
    move-result p1

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/gestures/m;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 64
    move-result-wide v0

    .line 65
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/m;->b:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/m;->b:J

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/gestures/m;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/m;->d(J)F

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p1

    .line 38
    .line 39
    :goto_0
    cmpl-float p1, p1, p2

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/m;->b(F)J

    .line 45
    move-result-wide p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    return-object p1
.end method

.method public final c(J)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final d(J)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/m;->b:J

    .line 9
    return-void
.end method
