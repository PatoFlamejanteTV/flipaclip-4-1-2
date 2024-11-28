.class final Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->poll()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->a:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->a:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->a:I

    .line 13
    :cond_0
    return-object v0
.end method
