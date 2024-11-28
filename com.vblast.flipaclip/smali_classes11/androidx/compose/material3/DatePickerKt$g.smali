.class final Landroidx/compose/material3/DatePickerKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->DatePicker(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/DatePickerState;

.field final synthetic f:Landroidx/compose/material3/CalendarModel;

.field final synthetic g:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic h:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$g;->d:Landroidx/compose/material3/DatePickerState;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$g;->f:Landroidx/compose/material3/CalendarModel;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$g;->g:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$g;->h:Landroidx/compose/material3/DatePickerColors;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$g;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:195)"

    const v2, -0x6db7473a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$g;->d:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p2}, Landroidx/compose/material3/DatePickerState;->getSelectedDateMillis()Ljava/lang/Long;

    move-result-object v0

    .line 6
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$g;->d:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p2}, Landroidx/compose/material3/DatePickerState;->getDisplayedMonthMillis()J

    move-result-wide v1

    .line 7
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$g;->d:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p2}, Landroidx/compose/material3/DatePickerState;->getDisplayMode-jFl-4v0()I

    move-result v3

    const p2, -0x3dce2371

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$g;->d:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 8
    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$g;->d:Landroidx/compose/material3/DatePickerState;

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_3

    .line 10
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_4

    .line 11
    :cond_3
    new-instance v5, Landroidx/compose/material3/DatePickerKt$g$a;

    invoke-direct {v5, v4}, Landroidx/compose/material3/DatePickerKt$g$a;-><init>(Landroidx/compose/material3/DatePickerState;)V

    .line 12
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_4
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const p2, -0x3dce230f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$g;->d:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 14
    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$g;->d:Landroidx/compose/material3/DatePickerState;

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_5

    .line 16
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v6, p2, :cond_6

    .line 17
    :cond_5
    new-instance v6, Landroidx/compose/material3/DatePickerKt$g$b;

    invoke-direct {v6, v5}, Landroidx/compose/material3/DatePickerKt$g$b;-><init>(Landroidx/compose/material3/DatePickerState;)V

    .line 18
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_6
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$g;->f:Landroidx/compose/material3/CalendarModel;

    .line 21
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$g;->d:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p2}, Landroidx/compose/material3/DatePickerState;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v7

    .line 22
    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$g;->g:Landroidx/compose/material3/DatePickerFormatter;

    .line 23
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$g;->d:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p2}, Landroidx/compose/material3/DatePickerState;->getSelectableDates()Landroidx/compose/material3/SelectableDates;

    move-result-object v9

    .line 24
    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$g;->h:Landroidx/compose/material3/DatePickerColors;

    const/4 v12, 0x0

    move-object v11, p1

    .line 25
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/DatePickerKt;->access$SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_1
    return-void
.end method
