.class final Landroidx/compose/foundation/gestures/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollConfig;


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/c;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/c;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/foundation/gestures/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateMouseWheelScroll-8xgXZGE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    move-result-wide p3

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v0, p4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getScrollDelta-F1C5BW0()J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 50
    move-result-wide p2

    .line 51
    .line 52
    const/16 p4, 0x40

    .line 53
    int-to-float p4, p4

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    move-result p4

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 61
    move-result p1

    .line 62
    neg-float p1, p1

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3, p1}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method
