.class final Landroidx/compose/material3/DateRangePickerKt$b;
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

.field final synthetic f:Landroidx/compose/material3/DatePickerFormatter;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$b;->d:Landroidx/compose/material3/DateRangePickerState;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$b;->f:Landroidx/compose/material3/DatePickerFormatter;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:95)"

    const v2, -0xb0b23ac

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/compose/material3/DateRangePickerDefaults;->INSTANCE:Landroidx/compose/material3/DateRangePickerDefaults;

    .line 5
    iget-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$b;->d:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {p2}, Landroidx/compose/material3/DateRangePickerState;->getSelectedStartDateMillis()Ljava/lang/Long;

    move-result-object v4

    .line 6
    iget-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$b;->d:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {p2}, Landroidx/compose/material3/DateRangePickerState;->getSelectedEndDateMillis()Ljava/lang/Long;

    move-result-object v5

    .line 7
    iget-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$b;->d:Landroidx/compose/material3/DateRangePickerState;

    invoke-interface {p2}, Landroidx/compose/material3/DateRangePickerState;->getDisplayMode-jFl-4v0()I

    move-result v6

    .line 8
    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerKt$b;->f:Landroidx/compose/material3/DatePickerFormatter;

    .line 9
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/material3/DateRangePickerKt;->access$getDateRangePickerHeadlinePadding$p()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v10, 0x36000

    const/4 v11, 0x0

    move-object v9, p1

    .line 10
    invoke-virtual/range {v3 .. v11}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline-v84Udv0(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
