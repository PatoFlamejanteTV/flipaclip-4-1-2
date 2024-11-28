.class final Landroidx/compose/material/TabRowKt$e$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$e$a;->a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic f:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:I

.field final synthetic i:J

.field final synthetic j:I

.field final synthetic k:Lkotlin/jvm/functions/Function3;

.field final synthetic l:Ljava/util/List;

.field final synthetic m:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;IJILkotlin/jvm/functions/Function3;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TabRowKt$e$a$a;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$e$a$a;->f:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$e$a$a;->g:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material/TabRowKt$e$a$a;->h:I

    iput-wide p5, p0, Landroidx/compose/material/TabRowKt$e$a$a;->i:J

    iput p7, p0, Landroidx/compose/material/TabRowKt$e$a$a;->j:I

    iput-object p8, p0, Landroidx/compose/material/TabRowKt$e$a$a;->k:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/compose/material/TabRowKt$e$a$a;->l:Ljava/util/List;

    iput p10, p0, Landroidx/compose/material/TabRowKt$e$a$a;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TabRowKt$e$a$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 24

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/material/TabRowKt$e$a$a;->d:Ljava/util/List;

    iget v2, v0, Landroidx/compose/material/TabRowKt$e$a$a;->h:I

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    mul-int v9, v5, v2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    .line 6
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/compose/material/TabRowKt$e$a$a;->f:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material/g0;->b:Landroidx/compose/material/g0;

    iget-object v3, v0, Landroidx/compose/material/TabRowKt$e$a$a;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Landroidx/compose/material/TabRowKt$e$a$a;->i:J

    iget v13, v0, Landroidx/compose/material/TabRowKt$e$a$a;->j:I

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_1

    .line 9
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v12, v5

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    const/16 v11, 0xb

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v2

    move-object v4, v12

    move-object/from16 v12, v16

    .line 11
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v18

    .line 12
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    sub-int v20, v13, v4

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Landroidx/compose/material/TabRowKt$e$a$a;->f:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material/g0;->c:Landroidx/compose/material/g0;

    new-instance v3, Landroidx/compose/material/TabRowKt$e$a$a$a;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$e$a$a;->k:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$e$a$a;->l:Ljava/util/List;

    invoke-direct {v3, v4, v5}, Landroidx/compose/material/TabRowKt$e$a$a$a;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    const v4, -0x264352f9

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    .line 14
    iget v2, v0, Landroidx/compose/material/TabRowKt$e$a$a;->m:I

    iget v3, v0, Landroidx/compose/material/TabRowKt$e$a$a;->j:I

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 18
    sget-object v7, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v7, v2, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
