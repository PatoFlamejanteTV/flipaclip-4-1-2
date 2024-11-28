.class final Landroidx/compose/material3/TimePickerKt$f$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$f$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic f:Landroidx/compose/material3/TimePickerState;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/material3/TimePickerState;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$f$a$a;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$f$a$a;->f:Landroidx/compose/material3/TimePickerState;

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$f$a$a;->g:Z

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$f$a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1358)"

    const v2, -0x784dc489

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x1e0ee6bf

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Landroidx/compose/material3/TimePickerKt$f$a$a;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$f$a$a;->f:Landroidx/compose/material3/TimePickerState;

    iget-object v7, p0, Landroidx/compose/material3/TimePickerKt$f$a$a;->d:Ljava/util/List;

    iget-boolean v8, p0, Landroidx/compose/material3/TimePickerKt$f$a$a;->g:Z

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    const/4 v0, 0x1

    if-ge v10, p2, :cond_7

    .line 5
    invoke-virtual {v6}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    move-result v1

    sget-object v2, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    rem-int/lit8 v1, v1, 0xc

    :goto_2
    move v2, v1

    goto :goto_4

    .line 7
    :cond_4
    :goto_3
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    .line 8
    :goto_4
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v3, -0x7240d3c3

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 10
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 11
    :cond_5
    new-instance v4, Landroidx/compose/material3/TimePickerKt$f$a$a$a;

    invoke-direct {v4, v10}, Landroidx/compose/material3/TimePickerKt$f$a$a$a;-><init>(I)V

    .line 12
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v3, 0x0

    invoke-static {v1, v9, v4, v0, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, v6

    move v3, v8

    move-object v4, p1

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->access$ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;IZLandroidx/compose/runtime/Composer;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 15
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    iget-object p2, p0, Landroidx/compose/material3/TimePickerKt$f$a$a;->f:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {p2}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    move-result p2

    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/compose/material3/TimePickerKt$f$a$a;->f:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {p2}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    sget-object v1, Landroidx/compose/material3/h1;->b:Landroidx/compose/material3/h1;

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 19
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 20
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {p2, v2, v3, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 21
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getInnerCircleRadius$p()F

    move-result v5

    .line 22
    new-instance p2, Landroidx/compose/material3/TimePickerKt$f$a$a$b;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$f$a$a;->f:Landroidx/compose/material3/TimePickerState;

    iget-boolean v2, p0, Landroidx/compose/material3/TimePickerKt$f$a$a;->g:Z

    invoke-direct {p2, v1, v2}, Landroidx/compose/material3/TimePickerKt$f$a$a$b;-><init>(Landroidx/compose/material3/TimePickerState;Z)V

    const v1, -0x1abdd8bc

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object v7, p1

    .line 23
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/TimePickerKt;->access$CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    return-void
.end method
