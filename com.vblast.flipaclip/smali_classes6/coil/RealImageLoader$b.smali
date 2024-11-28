.class final Lcoil/RealImageLoader$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/RealImageLoader;->execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcoil/request/ImageRequest;

.field final synthetic i:Lcoil/RealImageLoader;


# direct methods
.method constructor <init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/RealImageLoader$b;->h:Lcoil/request/ImageRequest;

    iput-object p2, p0, Lcoil/RealImageLoader$b;->i:Lcoil/RealImageLoader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcoil/RealImageLoader$b;

    iget-object v1, p0, Lcoil/RealImageLoader$b;->h:Lcoil/request/ImageRequest;

    iget-object v2, p0, Lcoil/RealImageLoader$b;->i:Lcoil/RealImageLoader;

    invoke-direct {v0, v1, v2, p2}, Lcoil/RealImageLoader$b;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil/RealImageLoader$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/RealImageLoader$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/RealImageLoader$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcoil/RealImageLoader$b;->f:I

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
    iget-object p1, p0, Lcoil/RealImageLoader$b;->g:Ljava/lang/Object;

    .line 29
    move-object v3, p1

    .line 30
    .line 31
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    new-instance v6, Lcoil/RealImageLoader$b$a;

    .line 42
    .line 43
    iget-object p1, p0, Lcoil/RealImageLoader$b;->i:Lcoil/RealImageLoader;

    .line 44
    .line 45
    iget-object v1, p0, Lcoil/RealImageLoader$b;->h:Lcoil/request/ImageRequest;

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, p1, v1, v5}, Lcoil/RealImageLoader$b$a;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v1, p0, Lcoil/RealImageLoader$b;->h:Lcoil/request/ImageRequest;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    instance-of v1, v1, Lcoil/target/ViewTarget;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcoil/RealImageLoader$b;->h:Lcoil/request/ImageRequest;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcoil/target/ViewTarget;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcoil/request/ViewTargetRequestManager;->getDisposable(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;

    .line 85
    .line 86
    :cond_2
    iput v2, p0, Lcoil/RealImageLoader$b;->f:I

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_0
    return-object p1
.end method
