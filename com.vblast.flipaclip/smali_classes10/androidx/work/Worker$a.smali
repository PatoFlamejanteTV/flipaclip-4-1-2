.class Landroidx/work/Worker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/Worker;


# direct methods
.method constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/Worker$a;->a:Landroidx/work/Worker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$a;->a:Landroidx/work/Worker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/Worker;->doWork()Landroidx/work/ListenableWorker$Result;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/Worker$a;->a:Landroidx/work/Worker;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/work/Worker;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/work/Worker$a;->a:Landroidx/work/Worker;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/work/Worker;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 23
    :goto_0
    return-void
.end method
