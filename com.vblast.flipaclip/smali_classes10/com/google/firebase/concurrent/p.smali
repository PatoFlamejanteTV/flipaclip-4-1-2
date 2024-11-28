.class Lcom/google/firebase/concurrent/p;
.super Landroidx/concurrent/futures/AbstractResolvableFuture;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/p$c;,
        Lcom/google/firebase/concurrent/p$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/p$c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/concurrent/p$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/p$a;-><init>(Lcom/google/firebase/concurrent/p;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/firebase/concurrent/p$c;->a(Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/concurrent/p;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/concurrent/p;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lcom/google/firebase/concurrent/p;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method protected afterDone()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->wasInterrupted()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    return-void
.end method

.method public c(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/concurrent/p;->c(Ljava/util/concurrent/Delayed;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
