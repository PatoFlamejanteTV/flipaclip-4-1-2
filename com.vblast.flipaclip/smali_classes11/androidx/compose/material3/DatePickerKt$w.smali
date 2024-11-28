.class final Landroidx/compose/material3/DatePickerKt$w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic f:Lkotlin/ranges/IntRange;

.field final synthetic g:Landroidx/compose/material3/CalendarModel;

.field final synthetic h:Landroidx/compose/material3/CalendarMonth;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Landroidx/compose/material3/CalendarDate;

.field final synthetic k:Ljava/lang/Long;

.field final synthetic l:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic m:Landroidx/compose/material3/SelectableDates;

.field final synthetic n:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$w;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$w;->f:Lkotlin/ranges/IntRange;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$w;->g:Landroidx/compose/material3/CalendarModel;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$w;->h:Landroidx/compose/material3/CalendarMonth;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$w;->i:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$w;->j:Landroidx/compose/material3/CalendarDate;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$w;->k:Ljava/lang/Long;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$w;->l:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$w;->m:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$w;->n:Landroidx/compose/material3/DatePickerColors;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$w;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

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

    const-string v3, "androidx.compose.material3.HorizontalMonthsList.<anonymous> (DatePicker.kt:1651)"

    const v4, 0x59a68b7a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/material3/DatePickerKt$w$a;->d:Landroidx/compose/material3/DatePickerKt$w$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 6
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$w;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    sget-object v1, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v2, v8

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/DatePickerDefaults;->rememberSnapFlingBehavior$material3_release(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v9

    const v1, 0x4cb14e45    # 9.295927E7f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$w;->f:Lkotlin/ranges/IntRange;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$w;->g:Landroidx/compose/material3/CalendarModel;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$w;->h:Landroidx/compose/material3/CalendarMonth;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$w;->i:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$w;->j:Landroidx/compose/material3/CalendarDate;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$w;->k:Ljava/lang/Long;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$w;->l:Landroidx/compose/material3/DatePickerFormatter;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$w;->m:Landroidx/compose/material3/SelectableDates;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$w;->n:Landroidx/compose/material3/DatePickerColors;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 8
    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$w;->f:Lkotlin/ranges/IntRange;

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$w;->g:Landroidx/compose/material3/CalendarModel;

    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$w;->h:Landroidx/compose/material3/CalendarMonth;

    iget-object v15, v0, Landroidx/compose/material3/DatePickerKt$w;->i:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$w;->j:Landroidx/compose/material3/CalendarDate;

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$w;->k:Ljava/lang/Long;

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$w;->l:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$w;->m:Landroidx/compose/material3/SelectableDates;

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$w;->n:Landroidx/compose/material3/DatePickerColors;

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_3

    .line 10
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_4

    .line 11
    :cond_3
    new-instance v1, Landroidx/compose/material3/DatePickerKt$w$b;

    move-object v11, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v11 .. v20}, Landroidx/compose/material3/DatePickerKt$w$b;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    .line 12
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v12, 0x0

    const/16 v13, 0xbc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v7, v9

    move v8, v14

    move-object v9, v11

    move-object/from16 v10, p1

    move v11, v12

    move v12, v13

    .line 14
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
