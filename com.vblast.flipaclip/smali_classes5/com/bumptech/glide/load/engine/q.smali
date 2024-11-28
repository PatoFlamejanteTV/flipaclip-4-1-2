.class Lcom/bumptech/glide/load/engine/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/q$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcom/bumptech/glide/load/engine/q$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/q$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/q;->b:Landroid/os/Handler;

    .line 20
    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/bumptech/glide/load/engine/Resource;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/q;->a:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/q;->a:Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/q;->a:Z

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/q;->b:Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_2
    monitor-exit p0

    .line 33
    throw p1
.end method
