.class final Landroidx/paging/compose/LazyPagingItemsKt$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/compose/LazyPagingItemsKt;->collectAsLazyPagingItems(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/paging/compose/LazyPagingItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lkotlin/coroutines/CoroutineContext;

.field final synthetic h:Landroidx/paging/compose/LazyPagingItems;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItemsKt$b;->g:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/paging/compose/LazyPagingItemsKt$b;->h:Landroidx/paging/compose/LazyPagingItems;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/paging/compose/LazyPagingItemsKt$b;

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItemsKt$b;->g:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Landroidx/paging/compose/LazyPagingItemsKt$b;->h:Landroidx/paging/compose/LazyPagingItems;

    invoke-direct {p1, v0, v1, p2}, Landroidx/paging/compose/LazyPagingItemsKt$b;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/compose/LazyPagingItemsKt$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/compose/LazyPagingItemsKt$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/compose/LazyPagingItemsKt$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/compose/LazyPagingItemsKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/compose/LazyPagingItemsKt$b;->f:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/paging/compose/LazyPagingItemsKt$b;->g:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/paging/compose/LazyPagingItemsKt$b;->h:Landroidx/paging/compose/LazyPagingItems;

    .line 43
    .line 44
    iput v3, p0, Landroidx/paging/compose/LazyPagingItemsKt$b;->f:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/paging/compose/LazyPagingItems;->collectLoadState$paging_compose_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Landroidx/paging/compose/LazyPagingItemsKt$b;->g:Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    new-instance v1, Landroidx/paging/compose/LazyPagingItemsKt$b$a;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/paging/compose/LazyPagingItemsKt$b;->h:Landroidx/paging/compose/LazyPagingItems;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3, v4}, Landroidx/paging/compose/LazyPagingItemsKt$b$a;-><init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    iput v2, p0, Landroidx/paging/compose/LazyPagingItemsKt$b;->f:I

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1
.end method
