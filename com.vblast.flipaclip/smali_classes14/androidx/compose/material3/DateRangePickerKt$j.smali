.class final Landroidx/compose/material3/DateRangePickerKt$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Long;

.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic i:Lkotlin/ranges/IntRange;

.field final synthetic j:Landroidx/compose/material3/CalendarModel;

.field final synthetic k:Landroidx/compose/material3/CalendarMonth;

.field final synthetic l:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic m:Landroidx/compose/material3/DatePickerColors;

.field final synthetic n:Landroidx/compose/material3/CalendarDate;

.field final synthetic o:Landroidx/compose/material3/SelectableDates;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/CalendarMonth;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/SelectableDates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$j;->d:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$j;->f:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$j;->g:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$j;->h:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$j;->i:Lkotlin/ranges/IntRange;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$j;->j:Landroidx/compose/material3/CalendarModel;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$j;->k:Landroidx/compose/material3/CalendarMonth;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$j;->l:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$j;->m:Landroidx/compose/material3/DatePickerColors;

    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$j;->n:Landroidx/compose/material3/CalendarDate;

    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$j;->o:Landroidx/compose/material3/SelectableDates;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$j;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.VerticalMonthsList.<anonymous> (DateRangePicker.kt:780)"

    const v4, 0x4103e1b8

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x2e20b340

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x1d58f75c

    .line 5
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    .line 8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    invoke-static {v1, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 10
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 11
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v3

    .line 12
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    sget-object v3, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 16
    sget v3, Landroidx/compose/material3/R$string;->m3c_date_range_picker_scroll_to_previous_month:I

    invoke-static {v3}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x0

    .line 17
    invoke-static {v3, v10, v4}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget v5, Landroidx/compose/material3/R$string;->m3c_date_range_picker_scroll_to_next_month:I

    invoke-static {v5}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v5

    .line 19
    invoke-static {v5, v10, v4}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x6217b4e5

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$j;->d:Ljava/lang/Long;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$j;->f:Ljava/lang/Long;

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$j;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 20
    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$j;->d:Ljava/lang/Long;

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$j;->f:Ljava/lang/Long;

    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$j;->g:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_4

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_5

    .line 23
    :cond_4
    new-instance v11, Landroidx/compose/material3/DateRangePickerKt$j$c;

    invoke-direct {v11, v7, v8, v9}, Landroidx/compose/material3/DateRangePickerKt$j$c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_5
    move-object v6, v11

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 26
    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$j;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 27
    invoke-static {v7, v1, v3, v5}, Landroidx/compose/material3/DateRangePickerKt;->access$customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 28
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, Landroidx/compose/material3/DateRangePickerKt$j$a;->d:Landroidx/compose/material3/DateRangePickerKt$j$a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v4, v5, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 29
    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$j;->h:Landroidx/compose/foundation/lazy/LazyListState;

    const v5, 0x6217b8b0

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$j;->i:Lkotlin/ranges/IntRange;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$j;->j:Landroidx/compose/material3/CalendarModel;

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$j;->k:Landroidx/compose/material3/CalendarMonth;

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$j;->l:Landroidx/compose/material3/DatePickerFormatter;

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$j;->m:Landroidx/compose/material3/DatePickerColors;

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$j;->d:Ljava/lang/Long;

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$j;->f:Ljava/lang/Long;

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$j;->n:Landroidx/compose/material3/CalendarDate;

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$j;->o:Landroidx/compose/material3/SelectableDates;

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 30
    iget-object v13, v0, Landroidx/compose/material3/DateRangePickerKt$j;->i:Lkotlin/ranges/IntRange;

    iget-object v14, v0, Landroidx/compose/material3/DateRangePickerKt$j;->j:Landroidx/compose/material3/CalendarModel;

    iget-object v15, v0, Landroidx/compose/material3/DateRangePickerKt$j;->k:Landroidx/compose/material3/CalendarMonth;

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$j;->d:Ljava/lang/Long;

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$j;->f:Ljava/lang/Long;

    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$j;->n:Landroidx/compose/material3/CalendarDate;

    iget-object v11, v0, Landroidx/compose/material3/DateRangePickerKt$j;->l:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v12, v0, Landroidx/compose/material3/DateRangePickerKt$j;->o:Landroidx/compose/material3/SelectableDates;

    move-object/from16 p2, v4

    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$j;->m:Landroidx/compose/material3/DatePickerColors;

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_6

    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_7

    .line 33
    :cond_6
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$j$b;

    move-object v2, v12

    move-object v12, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v12 .. v23}, Landroidx/compose/material3/DateRangePickerKt$j$b;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;)V

    .line 34
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_7
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v3, v0

    move-object/from16 v10, p1

    .line 36
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_1
    return-void
.end method
