.class final Landroidx/compose/material3/DatePickerKt$o0$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$o0$b;->a(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/ranges/IntRange;

.field final synthetic f:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Lkotlin/jvm/functions/Function1;

.field final synthetic m:Landroidx/compose/material3/SelectableDates;

.field final synthetic n:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->d:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->f:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->h:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->i:Ljava/lang/String;

    iput p6, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->j:I

    iput p7, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->k:I

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->l:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->m:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->n:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DatePickerKt$o0$b$a;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v3, p2

    move-object/from16 v9, p3

    const/4 v7, 0x1

    const/4 v8, 0x0

    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit16 v4, v1, 0x91

    const/16 v5, 0x90

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.YearPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:2029)"

    const v6, 0x3e06a802

    invoke-static {v6, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->d:Lkotlin/ranges/IntRange;

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    add-int v6, v3, v4

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v10, v6

    .line 5
    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/ActualJvm_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 6
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    sget-object v5, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearContainerWidth-D9Ej5fM()F

    move-result v11

    .line 8
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearContainerHeight-D9Ej5fM()F

    move-result v5

    .line 9
    invoke-static {v4, v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v4, -0x63820a97

    .line 10
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->f:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v2, :cond_5

    move v1, v7

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    or-int/2addr v1, v4

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->h:Ljava/lang/String;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->i:Ljava/lang/String;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->f:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->h:Ljava/lang/String;

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->i:Ljava/lang/String;

    .line 11
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_7

    .line 12
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_6

    goto :goto_4

    :cond_6
    move v14, v6

    goto :goto_5

    .line 13
    :cond_7
    :goto_4
    new-instance v13, Landroidx/compose/material3/DatePickerKt$o0$b$a$a;

    move-object v1, v13

    move/from16 v3, p2

    move v14, v6

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/DatePickerKt$o0$b$a$a;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :goto_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x0

    invoke-static {v11, v8, v13, v7, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16
    iget v2, v0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->j:I

    if-ne v14, v2, :cond_8

    move v2, v7

    goto :goto_6

    :cond_8
    move v2, v8

    .line 17
    :goto_6
    iget v3, v0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->k:I

    if-ne v14, v3, :cond_9

    move v3, v7

    goto :goto_7

    :cond_9
    move v3, v8

    :goto_7
    const v4, -0x6382062b

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    or-int/2addr v4, v5

    .line 18
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->l:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    .line 20
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_b

    .line 21
    :cond_a
    new-instance v6, Landroidx/compose/material3/DatePickerKt$o0$b$a$b;

    invoke-direct {v6, v5, v14}, Landroidx/compose/material3/DatePickerKt$o0$b$a$b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 22
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_b
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->m:Landroidx/compose/material3/SelectableDates;

    invoke-interface {v5, v14}, Landroidx/compose/material3/SelectableDates;->isSelectableYear(I)Z

    move-result v5

    .line 25
    sget-object v6, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 26
    sget v6, Landroidx/compose/material3/R$string;->m3c_date_picker_navigate_to_year_description:I

    invoke-static {v6}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v6

    .line 27
    invoke-static {v6, v9, v8}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 28
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v10, v11, v8

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "format(this, *args)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$o0$b$a;->n:Landroidx/compose/material3/DatePickerColors;

    .line 30
    new-instance v11, Landroidx/compose/material3/DatePickerKt$o0$b$a$c;

    invoke-direct {v11, v10}, Landroidx/compose/material3/DatePickerKt$o0$b$a$c;-><init>(Ljava/lang/String;)V

    const v10, 0x34952493

    invoke-static {v9, v10, v7, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/high16 v11, 0xc00000

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v9, p3

    move v10, v11

    .line 31
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/DatePickerKt;->access$Year(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_8
    return-void
.end method
