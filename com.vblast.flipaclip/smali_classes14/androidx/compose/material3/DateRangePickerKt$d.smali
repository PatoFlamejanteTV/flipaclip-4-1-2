.class final Landroidx/compose/material3/DateRangePickerKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->DateRangePicker(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/DateRangePickerState;

.field final synthetic f:Landroidx/compose/material3/CalendarModel;

.field final synthetic g:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic h:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$d;->d:Landroidx/compose/material3/DateRangePickerState;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$d;->f:Landroidx/compose/material3/CalendarModel;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$d;->g:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$d;->h:Landroidx/compose/material3/DatePickerColors;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

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

    const-string v3, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:130)"

    const v4, -0x36de77b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$d;->d:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v1}, Landroidx/compose/material3/DateRangePickerState;->getSelectedStartDateMillis()Ljava/lang/Long;

    move-result-object v1

    .line 6
    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$d;->d:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v2}, Landroidx/compose/material3/DateRangePickerState;->getSelectedEndDateMillis()Ljava/lang/Long;

    move-result-object v2

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$d;->d:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v3}, Landroidx/compose/material3/DateRangePickerState;->getDisplayedMonthMillis()J

    move-result-wide v3

    .line 8
    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$d;->d:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v5}, Landroidx/compose/material3/DateRangePickerState;->getDisplayMode-jFl-4v0()I

    move-result v5

    const v6, -0x57783715

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$d;->d:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 9
    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$d;->d:Landroidx/compose/material3/DateRangePickerState;

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3

    .line 11
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_4

    .line 12
    :cond_3
    new-instance v8, Landroidx/compose/material3/DateRangePickerKt$d$a;

    invoke-direct {v8, v7}, Landroidx/compose/material3/DateRangePickerKt$d$a;-><init>(Landroidx/compose/material3/DateRangePickerState;)V

    .line 13
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_4
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v7, -0x5778351b

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$d;->d:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 15
    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$d;->d:Landroidx/compose/material3/DateRangePickerState;

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_5

    .line 17
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_6

    .line 18
    :cond_5
    new-instance v9, Landroidx/compose/material3/DateRangePickerKt$d$b;

    invoke-direct {v9, v8}, Landroidx/compose/material3/DateRangePickerKt$d$b;-><init>(Landroidx/compose/material3/DateRangePickerState;)V

    .line 19
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_6
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 21
    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$d;->f:Landroidx/compose/material3/CalendarModel;

    .line 22
    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerKt$d;->d:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v9}, Landroidx/compose/material3/DateRangePickerState;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v9

    .line 23
    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$d;->g:Landroidx/compose/material3/DatePickerFormatter;

    .line 24
    iget-object v11, v0, Landroidx/compose/material3/DateRangePickerKt$d;->d:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {v11}, Landroidx/compose/material3/DateRangePickerState;->getSelectableDates()Landroidx/compose/material3/SelectableDates;

    move-result-object v11

    .line 25
    iget-object v12, v0, Landroidx/compose/material3/DateRangePickerKt$d;->h:Landroidx/compose/material3/DatePickerColors;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p1

    .line 26
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/DateRangePickerKt;->access$SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_1
    return-void
.end method
