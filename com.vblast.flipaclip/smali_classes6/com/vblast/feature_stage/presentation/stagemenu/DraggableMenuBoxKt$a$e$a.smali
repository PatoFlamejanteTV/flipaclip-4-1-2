.class final Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:Landroidx/compose/runtime/MutableState;

.field final synthetic C:Landroidx/compose/runtime/MutableState;

.field final synthetic D:Landroidx/compose/ui/unit/IntRect;

.field final synthetic d:Ljava/util/Map;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

.field final synthetic h:Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;

.field final synthetic i:Ljava/util/Map;

.field final synthetic j:Ljava/util/Map;

.field final synthetic k:Ljava/util/List;

.field final synthetic l:Z

.field final synthetic m:Lcom/vblast/core_ui/presentation/type/StageUiMode;

.field final synthetic n:I

.field final synthetic o:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

.field final synthetic p:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:Lkotlin/jvm/functions/Function2;

.field final synthetic u:Lkotlin/jvm/functions/Function1;

.field final synthetic v:Lkotlin/jvm/functions/Function0;

.field final synthetic w:Ljava/util/List;

.field final synthetic x:J

.field final synthetic y:Landroidx/compose/runtime/MutableState;

.field final synthetic z:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLcom/vblast/core_ui/presentation/type/StageUiMode;ILcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;IIILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->d:Ljava/util/Map;

    move-object v1, p2

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->f:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->g:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    move-object v1, p4

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->h:Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;

    move-object v1, p5

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->i:Ljava/util/Map;

    move-object v1, p6

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->j:Ljava/util/Map;

    move-object v1, p7

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->k:Ljava/util/List;

    move v1, p8

    iput-boolean v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->l:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->m:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    move v1, p10

    iput v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->n:I

    move-object v1, p11

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->o:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

    move-object v1, p12

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->p:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;

    move/from16 v1, p13

    iput v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->q:I

    move/from16 v1, p14

    iput v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->r:I

    move/from16 v1, p15

    iput v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->s:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->t:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->u:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->v:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->w:Ljava/util/List;

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->x:J

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->y:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->z:Landroidx/compose/runtime/MutableState;

    move/from16 v1, p24

    iput v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->A:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->B:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->C:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->D:Landroidx/compose/ui/unit/IntRect;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->d:Ljava/util/Map;

    sget-object v9, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->TOP_BAR:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->j:Ljava/util/Map;

    iget-wide v4, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->x:J

    iget-object v10, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v11

    .line 4
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    .line 5
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v13, v2, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move v4, v13

    .line 6
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 7
    invoke-virtual {v9}, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v13, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    .line 9
    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->d:Ljava/util/Map;

    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->TOP_BAR:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    if-eq v5, v6, :cond_1

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->OVERFLOW_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    if-eq v5, v6, :cond_1

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->HELPER_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    if-eq v5, v6, :cond_1

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->FRAME_OPTIONS:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    if-eq v5, v6, :cond_1

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v9, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->j:Ljava/util/Map;

    iget-object v10, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->i:Ljava/util/Map;

    .line 19
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 21
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v13

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    .line 22
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 23
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 24
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    .line 25
    invoke-static {v3, v4, v13, v14}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_4
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 27
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_a

    .line 28
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 29
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->DRAW_TOOLS_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    if-ne v3, v4, :cond_1a

    .line 30
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->i:Ljava/util/Map;

    sget-object v9, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->HELPER_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    invoke-virtual {v9}, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->j:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v22

    .line 32
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->k:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_14

    .line 33
    iget-boolean v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->l:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->m:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    sget-object v3, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    if-eq v2, v3, :cond_6

    .line 34
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->d:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_d

    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->j:Ljava/util/Map;

    iget v4, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->A:I

    iget v5, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->r:I

    iget-object v10, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->i:Ljava/util/Map;

    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->B:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v11

    .line 36
    invoke-static {v6}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->a(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v2

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v7

    sub-int/2addr v2, v7

    div-int/lit8 v13, v2, 0x2

    .line 37
    invoke-static {v6}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->a(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v2

    sub-int/2addr v2, v4

    .line 38
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    sub-int/2addr v2, v4

    sub-int v14, v2, v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move v4, v13

    move v5, v14

    .line 39
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 40
    invoke-virtual {v9}, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    .line 42
    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 43
    :cond_6
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->d:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_d

    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->j:Ljava/util/Map;

    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->k:Ljava/util/List;

    iget v5, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->r:I

    iget-object v10, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->i:Ljava/util/Map;

    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->B:Landroidx/compose/runtime/MutableState;

    .line 44
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v11

    .line 45
    invoke-static {v6}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->a(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v2

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v7

    sub-int/2addr v2, v7

    div-int/lit8 v9, v2, 0x2

    .line 46
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v7

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v8

    if-le v7, v8, :cond_7

    move v7, v8

    goto :goto_3

    .line 47
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v4

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v8

    if-ge v4, v8, :cond_9

    move v4, v8

    goto :goto_4

    .line 48
    :cond_a
    invoke-static {v6}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->a(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v2

    sub-int/2addr v4, v7

    sub-int/2addr v2, v4

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    sub-int/2addr v2, v4

    sub-int v13, v2, v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move v4, v9

    move v5, v13

    .line 49
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 50
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->HELPER_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v9, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    .line 52
    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 53
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 54
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 55
    :cond_d
    :goto_5
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->k:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v3

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v4

    if-le v3, v4, :cond_e

    move v3, v4

    goto :goto_6

    .line 56
    :cond_f
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->k:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v4

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v5

    if-ge v4, v5, :cond_10

    move v4, v5

    goto :goto_7

    :cond_11
    sub-int/2addr v4, v3

    .line 57
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->B:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->a(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->n:I

    mul-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_14

    return-void

    .line 58
    :cond_12
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 59
    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 60
    :cond_14
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->g:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 61
    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->h:Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;

    .line 62
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->B:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->a(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v5

    .line 63
    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->i:Ljava/util/Map;

    .line 64
    iget-object v7, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->f:Ljava/util/List;

    .line 65
    iget-object v8, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->o:Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

    .line 66
    iget-object v9, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->p:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;

    .line 67
    iget v10, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->q:I

    .line 68
    iget v11, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->r:I

    .line 69
    iget v12, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->s:I

    .line 70
    iget-object v13, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->t:Lkotlin/jvm/functions/Function2;

    .line 71
    iget-object v14, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->j:Ljava/util/Map;

    .line 72
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->C:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->f(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    move-result-object v17

    .line 73
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->y:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->j(Landroidx/compose/runtime/MutableState;)Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move-result-object v18

    .line 74
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->z:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->m(Landroidx/compose/runtime/MutableState;)Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move-result-object v19

    .line 75
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->u:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v2

    .line 76
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->v:Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    move-wide/from16 v15, v22

    .line 77
    invoke-static/range {v2 .. v21}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->access$updateDraggableMenuLayouts-bA0NWbk(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Landroidx/compose/ui/unit/IntRect;Ljava/util/Map;Ljava/util/List;Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;IIILkotlin/jvm/functions/Function2;Ljava/util/Map;JLkotlin/Pair;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 78
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->w:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    .line 80
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_8

    .line 81
    :cond_15
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->i:Ljava/util/Map;

    sget-object v9, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->FRAME_OPTIONS:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    invoke-virtual {v9}, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->d:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_18

    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->j:Ljava/util/Map;

    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->D:Landroidx/compose/ui/unit/IntRect;

    iget v5, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->r:I

    iget-object v10, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->i:Ljava/util/Map;

    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->B:Landroidx/compose/runtime/MutableState;

    .line 83
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v11

    .line 84
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    .line 85
    invoke-static {v6}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->a(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v7

    mul-int/lit8 v8, v5, 0x2

    sub-int/2addr v7, v8

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v8

    if-le v7, v8, :cond_16

    .line 86
    invoke-static {v6}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->a(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v1

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v6

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    .line 87
    invoke-static {v2, v5, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    goto :goto_9

    .line 88
    :cond_16
    invoke-static {v6}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->a(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v7

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v8

    if-lt v7, v8, :cond_17

    .line 89
    invoke-static {v6}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->a(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v6

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v7

    sub-int/2addr v6, v7

    .line 90
    invoke-static {v2, v1, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    goto :goto_9

    .line 91
    :cond_17
    invoke-static {v6}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->a(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 92
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    sub-int/2addr v2, v4

    sub-int v13, v2, v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move v4, v1

    move v5, v13

    .line 93
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 94
    invoke-virtual {v9}, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v1, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    .line 96
    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_18
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->d:Ljava/util/Map;

    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->OVERFLOW_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_19

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_19
    return-void

    :cond_1a
    move-object/from16 v15, p1

    goto/16 :goto_2

    .line 98
    :cond_1b
    :goto_a
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->y:Landroidx/compose/runtime/MutableState;

    .line 99
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->g:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 100
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->h:Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;

    .line 101
    sget-object v4, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->DRAW_TOOLS_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 102
    invoke-static {v2, v3, v4}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->access$loadMenuState(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;)Lcom/vblast/feature_stage/presentation/entity/MenuState;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/entity/MenuState;->getOrientation()Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->k(Landroidx/compose/runtime/MutableState;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V

    .line 105
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->z:Landroidx/compose/runtime/MutableState;

    .line 106
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->g:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 107
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e$a;->h:Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;

    .line 108
    sget-object v4, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->TOOL_OPTIONS_MENU:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    .line 109
    invoke-static {v2, v3, v4}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->access$loadMenuState(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;)Lcom/vblast/feature_stage/presentation/entity/MenuState;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/entity/MenuState;->getOrientation()Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->n(Landroidx/compose/runtime/MutableState;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V

    return-void
.end method
