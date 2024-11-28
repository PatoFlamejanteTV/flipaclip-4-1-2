.class final Landroidx/paging/ContiguousPagedList$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/ContiguousPagedList;->deferBoundaryCallbacks$paging_common(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Z

.field final synthetic h:Landroidx/paging/ContiguousPagedList;

.field final synthetic i:Z

.field final synthetic j:Z


# direct methods
.method constructor <init>(ZLandroidx/paging/ContiguousPagedList;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/ContiguousPagedList$a;->g:Z

    iput-object p2, p0, Landroidx/paging/ContiguousPagedList$a;->h:Landroidx/paging/ContiguousPagedList;

    iput-boolean p3, p0, Landroidx/paging/ContiguousPagedList$a;->i:Z

    iput-boolean p4, p0, Landroidx/paging/ContiguousPagedList$a;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/paging/ContiguousPagedList$a;

    iget-boolean v1, p0, Landroidx/paging/ContiguousPagedList$a;->g:Z

    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$a;->h:Landroidx/paging/ContiguousPagedList;

    iget-boolean v3, p0, Landroidx/paging/ContiguousPagedList$a;->i:Z

    iget-boolean v4, p0, Landroidx/paging/ContiguousPagedList$a;->j:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/paging/ContiguousPagedList$a;-><init>(ZLandroidx/paging/ContiguousPagedList;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/ContiguousPagedList$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/ContiguousPagedList$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Landroidx/paging/ContiguousPagedList$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/paging/ContiguousPagedList$a;->g:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$a;->h:Landroidx/paging/ContiguousPagedList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/paging/ContiguousPagedList;->getBoundaryCallback$paging_common()Landroidx/paging/PagedList$BoundaryCallback;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/paging/PagedList$BoundaryCallback;->onZeroItemsLoaded()V

    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p0, Landroidx/paging/ContiguousPagedList$a;->i:Z

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$a;->h:Landroidx/paging/ContiguousPagedList;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/paging/ContiguousPagedList;->access$setBoundaryCallbackBeginDeferred$p(Landroidx/paging/ContiguousPagedList;Z)V

    .line 34
    .line 35
    :cond_1
    iget-boolean p1, p0, Landroidx/paging/ContiguousPagedList$a;->j:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$a;->h:Landroidx/paging/ContiguousPagedList;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/paging/ContiguousPagedList;->access$setBoundaryCallbackEndDeferred$p(Landroidx/paging/ContiguousPagedList;Z)V

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$a;->h:Landroidx/paging/ContiguousPagedList;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Landroidx/paging/ContiguousPagedList;->access$tryDispatchBoundaryCallbacks(Landroidx/paging/ContiguousPagedList;Z)V

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method
