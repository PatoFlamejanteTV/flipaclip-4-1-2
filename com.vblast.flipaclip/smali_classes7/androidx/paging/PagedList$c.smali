.class final Landroidx/paging/PagedList$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagedList;->dispatchStateChangeAsync$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/paging/PagedList;

.field final synthetic h:Landroidx/paging/LoadType;

.field final synthetic i:Landroidx/paging/LoadState;


# direct methods
.method constructor <init>(Landroidx/paging/PagedList;Landroidx/paging/LoadType;Landroidx/paging/LoadState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagedList$c;->g:Landroidx/paging/PagedList;

    iput-object p2, p0, Landroidx/paging/PagedList$c;->h:Landroidx/paging/LoadType;

    iput-object p3, p0, Landroidx/paging/PagedList$c;->i:Landroidx/paging/LoadState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/paging/PagedList$c;

    iget-object v0, p0, Landroidx/paging/PagedList$c;->g:Landroidx/paging/PagedList;

    iget-object v1, p0, Landroidx/paging/PagedList$c;->h:Landroidx/paging/LoadType;

    iget-object v2, p0, Landroidx/paging/PagedList$c;->i:Landroidx/paging/LoadState;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/PagedList$c;-><init>(Landroidx/paging/PagedList;Landroidx/paging/LoadType;Landroidx/paging/LoadState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagedList$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Landroidx/paging/PagedList$c;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/paging/PagedList$c;->g:Landroidx/paging/PagedList;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/paging/PagedList;->access$getLoadStateListeners$p(Landroidx/paging/PagedList;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Landroidx/paging/PagedList$c$a;->d:Landroidx/paging/PagedList$c$a;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/paging/PagedList$c;->g:Landroidx/paging/PagedList;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/paging/PagedList;->access$getLoadStateListeners$p(Landroidx/paging/PagedList;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/paging/PagedList$c;->h:Landroidx/paging/LoadType;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/paging/PagedList$c;->i:Landroidx/paging/LoadState;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
