.class final Lcoil/intercept/EngineInterceptor$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->execute(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcoil/intercept/EngineInterceptor;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic j:Lcoil/request/ImageRequest;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic m:Lcoil/EventListener;


# direct methods
.method constructor <init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$c;->g:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$c;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$c;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$c;->j:Lcoil/request/ImageRequest;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$c;->k:Ljava/lang/Object;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$c;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$c;->m:Lcoil/EventListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcoil/intercept/EngineInterceptor$c;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$c;->g:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$c;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$c;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$c;->j:Lcoil/request/ImageRequest;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$c;->k:Ljava/lang/Object;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$c;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$c;->m:Lcoil/EventListener;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$c;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcoil/intercept/EngineInterceptor$c;->f:I

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
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$c;->g:Lcoil/intercept/EngineInterceptor;

    .line 29
    .line 30
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$c;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcoil/fetch/SourceResult;

    .line 35
    .line 36
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$c;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcoil/ComponentRegistry;

    .line 41
    .line 42
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$c;->j:Lcoil/request/ImageRequest;

    .line 43
    .line 44
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$c;->k:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$c;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lcoil/request/Options;

    .line 51
    .line 52
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$c;->m:Lcoil/EventListener;

    .line 53
    .line 54
    iput v2, p0, Lcoil/intercept/EngineInterceptor$c;->f:I

    .line 55
    move-object v2, p1

    .line 56
    move-object v8, p0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v8}, Lcoil/intercept/EngineInterceptor;->access$decode(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    return-object p1
.end method
