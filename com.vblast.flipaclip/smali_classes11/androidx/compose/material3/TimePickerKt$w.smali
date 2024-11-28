.class final Landroidx/compose/material3/TimePickerKt$w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic f:Landroidx/compose/material3/TimePickerState;

.field final synthetic g:Landroidx/compose/material3/TimePickerColors;

.field final synthetic h:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$w;->d:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$w;->f:Landroidx/compose/material3/TimePickerState;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$w;->g:Landroidx/compose/material3/TimePickerColors;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$w;->h:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$w;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v12, p1

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

    const-string v3, "androidx.compose.material3.TimeInputImpl.<anonymous>.<anonymous> (TimePicker.kt:837)"

    const v4, 0x4de2ac57    # 4.7536816E8f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v1, -0x620ebdf7

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$w;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$w;->f:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 6
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$w;->f:Landroidx/compose/material3/TimePickerState;

    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$w;->d:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4

    .line 9
    :cond_3
    new-instance v4, Landroidx/compose/material3/TimePickerKt$w$a;

    invoke-direct {v4, v2, v3}, Landroidx/compose/material3/TimePickerKt$w$a;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V

    .line 10
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v13, v4}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 12
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$w;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    const v3, -0x620ebc17

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$w;->f:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$w;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 13
    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$w;->f:Landroidx/compose/material3/TimePickerState;

    iget-object v5, v0, Landroidx/compose/material3/TimePickerKt$w;->d:Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    .line 15
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_6

    .line 16
    :cond_5
    new-instance v6, Landroidx/compose/material3/TimePickerKt$w$b;

    invoke-direct {v6, v4, v5}, Landroidx/compose/material3/TimePickerKt$w$b;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V

    .line 17
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_6
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$w;->f:Landroidx/compose/material3/TimePickerState;

    .line 20
    sget-object v14, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v14}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    move-result v5

    .line 21
    sget-object v15, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v20

    .line 22
    sget-object v24, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v19

    .line 23
    new-instance v6, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v22, 0x13

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, -0x620eb981

    .line 24
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v7, v0, Landroidx/compose/material3/TimePickerKt$w;->f:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$w;->f:Landroidx/compose/material3/TimePickerState;

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    .line 26
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_8

    .line 27
    :cond_7
    new-instance v9, Landroidx/compose/material3/TimePickerKt$w$c;

    invoke-direct {v9, v8}, Landroidx/compose/material3/TimePickerKt$w$c;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 28
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_8
    move-object/from16 v28, v9

    check-cast v28, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v7, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3b

    const/16 v33, 0x0

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v33}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$w;->g:Landroidx/compose/material3/TimePickerColors;

    const/16 v10, 0x6000

    const/4 v11, 0x0

    move-object/from16 v9, p1

    .line 31
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/TimePickerKt;->access$TimePickerTextField-lxUZ_iY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 32
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getDisplaySeparatorWidth$p()F

    move-result v1

    sget-object v2, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TimeInputTokens;->getPeriodSelectorContainerHeight-D9Ej5fM()F

    move-result v2

    invoke-static {v13, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v12, v2}, Landroidx/compose/material3/TimePickerKt;->access$DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x620eb85b

    .line 33
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$w;->h:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$w;->f:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 34
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$w;->f:Landroidx/compose/material3/TimePickerState;

    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$w;->h:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    .line 36
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_a

    .line 37
    :cond_9
    new-instance v4, Landroidx/compose/material3/TimePickerKt$w$d;

    invoke-direct {v4, v2, v3}, Landroidx/compose/material3/TimePickerKt$w$d;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V

    .line 38
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v13, v4}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 40
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$w;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$lambda$8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    const v3, -0x620eb69b

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$w;->f:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$w;->h:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 41
    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$w;->f:Landroidx/compose/material3/TimePickerState;

    iget-object v5, v0, Landroidx/compose/material3/TimePickerKt$w;->h:Landroidx/compose/runtime/MutableState;

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    .line 43
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_c

    .line 44
    :cond_b
    new-instance v6, Landroidx/compose/material3/TimePickerKt$w$e;

    invoke-direct {v6, v4, v5}, Landroidx/compose/material3/TimePickerKt$w$e;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V

    .line 45
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_c
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$w;->f:Landroidx/compose/material3/TimePickerState;

    .line 48
    invoke-virtual {v14}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    move-result v5

    .line 49
    invoke-virtual {v15}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v20

    .line 50
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v19

    .line 51
    new-instance v6, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v22, 0x13

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, -0x620eb419

    .line 52
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v7, v0, Landroidx/compose/material3/TimePickerKt$w;->f:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$w;->f:Landroidx/compose/material3/TimePickerState;

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_d

    .line 54
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_e

    .line 55
    :cond_d
    new-instance v9, Landroidx/compose/material3/TimePickerKt$w$f;

    invoke-direct {v9, v8}, Landroidx/compose/material3/TimePickerKt$w$f;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 56
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_e
    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v7, Landroidx/compose/foundation/text/KeyboardActions;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3b

    const/16 v21, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v21}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$w;->g:Landroidx/compose/material3/TimePickerColors;

    const/16 v10, 0x6000

    const/4 v11, 0x0

    move-object/from16 v9, p1

    .line 59
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/TimePickerKt;->access$TimePickerTextField-lxUZ_iY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_1
    return-void
.end method
