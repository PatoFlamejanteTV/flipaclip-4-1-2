.class final Lcom/bumptech/glide/integration/ktx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;
.implements Lcom/bumptech/glide/request/RequestListener;


# instance fields
.field private final a:Lkotlinx/coroutines/channels/ProducerScope;

.field private final b:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

.field private volatile c:Lcom/bumptech/glide/integration/ktx/Size;

.field private volatile d:Lcom/bumptech/glide/request/Request;

.field private volatile f:Lcom/bumptech/glide/integration/ktx/Resource;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "scope"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "size"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/a;->b:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/a;->g:Ljava/util/List;

    .line 27
    .line 28
    instance-of v0, p2, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p2, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;->getSize()Lcom/bumptech/glide/integration/ktx/Size;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/a;->c:Lcom/bumptech/glide/integration/ktx/Size;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of p2, p2, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    new-instance v3, Lcom/bumptech/glide/integration/ktx/a$a;

    .line 46
    const/4 p2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0, p2}, Lcom/bumptech/glide/integration/ktx/a$a;-><init>(Lcom/bumptech/glide/integration/ktx/a;Lkotlin/coroutines/Continuation;)V

    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v0, p1

    .line 55
    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/bumptech/glide/integration/ktx/a;)Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/a;->b:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bumptech/glide/integration/ktx/a;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/a;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bumptech/glide/integration/ktx/a;Lcom/bumptech/glide/integration/ktx/Size;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/a;->c:Lcom/bumptech/glide/integration/ktx/Size;

    .line 3
    return-void
.end method


# virtual methods
.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/a;->d:Lcom/bumptech/glide/request/Request;

    .line 3
    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "cb"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/a;->c:Lcom/bumptech/glide/integration/ktx/Size;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Size;->getWidth()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Size;->getHeight()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/a;->c:Lcom/bumptech/glide/integration/ktx/Size;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Size;->getWidth()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/Size;->getHeight()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/a;->g:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/a;->f:Lcom/bumptech/glide/integration/ktx/Resource;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 6
    .line 7
    new-instance v1, Lcom/bumptech/glide/integration/ktx/Placeholder;

    .line 8
    .line 9
    sget-object v2, Lcom/bumptech/glide/integration/ktx/Status;->CLEARED:Lcom/bumptech/glide/integration/ktx/Status;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/bumptech/glide/integration/ktx/Placeholder;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/bumptech/glide/integration/ktx/Placeholder;

    sget-object v2, Lcom/bumptech/glide/integration/ktx/Status;->FAILED:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {v1, v2, p1}, Lcom/bumptech/glide/integration/ktx/Placeholder;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/a;->f:Lcom/bumptech/glide/integration/ktx/Resource;

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/a;->d:Lcom/bumptech/glide/request/Request;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/Resource;->asFailure()Lcom/bumptech/glide/integration/ktx/Resource;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/a;->f:Lcom/bumptech/glide/integration/ktx/Resource;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 6
    .line 7
    new-instance v1, Lcom/bumptech/glide/integration/ktx/Placeholder;

    .line 8
    .line 9
    sget-object v2, Lcom/bumptech/glide/integration/ktx/Status;->RUNNING:Lcom/bumptech/glide/integration/ktx/Status;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/bumptech/glide/integration/ktx/Placeholder;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    const-string/jumbo p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1

    const-string/jumbo v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "target"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dataSource"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/bumptech/glide/integration/ktx/Resource;

    .line 3
    iget-object p3, p0, Lcom/bumptech/glide/integration/ktx/a;->d:Lcom/bumptech/glide/request/Request;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result p3

    if-ne p3, v0, :cond_0

    sget-object p3, Lcom/bumptech/glide/integration/ktx/Status;->SUCCEEDED:Lcom/bumptech/glide/integration/ktx/Status;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/bumptech/glide/integration/ktx/Status;->RUNNING:Lcom/bumptech/glide/integration/ktx/Status;

    .line 4
    :goto_0
    invoke-direct {p2, p3, p1, p5, p4}, Lcom/bumptech/glide/integration/ktx/Resource;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ZLcom/bumptech/glide/load/DataSource;)V

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/a;->f:Lcom/bumptech/glide/integration/ktx/Resource;

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cb"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/a;->g:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/a;->d:Lcom/bumptech/glide/request/Request;

    .line 3
    return-void
.end method
