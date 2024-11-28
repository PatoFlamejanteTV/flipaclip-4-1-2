.class Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;


# instance fields
.field private a:Ljava/util/concurrent/ArrayBlockingQueue;

.field private b:Landroidx/core/util/Pools$SynchronizedPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;->c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;->b:Landroidx/core/util/Pools$SynchronizedPool;

    .line 20
    return-void
.end method

.method public static b()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;->c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Failed to enqueue async inflate request"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method public c()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;->b:Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method

.method public d(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->e:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 6
    .line 7
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->b:Landroid/view/ViewGroup;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->c:I

    .line 11
    .line 12
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->d:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;->b:Landroidx/core/util/Pools$SynchronizedPool;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "AsyncLayoutInflater"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :try_start_1
    iget-object v3, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iget v4, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->c:I

    .line 18
    .line 19
    iget-object v5, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iput-object v3, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v3

    .line 28
    .line 29
    const-string v4, "Failed to inflate resource in the background! Retrying on the UI thread"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 44
    return-void

    .line 45
    :catch_1
    move-exception v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;->e()V

    .line 4
    goto :goto_0
.end method
