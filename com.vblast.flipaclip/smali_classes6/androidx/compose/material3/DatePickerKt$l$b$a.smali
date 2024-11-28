.class final Landroidx/compose/material3/DatePickerKt$l$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$l$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic h:I

.field final synthetic i:Lkotlin/ranges/IntRange;

.field final synthetic j:Landroidx/compose/material3/CalendarMonth;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/ranges/IntRange;Landroidx/compose/material3/CalendarMonth;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$l$b$a;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Landroidx/compose/material3/DatePickerKt$l$b$a;->h:I

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$l$b$a;->i:Lkotlin/ranges/IntRange;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$l$b$a;->j:Landroidx/compose/material3/CalendarMonth;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/material3/DatePickerKt$l$b$a;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$l$b$a;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Landroidx/compose/material3/DatePickerKt$l$b$a;->h:I

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$l$b$a;->i:Lkotlin/ranges/IntRange;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$l$b$a;->j:Landroidx/compose/material3/CalendarMonth;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$l$b$a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/ranges/IntRange;Landroidx/compose/material3/CalendarMonth;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$l$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$l$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/DatePickerKt$l$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/DatePickerKt$l$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material3/DatePickerKt$l$b$a;->f:I

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
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$l$b$a;->g:Landroidx/compose/foundation/lazy/LazyListState;

    .line 29
    .line 30
    iget p1, p0, Landroidx/compose/material3/DatePickerKt$l$b$a;->h:I

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$l$b$a;->i:Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 36
    move-result v3

    .line 37
    sub-int/2addr p1, v3

    .line 38
    .line 39
    mul-int/lit8 p1, p1, 0xc

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$l$b$a;->j:Landroidx/compose/material3/CalendarMonth;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/material3/CalendarMonth;->getMonth()I

    .line 45
    move-result v3

    .line 46
    add-int/2addr p1, v3

    .line 47
    sub-int/2addr p1, v2

    .line 48
    .line 49
    iput v2, p0, Landroidx/compose/material3/DatePickerKt$l$b$a;->f:I

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    move v2, p1

    .line 54
    move-object v4, p0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method
