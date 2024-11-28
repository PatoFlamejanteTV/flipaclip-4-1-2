.class Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c$a;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c$a;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c$a;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c$a;->a:Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c$a;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;->handle(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    return-void
.end method
