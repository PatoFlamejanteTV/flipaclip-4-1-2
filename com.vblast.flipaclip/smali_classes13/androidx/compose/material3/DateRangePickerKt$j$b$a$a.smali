.class final Landroidx/compose/material3/DateRangePickerKt$j$b$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt$j$b$a;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic f:Landroidx/compose/material3/CalendarMonth;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/CalendarMonth;Ljava/util/List;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$j$b$a$a;->d:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$j$b$a$a;->f:Landroidx/compose/material3/CalendarMonth;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$j$b$a$a;->g:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$j$b$a$a;->h:Landroidx/compose/material3/DatePickerColors;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$j$b$a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.VerticalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DateRangePicker.kt:825)"

    const v5, 0x60af4934

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$j$b$a$a;->d:Landroidx/compose/material3/DatePickerFormatter;

    .line 6
    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$j$b$a$a;->f:Landroidx/compose/material3/CalendarMonth;

    invoke-virtual {v3}, Landroidx/compose/material3/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v4}, Landroidx/compose/material3/ActualAndroid_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    move-result-object v5

    .line 8
    invoke-interface {v2, v3, v5}, Landroidx/compose/material3/DatePickerFormatter;->formatMonthYear(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 9
    const-string v2, "-"

    :cond_3
    move-object/from16 v22, v2

    .line 10
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    invoke-static {}, Landroidx/compose/material3/DateRangePickerKt;->getCalendarMonthSubheadPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 12
    sget-object v9, Landroidx/compose/material3/DateRangePickerKt$j$b$a$a$a;->d:Landroidx/compose/material3/DateRangePickerKt$j$b$a$a$a;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x18a00415

    .line 13
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$j$b$a$a;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$j$b$a$a;->g:Ljava/util/List;

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    .line 15
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_5

    .line 16
    :cond_4
    new-instance v6, Landroidx/compose/material3/DateRangePickerKt$j$b$a$a$b;

    invoke-direct {v6, v5}, Landroidx/compose/material3/DateRangePickerKt$j$b$a$a$b;-><init>(Ljava/util/List;)V

    .line 17
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v6, v3, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 19
    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$j$b$a$a;->h:Landroidx/compose/material3/DatePickerColors;

    invoke-virtual {v3}, Landroidx/compose/material3/DatePickerColors;->getSubheadContentColor-0d7_KjU()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0x1fff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    .line 20
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_1
    return-void
.end method
