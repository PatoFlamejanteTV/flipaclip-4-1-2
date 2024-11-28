.class final Landroidx/compose/material/ScaffoldKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$a;->a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Z

.field final synthetic l:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic m:I

.field final synthetic n:J

.field final synthetic o:Lkotlin/jvm/functions/Function2;

.field final synthetic p:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZLandroidx/compose/foundation/layout/WindowInsets;IJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$a$a;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$a$a;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$a$a;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$a$a;->h:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material/ScaffoldKt$a$a;->i:I

    iput p6, p0, Landroidx/compose/material/ScaffoldKt$a$a;->j:I

    iput-boolean p7, p0, Landroidx/compose/material/ScaffoldKt$a$a;->k:Z

    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$a$a;->l:Landroidx/compose/foundation/layout/WindowInsets;

    iput p9, p0, Landroidx/compose/material/ScaffoldKt$a$a;->m:I

    iput-wide p10, p0, Landroidx/compose/material/ScaffoldKt$a$a;->n:J

    iput-object p12, p0, Landroidx/compose/material/ScaffoldKt$a$a;->o:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$a$a;->p:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ScaffoldKt$a$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 29

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$a$a;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$a$a;->f:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Landroidx/compose/material/ScaffoldKt$a$a;->n:J

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x0

    move v5, v12

    :goto_0
    if-ge v5, v4, :cond_0

    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 7
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 8
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 10
    :cond_1
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 12
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 13
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_3

    move v6, v3

    .line 14
    :goto_1
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 15
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 16
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    if-ge v4, v8, :cond_2

    move-object v1, v7

    move v4, v8

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v12

    .line 17
    :goto_3
    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$a$a;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v5, Landroidx/compose/material/e0;->c:Landroidx/compose/material/e0;

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$a$a;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$a$a;->l:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$a$a;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-wide v7, v0, Landroidx/compose/material/ScaffoldKt$a$a;->n:J

    .line 18
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    move v10, v12

    :goto_4
    if-ge v10, v9, :cond_5

    .line 20
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 21
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 22
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    invoke-interface {v5, v6, v15}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v15

    .line 23
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    .line 24
    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v3

    neg-int v15, v15

    sub-int/2addr v15, v2

    neg-int v2, v3

    .line 25
    invoke-static {v7, v8, v15, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v2

    .line 26
    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 27
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    goto :goto_4

    .line 28
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 29
    :cond_6
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 30
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 32
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x1

    if-gt v5, v4, :cond_8

    const/4 v5, 0x1

    .line 33
    :goto_5
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 34
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    if-ge v3, v7, :cond_7

    move-object v2, v6

    move v3, v7

    :cond_7
    if-eq v5, v4, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    goto :goto_7

    :cond_9
    move v2, v12

    .line 36
    :goto_7
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$a$a;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v4, Landroidx/compose/material/e0;->d:Landroidx/compose/material/e0;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$a$a;->h:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$a$a;->l:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$a$a;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-wide v6, v0, Landroidx/compose/material/ScaffoldKt$a$a;->n:J

    .line 37
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v9, v12

    :goto_8
    if-ge v9, v8, :cond_a

    .line 39
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 40
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 41
    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    invoke-interface {v4, v5, v15}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v15

    .line 42
    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v4, v5, v12}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v12

    move-object/from16 v18, v3

    .line 43
    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v3

    neg-int v15, v15

    sub-int/2addr v15, v12

    neg-int v3, v3

    move-object v12, v4

    .line 44
    invoke-static {v6, v7, v15, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v3

    .line 45
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 46
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object v4, v12

    move-object/from16 v3, v18

    const/4 v12, 0x0

    goto :goto_8

    .line 47
    :cond_a
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_17

    .line 48
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v5, 0x0

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    .line 49
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 50
    move-object v3, v5

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .line 52
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_d

    const/4 v4, 0x1

    .line 53
    :goto_9
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 54
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 55
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    if-ge v3, v8, :cond_c

    move-object v5, v7

    move v3, v8

    :cond_c
    if-eq v4, v6, :cond_d

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    .line 56
    :goto_b
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v5, 0x0

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    .line 57
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 58
    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 60
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    const/4 v7, 0x1

    if-gt v7, v6, :cond_11

    const/4 v7, 0x1

    .line 61
    :goto_c
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 62
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 63
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    if-ge v4, v9, :cond_10

    move-object v5, v8

    move v4, v9

    :cond_10
    if-eq v7, v6, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_11
    :goto_d
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :goto_e
    if-eqz v3, :cond_17

    if-eqz v4, :cond_17

    .line 64
    iget v5, v0, Landroidx/compose/material/ScaffoldKt$a$a;->i:I

    .line 65
    sget-object v6, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v6}, Landroidx/compose/material/FabPosition$Companion;->getStart-5ygKITE()I

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 66
    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$a$a;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v6, :cond_13

    .line 67
    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$a$a;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    goto :goto_10

    .line 68
    :cond_13
    iget v5, v0, Landroidx/compose/material/ScaffoldKt$a$a;->j:I

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$a$a;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    :goto_f
    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    goto :goto_10

    .line 69
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 70
    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$a$a;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v6, :cond_15

    .line 71
    iget v5, v0, Landroidx/compose/material/ScaffoldKt$a$a;->j:I

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$a$a;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    goto :goto_f

    .line 72
    :cond_15
    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$a$a;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    goto :goto_10

    .line 73
    :cond_16
    iget v5, v0, Landroidx/compose/material/ScaffoldKt$a$a;->j:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    .line 74
    :goto_10
    new-instance v6, Landroidx/compose/material/FabPlacement;

    .line 75
    iget-boolean v7, v0, Landroidx/compose/material/ScaffoldKt$a$a;->k:Z

    .line 76
    invoke-direct {v6, v7, v5, v3, v4}, Landroidx/compose/material/FabPlacement;-><init>(ZIII)V

    move-object v3, v6

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    .line 77
    :goto_11
    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$a$a;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v5, Landroidx/compose/material/e0;->f:Landroidx/compose/material/e0;

    new-instance v6, Landroidx/compose/material/ScaffoldKt$a$a$b;

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$a$a;->o:Lkotlin/jvm/functions/Function2;

    invoke-direct {v6, v3, v7}, Landroidx/compose/material/ScaffoldKt$a$a$b;-><init>(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;)V

    const v7, -0xf0e7dfe

    const/4 v8, 0x1

    invoke-static {v7, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v4

    .line 78
    iget-wide v5, v0, Landroidx/compose/material/ScaffoldKt$a$a;->n:J

    .line 79
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v7, :cond_18

    .line 81
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 82
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 83
    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    .line 84
    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 85
    :cond_18
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto :goto_14

    :cond_19
    const/4 v15, 0x0

    .line 86
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 87
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 88
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 89
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    const/4 v7, 0x1

    if-gt v7, v6, :cond_1b

    move v7, v5

    const/4 v5, 0x1

    .line 90
    :goto_13
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 91
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 92
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    if-ge v7, v9, :cond_1a

    move-object v4, v8

    move v7, v9

    :cond_1a
    if-eq v5, v6, :cond_1b

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1b
    :goto_14
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_15

    :cond_1c
    const/16 v17, 0x0

    :goto_15
    if-eqz v3, :cond_1f

    .line 93
    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$a$a;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$a$a;->l:Landroidx/compose/foundation/layout/WindowInsets;

    iget-boolean v6, v0, Landroidx/compose/material/ScaffoldKt$a$a;->k:Z

    if-nez v17, :cond_1d

    .line 94
    invoke-virtual {v3}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v6

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v7

    invoke-interface {v4, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    add-int/2addr v6, v7

    .line 95
    invoke-interface {v5, v4}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v4

    add-int/2addr v6, v4

    goto :goto_16

    :cond_1d
    if-eqz v6, :cond_1e

    .line 96
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int v6, v4, v5

    goto :goto_16

    .line 97
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v6

    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    add-int v6, v5, v4

    .line 98
    :goto_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_17

    :cond_1f
    const/16 v16, 0x0

    :goto_17
    if-eqz v2, :cond_22

    if-eqz v16, :cond_20

    .line 99
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_18

    :cond_20
    if-eqz v17, :cond_21

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_18

    .line 100
    :cond_21
    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$a$a;->l:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$a$a;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v4

    :goto_18
    add-int/2addr v2, v4

    goto :goto_19

    :cond_22
    move v2, v15

    .line 101
    :goto_19
    iget v4, v0, Landroidx/compose/material/ScaffoldKt$a$a;->m:I

    sub-int v26, v4, v1

    .line 102
    iget-object v10, v0, Landroidx/compose/material/ScaffoldKt$a$a;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v9, Landroidx/compose/material/e0;->b:Landroidx/compose/material/e0;

    new-instance v8, Landroidx/compose/material/ScaffoldKt$a$a$a;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$a$a;->l:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$a$a;->p:Lkotlin/jvm/functions/Function3;

    move-object v4, v8

    move-object v6, v10

    move-object/from16 v18, v7

    move-object v7, v11

    move-object v15, v8

    move-object v8, v12

    move-object/from16 v27, v3

    move-object v3, v9

    move-object/from16 v9, v17

    move-object/from16 v28, v14

    move-object v14, v10

    move-object/from16 v10, v18

    invoke-direct/range {v4 .. v10}, Landroidx/compose/material/ScaffoldKt$a$a$a;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)V

    const v4, 0xdc48e91

    const/4 v5, 0x1

    invoke-static {v4, v5, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    .line 103
    iget-wide v4, v0, Landroidx/compose/material/ScaffoldKt$a$a;->n:J

    .line 104
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v6, :cond_23

    .line 106
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 107
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v18, v4

    move/from16 v23, v26

    .line 108
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 109
    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    .line 110
    :cond_23
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v3, :cond_24

    .line 111
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 112
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move v7, v1

    .line 113
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    .line 114
    :cond_24
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v1, :cond_25

    .line 115
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 116
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/layout/Placeable;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, p1

    .line 117
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 118
    :cond_25
    iget v1, v0, Landroidx/compose/material/ScaffoldKt$a$a;->m:I

    .line 119
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_26

    .line 120
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 121
    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/ui/layout/Placeable;

    sub-int v21, v1, v2

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, p1

    .line 122
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 123
    :cond_26
    iget v1, v0, Landroidx/compose/material/ScaffoldKt$a$a;->m:I

    .line 124
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_28

    .line 125
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 126
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    if-eqz v17, :cond_27

    .line 127
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1f

    :cond_27
    const/4 v4, 0x0

    :goto_1f
    sub-int v8, v1, v4

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 128
    :cond_28
    iget v1, v0, Landroidx/compose/material/ScaffoldKt$a$a;->m:I

    .line 129
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_2b

    move-object/from16 v4, v28

    .line 130
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 131
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    if-eqz v27, :cond_29

    .line 132
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material/FabPlacement;->getLeft()I

    move-result v5

    move v8, v5

    goto :goto_21

    :cond_29
    const/4 v8, 0x0

    :goto_21
    if-eqz v16, :cond_2a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_22

    :cond_2a
    const/4 v5, 0x0

    :goto_22
    sub-int v9, v1, v5

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v28, v4

    goto :goto_20

    :cond_2b
    return-void
.end method
