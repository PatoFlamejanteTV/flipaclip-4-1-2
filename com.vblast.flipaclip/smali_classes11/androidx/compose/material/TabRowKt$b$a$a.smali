.class final Landroidx/compose/material/TabRowKt$b$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$b$a;->a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
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

.field final synthetic i:Landroidx/compose/material/f0;

.field final synthetic j:I

.field final synthetic k:J

.field final synthetic l:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic m:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic n:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/f0;IJLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/TabRowKt$b$a$a;->d:I

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$b$a$a;->f:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$b$a$a;->g:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p4, p0, Landroidx/compose/material/TabRowKt$b$a$a;->h:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/TabRowKt$b$a$a;->i:Landroidx/compose/material/f0;

    iput p6, p0, Landroidx/compose/material/TabRowKt$b$a$a;->j:I

    iput-wide p7, p0, Landroidx/compose/material/TabRowKt$b$a$a;->k:J

    iput-object p9, p0, Landroidx/compose/material/TabRowKt$b$a$a;->l:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p10, p0, Landroidx/compose/material/TabRowKt$b$a$a;->m:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p11, p0, Landroidx/compose/material/TabRowKt$b$a$a;->n:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TabRowKt$b$a$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

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
    iget v2, v0, Landroidx/compose/material/TabRowKt$b$a$a;->d:I

    .line 4
    iget-object v3, v0, Landroidx/compose/material/TabRowKt$b$a$a;->f:Ljava/util/List;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$b$a$a;->g:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v5, :cond_0

    .line 6
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 7
    move-object v15, v7

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object v8, v15

    move v9, v2

    .line 8
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    new-instance v7, Landroidx/compose/material/TabPosition;

    invoke-interface {v4, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v8

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    invoke-interface {v4, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/material/TabPosition;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    add-int/2addr v2, v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$b$a$a;->g:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material/g0;->b:Landroidx/compose/material/g0;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$b$a$a;->h:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, Landroidx/compose/material/TabRowKt$b$a$a;->k:J

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$b$a$a;->l:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v0, Landroidx/compose/material/TabRowKt$b$a$a;->m:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v14, :cond_1

    .line 13
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 14
    move-object v12, v7

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 15
    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-wide v7, v3

    move v9, v10

    move-object v6, v12

    move/from16 v12, v18

    move/from16 v18, v13

    move/from16 v13, v16

    move/from16 v16, v14

    move-object/from16 v14, v17

    .line 16
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v7

    .line 17
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v20

    .line 18
    iget v6, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    sub-int v22, v6, v7

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v13, v18, 0x1

    move/from16 v14, v16

    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$b$a$a;->g:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material/g0;->c:Landroidx/compose/material/g0;

    new-instance v4, Landroidx/compose/material/TabRowKt$b$a$a$a;

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$b$a$a;->n:Lkotlin/jvm/functions/Function3;

    invoke-direct {v4, v5, v1}, Landroidx/compose/material/TabRowKt$b$a$a$a;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    const v5, -0x188c9ea7

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    .line 20
    iget-object v3, v0, Landroidx/compose/material/TabRowKt$b$a$a;->l:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$b$a$a;->m:Lkotlin/jvm/internal/Ref$IntRef;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    .line 22
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 24
    sget-object v8, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 25
    :cond_2
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$b$a$a;->i:Landroidx/compose/material/f0;

    .line 26
    iget-object v3, v0, Landroidx/compose/material/TabRowKt$b$a$a;->g:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 27
    iget v4, v0, Landroidx/compose/material/TabRowKt$b$a$a;->d:I

    .line 28
    iget v5, v0, Landroidx/compose/material/TabRowKt$b$a$a;->j:I

    .line 29
    invoke-virtual {v2, v3, v4, v1, v5}, Landroidx/compose/material/f0;->c(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V

    return-void
.end method
