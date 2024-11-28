.class final Lcom/google/common/util/concurrent/MoreExecutors$i$a;
.super Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/MoreExecutors$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$i$a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/ForwardingFuture;->cancel(Z)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$i$a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$i$a;->f(Ljava/util/concurrent/Delayed;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$i$a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$i$a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
