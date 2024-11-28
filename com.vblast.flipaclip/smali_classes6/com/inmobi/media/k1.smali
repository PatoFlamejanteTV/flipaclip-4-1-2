.class public abstract Lcom/inmobi/media/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/inmobi/media/k1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/inmobi/media/k1;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/inmobi/media/k1;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/k1;->c:Landroid/os/Handler;

    .line 30
    return-void
.end method

.method public static final a(Lcom/inmobi/media/k1;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/k1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/inmobi/media/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/k1;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_0

    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    sget-object v3, Lcom/inmobi/media/u;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 8
    :catch_1
    :try_start_2
    invoke-virtual {v2}, Lcom/inmobi/media/k1;->c()V

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 12
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 13
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/k1;->c:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lp1/o4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lp1/o4;-><init>(Lcom/inmobi/media/k1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/k1;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    const-string v3, "Could not execute runnable due to OutOfMemory."

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v3}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/k1;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/u;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    .line 29
    sget-object v2, Lcom/inmobi/media/u;->b:Landroid/util/SparseArray;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    .line 34
    const-string/jumbo v0, "u"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 41
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/k1;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/k1;->b()V

    .line 7
    return-void
.end method
