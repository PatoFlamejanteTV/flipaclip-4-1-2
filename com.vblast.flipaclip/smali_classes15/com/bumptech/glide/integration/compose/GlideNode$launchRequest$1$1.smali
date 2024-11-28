.class final Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/bumptech/glide/integration/compose/GlideNode;

.field final synthetic i:Lcom/bumptech/glide/RequestBuilder;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/RequestBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->h:Lcom/bumptech/glide/integration/compose/GlideNode;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->i:Lcom/bumptech/glide/RequestBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->h:Lcom/bumptech/glide/integration/compose/GlideNode;

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->i:Lcom/bumptech/glide/RequestBuilder;

    invoke-direct {v0, v1, v2, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/RequestBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->f:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->h:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$setPlaceholder$p(Lcom/bumptech/glide/integration/compose/GlideNode;Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->h:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$setPlaceholderPositionAndSize$p(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->i:Lcom/bumptech/glide/RequestBuilder;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->h:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getResolvableGlideSize$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    .line 54
    const-string/jumbo v4, "resolvableGlideSize"

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v3, v4

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v1, v3}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->flowResolvable(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-instance v3, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->h:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->i:Lcom/bumptech/glide/RequestBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4, p1, v5}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lkotlinx/coroutines/CoroutineScope;Lcom/bumptech/glide/RequestBuilder;)V

    .line 73
    .line 74
    iput v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->f:I

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1
.end method
