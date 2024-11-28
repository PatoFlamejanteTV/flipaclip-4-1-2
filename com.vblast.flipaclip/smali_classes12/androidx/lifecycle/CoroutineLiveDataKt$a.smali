.class final Landroidx/lifecycle/CoroutineLiveDataKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/CoroutineLiveDataKt;->addDisposableSource(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/lifecycle/MediatorLiveData;

.field final synthetic h:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$a;->g:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Landroidx/lifecycle/CoroutineLiveDataKt$a;->h:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/lifecycle/CoroutineLiveDataKt$a;

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$a;->g:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$a;->h:Landroidx/lifecycle/LiveData;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/CoroutineLiveDataKt$a;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/CoroutineLiveDataKt$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/CoroutineLiveDataKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/CoroutineLiveDataKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/CoroutineLiveDataKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$a;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$a;->h:Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/CoroutineLiveDataKt$a$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/lifecycle/CoroutineLiveDataKt$a$a;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/CoroutineLiveDataKt$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1}, Landroidx/lifecycle/CoroutineLiveDataKt$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    new-instance p1, Landroidx/lifecycle/EmittedSource;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$a;->h:Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$a;->g:Landroidx/lifecycle/MediatorLiveData;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/EmittedSource;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;)V

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method
