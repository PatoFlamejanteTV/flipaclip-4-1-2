.class final Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideNode;->launchRequest(Lcom/bumptech/glide/RequestBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bumptech/glide/integration/compose/GlideNode;

.field final synthetic f:Lcom/bumptech/glide/RequestBuilder;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->d:Lcom/bumptech/glide/integration/compose/GlideNode;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->f:Lcom/bumptech/glide/RequestBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->d:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getRequestBuilder$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "requestBuilder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->f:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->d:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getCurrentJob$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(Z)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->d:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->d:Lcom/bumptech/glide/integration/compose/GlideNode;

    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->f:Lcom/bumptech/glide/RequestBuilder;

    invoke-direct {v7, v2, v3, v1}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/RequestBuilder;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$setCurrentJob$p(Lcom/bumptech/glide/integration/compose/GlideNode;Lkotlinx/coroutines/Job;)V

    return-void
.end method
