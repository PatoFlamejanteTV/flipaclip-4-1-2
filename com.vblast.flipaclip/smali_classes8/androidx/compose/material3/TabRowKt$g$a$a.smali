.class final Landroidx/compose/material3/TabRowKt$g$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$g$a;->a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Landroidx/compose/material3/s1;

.field final synthetic j:I

.field final synthetic k:Ljava/util/List;

.field final synthetic l:J

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/s1;ILjava/util/List;JIILkotlin/jvm/functions/Function3;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TabRowKt$g$a$a;->d:I

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$g$a$a;->f:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$g$a$a;->g:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$g$a$a;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/TabRowKt$g$a$a;->i:Landroidx/compose/material3/s1;

    iput p6, p0, Landroidx/compose/material3/TabRowKt$g$a$a;->j:I

    iput-object p7, p0, Landroidx/compose/material3/TabRowKt$g$a$a;->k:Ljava/util/List;

    iput-wide p8, p0, Landroidx/compose/material3/TabRowKt$g$a$a;->l:J

    iput p10, p0, Landroidx/compose/material3/TabRowKt$g$a$a;->m:I

    iput p11, p0, Landroidx/compose/material3/TabRowKt$g$a$a;->n:I

    iput-object p12, p0, Landroidx/compose/material3/TabRowKt$g$a$a;->o:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabRowKt$g$a$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 26

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v2, v0, Landroidx/compose/material3/TabRowKt$g$a$a;->d:I

    .line 4
    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$g$a$a;->f:Ljava/util/List;

    iget-object v4, v0, Landroidx/compose/material3/TabRowKt$g$a$a;->g:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$g$a$a;->k:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v6, :cond_0

    .line 6
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 7
    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, v16

    move v10, v2

    .line 8
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    new-instance v8, Landroidx/compose/material3/TabPosition;

    .line 10
    invoke-interface {v4, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v9

    .line 11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    invoke-interface {v4, v10}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v10

    .line 12
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v11}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v11

    const/4 v12, 0x0

    .line 13
    invoke-direct {v8, v9, v10, v11, v12}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    add-int/2addr v2, v8

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$g$a$a;->g:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material3/y1;->b:Landroidx/compose/material3/y1;

    iget-object v4, v0, Landroidx/compose/material3/TabRowKt$g$a$a;->h:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, Landroidx/compose/material3/TabRowKt$g$a$a;->l:J

    iget v5, v0, Landroidx/compose/material3/TabRowKt$g$a$a;->m:I

    iget v6, v0, Landroidx/compose/material3/TabRowKt$g$a$a;->n:I

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v15, :cond_1

    .line 18
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 19
    move-object v13, v8

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-wide v8, v3

    move v10, v5

    move v11, v5

    move-object v7, v13

    move/from16 v13, v18

    move/from16 v18, v14

    move/from16 v14, v16

    move/from16 v16, v15

    move-object/from16 v15, v17

    .line 20
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 21
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v20

    .line 22
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    sub-int v22, v6, v7

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v14, v18, 0x1

    move/from16 v15, v16

    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$g$a$a;->g:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material3/y1;->c:Landroidx/compose/material3/y1;

    new-instance v4, Landroidx/compose/material3/TabRowKt$g$a$a$a;

    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$g$a$a;->o:Lkotlin/jvm/functions/Function3;

    invoke-direct {v4, v5, v1}, Landroidx/compose/material3/TabRowKt$g$a$a$a;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    const v5, 0x155fbdc6

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    .line 24
    iget v3, v0, Landroidx/compose/material3/TabRowKt$g$a$a;->m:I

    iget v4, v0, Landroidx/compose/material3/TabRowKt$g$a$a;->n:I

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_2

    .line 26
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 28
    sget-object v8, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v8, v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 29
    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$g$a$a;->i:Landroidx/compose/material3/s1;

    .line 30
    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$g$a$a;->g:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 31
    iget v4, v0, Landroidx/compose/material3/TabRowKt$g$a$a;->d:I

    .line 32
    iget v5, v0, Landroidx/compose/material3/TabRowKt$g$a$a;->j:I

    .line 33
    invoke-virtual {v2, v3, v4, v1, v5}, Landroidx/compose/material3/s1;->c(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V

    return-void
.end method
