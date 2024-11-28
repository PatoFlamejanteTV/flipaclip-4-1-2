.class final Landroidx/compose/material3/DividerKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DividerKt;->VerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:J


# direct methods
.method constructor <init>(FJ)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/DividerKt$d;->d:F

    iput-wide p2, p0, Landroidx/compose/material3/DividerKt$d;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Landroidx/compose/material3/DividerKt$d;->d:F

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    move-result v8

    .line 11
    .line 12
    iget v2, v0, Landroidx/compose/material3/DividerKt$d;->d:F

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v2, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    iget v2, v0, Landroidx/compose/material3/DividerKt$d;->d:F

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 30
    move-result v2

    .line 31
    div-float/2addr v2, v3

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 43
    move-result-wide v6

    .line 44
    .line 45
    iget-wide v2, v0, Landroidx/compose/material3/DividerKt$d;->f:J

    .line 46
    .line 47
    const/16 v14, 0x1f0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/c;->E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DividerKt$d;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
