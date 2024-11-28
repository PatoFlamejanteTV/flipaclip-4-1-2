.class final Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$c;->d:Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/Selectable;Landroidx/compose/foundation/text/selection/Selectable;)Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$c;->d:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$c;->d:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 43
    move-result-wide p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 50
    move-result-wide p1

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 58
    move-result v3

    .line 59
    .line 60
    cmpg-float v2, v2, v3

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 82
    move-result p1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/selection/Selectable;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/foundation/text/selection/Selectable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$c;->a(Landroidx/compose/foundation/text/selection/Selectable;Landroidx/compose/foundation/text/selection/Selectable;)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
