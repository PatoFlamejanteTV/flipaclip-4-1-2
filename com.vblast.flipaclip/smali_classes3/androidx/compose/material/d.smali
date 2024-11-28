.class final Landroidx/compose/material/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field private final a:Landroidx/compose/ui/graphics/Shape;

.field private final b:Landroidx/compose/material/FabPlacement;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material/d;->a:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material/d;->b:Landroidx/compose/material/FabPlacement;

    .line 8
    return-void
.end method

.method private final a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/material/AppBarKt;->access$getBottomAppBarCutoutOffset$p()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material/d;->b:Landroidx/compose/material/FabPlacement;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material/FabPlacement;->getWidth()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/material/d;->b:Landroidx/compose/material/FabPlacement;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/material/FabPlacement;->getHeight()I

    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    add-float/2addr v3, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/material/d;->b:Landroidx/compose/material/FabPlacement;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/material/FabPlacement;->getLeft()I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    .line 40
    sub-float v6, v3, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 44
    move-result v0

    .line 45
    .line 46
    add-float v7, v6, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 50
    move-result v0

    .line 51
    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float v8, v0, v3

    .line 55
    neg-float v0, v8

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/material/d;->a:Landroidx/compose/ui/graphics/Shape;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v1, v2, p2, p3}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/compose/material/d;->a:Landroidx/compose/ui/graphics/Shape;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/material/AppBarKt;->access$getBottomAppBarRoundedEdgeRadius$p()F

    .line 87
    move-result p2

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v4, p0

    .line 94
    move-object v5, p1

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v4 .. v10}, Landroidx/compose/material/d;->b(Landroidx/compose/ui/graphics/Path;FFFFF)V

    .line 98
    :cond_0
    return-void
.end method

.method private final b(Landroidx/compose/ui/graphics/Path;FFFFF)V
    .locals 5

    .line 1
    .line 2
    mul-float v0, p4, p4

    .line 3
    .line 4
    mul-float v1, p6, p6

    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    neg-float v0, v0

    .line 13
    .line 14
    add-float v1, p4, v0

    .line 15
    .line 16
    add-float v2, p2, v1

    .line 17
    .line 18
    sub-float v1, p3, v1

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    sub-float/2addr v0, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p6, p4}, Landroidx/compose/material/AppBarKt;->calculateRoundedEdgeIntercept(FFF)Lkotlin/Pair;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result v0

    .line 46
    add-float/2addr v4, p4

    .line 47
    add-float/2addr p2, v4

    .line 48
    sub-float/2addr p3, v4

    .line 49
    sub-float/2addr v0, p6

    .line 50
    .line 51
    sub-float p4, v2, p5

    .line 52
    add-float/2addr p5, v1

    .line 53
    const/4 p6, 0x0

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p4, p6}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 57
    sub-float/2addr v2, v3

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2, p6, p2, v0}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p3, v0}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 64
    add-float/2addr v1, v3

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, p6, p5, p6}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 71
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p2, p2, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Path;->addRect(Landroidx/compose/ui/geometry/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/material/d;->a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V

    .line 29
    .line 30
    sget-object p2, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, p1, p2}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 38
    .line 39
    new-instance p2, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 43
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/d;

    iget-object v1, p0, Landroidx/compose/material/d;->a:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p1, Landroidx/compose/material/d;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material/d;->b:Landroidx/compose/material/FabPlacement;

    iget-object p1, p1, Landroidx/compose/material/d;->b:Landroidx/compose/material/FabPlacement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/d;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/d;->b:Landroidx/compose/material/FabPlacement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BottomAppBarCutoutShape(cutoutShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/d;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fabPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/d;->b:Landroidx/compose/material/FabPlacement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
