.class final Lcoil/intercept/EngineInterceptor$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->intercept(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcoil/intercept/EngineInterceptor;

.field final synthetic h:Lcoil/request/ImageRequest;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcoil/request/Options;

.field final synthetic k:Lcoil/EventListener;

.field final synthetic l:Lcoil/memory/MemoryCache$Key;

.field final synthetic m:Lcoil/intercept/Interceptor$Chain;


# direct methods
.method constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$f;->g:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$f;->h:Lcoil/request/ImageRequest;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$f;->i:Ljava/lang/Object;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$f;->j:Lcoil/request/Options;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$f;->k:Lcoil/EventListener;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$f;->l:Lcoil/memory/MemoryCache$Key;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$f;->m:Lcoil/intercept/Interceptor$Chain;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcoil/intercept/EngineInterceptor$f;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$f;->g:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$f;->h:Lcoil/request/ImageRequest;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$f;->i:Ljava/lang/Object;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$f;->j:Lcoil/request/Options;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$f;->k:Lcoil/EventListener;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$f;->l:Lcoil/memory/MemoryCache$Key;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$f;->m:Lcoil/intercept/Interceptor$Chain;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$f;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcoil/intercept/EngineInterceptor$f;->f:I

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
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$f;->g:Lcoil/intercept/EngineInterceptor;

    .line 29
    .line 30
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$f;->h:Lcoil/request/ImageRequest;

    .line 31
    .line 32
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$f;->i:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$f;->j:Lcoil/request/Options;

    .line 35
    .line 36
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$f;->k:Lcoil/EventListener;

    .line 37
    .line 38
    iput v2, p0, Lcoil/intercept/EngineInterceptor$f;->f:I

    .line 39
    move-object v2, p1

    .line 40
    move-object v6, p0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lcoil/intercept/EngineInterceptor;->access$execute(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 50
    .line 51
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$f;->g:Lcoil/intercept/EngineInterceptor;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcoil/intercept/EngineInterceptor;->access$getMemoryCacheService$p(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/MemoryCacheService;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$f;->l:Lcoil/memory/MemoryCache$Key;

    .line 58
    .line 59
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$f;->h:Lcoil/request/ImageRequest;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, p1}, Lcoil/memory/MemoryCacheService;->setCacheValue(Lcoil/memory/MemoryCache$Key;Lcoil/request/ImageRequest;Lcoil/intercept/EngineInterceptor$ExecuteResult;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$f;->h:Lcoil/request/ImageRequest;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDataSource()Lcoil/decode/DataSource;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$f;->l:Lcoil/memory/MemoryCache$Key;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    move-object v5, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    move-object v5, v0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDiskCacheKey()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->isSampled()Z

    .line 89
    move-result v7

    .line 90
    .line 91
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$f;->m:Lcoil/intercept/Interceptor$Chain;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcoil/util/-Utils;->isPlaceholderCached(Lcoil/intercept/Interceptor$Chain;)Z

    .line 95
    move-result v8

    .line 96
    .line 97
    new-instance p1, Lcoil/request/SuccessResult;

    .line 98
    move-object v1, p1

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v8}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 102
    return-object p1
.end method
