.class final Landroidx/paging/PageFetcherSnapshot$h$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$h$a;->h:Landroidx/paging/PageFetcherSnapshot;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$h$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$h$a;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$h$a;->h:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcherSnapshot$h$a;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$h$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/ViewportHint;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$h$a;->a(Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Landroidx/paging/PageFetcherSnapshot$h$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$h$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/paging/ViewportHint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getPresentedItemsBefore()I

    .line 18
    move-result v0

    .line 19
    .line 20
    mul-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$h$a;->h:Landroidx/paging/PageFetcherSnapshot;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getConfig$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingConfig;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v1, v1, Landroidx/paging/PagingConfig;->jumpThreshold:I

    .line 29
    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getPresentedItemsAfter()I

    .line 34
    move-result p1

    .line 35
    .line 36
    mul-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$h$a;->h:Landroidx/paging/PageFetcherSnapshot;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/paging/PageFetcherSnapshot;->access$getConfig$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingConfig;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget v0, v0, Landroidx/paging/PagingConfig;->jumpThreshold:I

    .line 45
    .line 46
    if-le p1, v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method
