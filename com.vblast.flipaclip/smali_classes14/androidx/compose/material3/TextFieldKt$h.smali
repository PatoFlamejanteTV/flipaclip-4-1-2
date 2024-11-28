.class final Landroidx/compose/material3/TextFieldKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt;->drawIndicatorLine(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Landroidx/compose/foundation/BorderStroke;


# direct methods
.method constructor <init>(FLandroidx/compose/foundation/BorderStroke;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TextFieldKt$h;->d:F

    iput-object p2, p0, Landroidx/compose/material3/TextFieldKt$h;->f:Landroidx/compose/foundation/BorderStroke;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 6
    .line 7
    iget v1, v0, Landroidx/compose/material3/TextFieldKt$h;->d:F

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget v1, v0, Landroidx/compose/material3/TextFieldKt$h;->d:F

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 26
    move-result v2

    .line 27
    .line 28
    mul-float v9, v1, v2

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    int-to-float v2, v2

    .line 39
    .line 40
    div-float v2, v9, v2

    .line 41
    sub-float/2addr v1, v2

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$h;->f:Landroidx/compose/foundation/BorderStroke;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/foundation/BorderStroke;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 47
    move-result-object v4

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 52
    move-result-wide v5

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 64
    move-result-wide v7

    .line 65
    .line 66
    const/16 v15, 0x1f0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    .line 78
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/graphics/drawscope/c;->D(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 79
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TextFieldKt$h;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
