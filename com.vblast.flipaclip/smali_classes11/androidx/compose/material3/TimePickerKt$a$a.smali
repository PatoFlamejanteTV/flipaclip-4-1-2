.class final Landroidx/compose/material3/TimePickerKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$a;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field final synthetic h:J

.field final synthetic i:F

.field final synthetic j:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$a$a;->d:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$a$a;->f:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$a$a;->g:Landroidx/compose/ui/layout/Placeable;

    iput-wide p4, p0, Landroidx/compose/material3/TimePickerKt$a$a;->h:J

    iput p6, p0, Landroidx/compose/material3/TimePickerKt$a$a;->i:F

    iput p7, p0, Landroidx/compose/material3/TimePickerKt$a$a;->j:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$a$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$a$a;->d:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$a$a;->f:Ljava/util/List;

    iget-wide v2, v0, Landroidx/compose/material3/TimePickerKt$a$a;->h:J

    iget v4, v0, Landroidx/compose/material3/TimePickerKt$a$a;->i:F

    iget v5, v0, Landroidx/compose/material3/TimePickerKt$a$a;->j:F

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    .line 5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 6
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 7
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    .line 8
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v9, v11

    float-to-double v11, v4

    int-to-float v13, v7

    mul-float/2addr v13, v5

    float-to-double v13, v13

    const-wide v15, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v13, v15

    .line 9
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v11

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    int-to-double v1, v8

    add-double/2addr v15, v1

    .line 10
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v11, v1

    int-to-double v1, v9

    add-double/2addr v11, v1

    .line 11
    invoke-static/range {v15 .. v16}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move v11, v1

    .line 12
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v17

    move-wide/from16 v2, v18

    goto :goto_0

    .line 13
    :cond_1
    iget-object v9, v0, Landroidx/compose/material3/TimePickerKt$a$a;->g:Landroidx/compose/ui/layout/Placeable;

    if-eqz v9, :cond_2

    .line 14
    iget-wide v1, v0, Landroidx/compose/material3/TimePickerKt$a$a;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$a$a;->g:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v10, v1, 0x2

    .line 15
    iget-wide v1, v0, Landroidx/compose/material3/TimePickerKt$a$a;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$a$a;->g:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v11, v1, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    .line 16
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_2
    return-void
.end method
