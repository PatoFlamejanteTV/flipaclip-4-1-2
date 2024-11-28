.class final Landroidx/compose/material3/DateRangePickerKt$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
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
.field f:I

.field final synthetic g:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Landroidx/compose/material3/CalendarModel;

.field final synthetic j:Lkotlin/ranges/IntRange;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$k;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$k;->h:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$k;->i:Landroidx/compose/material3/CalendarModel;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$k;->j:Lkotlin/ranges/IntRange;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/material3/DateRangePickerKt$k;

    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$k;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerKt$k;->h:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/material3/DateRangePickerKt$k;->i:Landroidx/compose/material3/CalendarModel;

    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$k;->j:Lkotlin/ranges/IntRange;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerKt$k;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/DateRangePickerKt$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/DateRangePickerKt$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material3/DateRangePickerKt$k;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$k;->g:Landroidx/compose/foundation/lazy/LazyListState;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$k;->h:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/material3/DateRangePickerKt$k;->i:Landroidx/compose/material3/CalendarModel;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$k;->j:Lkotlin/ranges/IntRange;

    .line 35
    .line 36
    iput v2, p0, Landroidx/compose/material3/DateRangePickerKt$k;->f:I

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/material3/DatePickerKt;->updateDisplayedMonth(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p1
.end method
