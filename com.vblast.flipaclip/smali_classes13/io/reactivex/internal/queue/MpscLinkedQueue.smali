.class public final Lio/reactivex/internal/queue/MpscLinkedQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/SimplePlainQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/queue/MpscLinkedQueue$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final consumerNode:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$a;",
            ">;"
        }
    .end annotation
.end field

.field private final producerNode:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->producerNode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->consumerNode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->spConsumerNode(Lio/reactivex/internal/queue/MpscLinkedQueue$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->xchgProducerNode(Lio/reactivex/internal/queue/MpscLinkedQueue$a;)Lio/reactivex/internal/queue/MpscLinkedQueue$a;

    .line 29
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->lvConsumerNode()Lio/reactivex/internal/queue/MpscLinkedQueue$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->lvProducerNode()Lio/reactivex/internal/queue/MpscLinkedQueue$a;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method lpConsumerNode()Lio/reactivex/internal/queue/MpscLinkedQueue$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$a;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->consumerNode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue$a;

    .line 9
    return-object v0
.end method

.method lvConsumerNode()Lio/reactivex/internal/queue/MpscLinkedQueue$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$a;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->consumerNode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue$a;

    .line 9
    return-object v0
.end method

.method lvProducerNode()Lio/reactivex/internal/queue/MpscLinkedQueue$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$a;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->producerNode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue$a;

    .line 9
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue$a;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->xchgProducerNode(Lio/reactivex/internal/queue/MpscLinkedQueue$a;)Lio/reactivex/internal/queue/MpscLinkedQueue$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue$a;->d(Lio/reactivex/internal/queue/MpscLinkedQueue$a;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p2}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->lpConsumerNode()Lio/reactivex/internal/queue/MpscLinkedQueue$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue$a;->c()Lio/reactivex/internal/queue/MpscLinkedQueue$a;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue$a;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->spConsumerNode(Lio/reactivex/internal/queue/MpscLinkedQueue$a;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->lvProducerNode()Lio/reactivex/internal/queue/MpscLinkedQueue$a;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue$a;->c()Lio/reactivex/internal/queue/MpscLinkedQueue$a;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue$a;->a()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->spConsumerNode(Lio/reactivex/internal/queue/MpscLinkedQueue$a;)V

    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method spConsumerNode(Lio/reactivex/internal/queue/MpscLinkedQueue$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->consumerNode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method xchgProducerNode(Lio/reactivex/internal/queue/MpscLinkedQueue$a;)Lio/reactivex/internal/queue/MpscLinkedQueue$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$a;",
            ")",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$a;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue;->producerNode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/reactivex/internal/queue/MpscLinkedQueue$a;

    .line 9
    return-object p1
.end method
