.class public final Lio/reactivex/processors/PublishProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/PublishProcessor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/processors/PublishProcessor$a;

.field static final TERMINATED:[Lio/reactivex/processors/PublishProcessor$a;


# instance fields
.field error:Ljava/lang/Throwable;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/PublishProcessor$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lio/reactivex/processors/PublishProcessor$a;

    .line 4
    .line 5
    sput-object v1, Lio/reactivex/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/processors/PublishProcessor$a;

    .line 6
    .line 7
    new-array v0, v0, [Lio/reactivex/processors/PublishProcessor$a;

    .line 8
    .line 9
    sput-object v0, Lio/reactivex/processors/PublishProcessor;->EMPTY:[Lio/reactivex/processors/PublishProcessor$a;

    .line 10
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->EMPTY:[Lio/reactivex/processors/PublishProcessor$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    return-void
.end method

.method public static create()Lio/reactivex/processors/PublishProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/PublishProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/processors/PublishProcessor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/processors/PublishProcessor;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method add(Lio/reactivex/processors/PublishProcessor$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/PublishProcessor$a;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/processors/PublishProcessor$a;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/processors/PublishProcessor$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    new-array v3, v3, [Lio/reactivex/processors/PublishProcessor$a;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    aput-object p1, v3, v1

    .line 25
    .line 26
    iget-object v1, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/processors/PublishProcessor$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->error:Ljava/lang/Throwable;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public hasComplete()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/processors/PublishProcessor$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->error:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public hasSubscribers()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/processors/PublishProcessor$a;

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/processors/PublishProcessor$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->error:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/reactivex/processors/PublishProcessor;->onError(Ljava/lang/Throwable;)V

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, [Lio/reactivex/processors/PublishProcessor$a;

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    .line 27
    :goto_0
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lio/reactivex/processors/PublishProcessor$a;->b()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    return v3

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    array-length v2, v1

    .line 41
    .line 42
    :goto_1
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Lio/reactivex/processors/PublishProcessor$a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/processors/PublishProcessor$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, [Lio/reactivex/processors/PublishProcessor$a;

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lio/reactivex/processors/PublishProcessor$a;->c()V

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/processors/PublishProcessor$a;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lio/reactivex/processors/PublishProcessor;->error:Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, [Lio/reactivex/processors/PublishProcessor$a;

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lio/reactivex/processors/PublishProcessor$a;->d(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, [Lio/reactivex/processors/PublishProcessor$a;

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lio/reactivex/processors/PublishProcessor$a;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/processors/PublishProcessor$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 23
    return-void
.end method

.method remove(Lio/reactivex/processors/PublishProcessor$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/PublishProcessor$a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/processors/PublishProcessor$a;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->TERMINATED:[Lio/reactivex/processors/PublishProcessor$a;

    .line 11
    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->EMPTY:[Lio/reactivex/processors/PublishProcessor$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    .line 22
    :goto_0
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    if-ne v4, p1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v3, -0x1

    .line 32
    .line 33
    :goto_1
    if-gez v3, :cond_4

    .line 34
    return-void

    .line 35
    :cond_4
    const/4 v4, 0x1

    .line 36
    .line 37
    if-ne v1, v4, :cond_5

    .line 38
    .line 39
    sget-object v1, Lio/reactivex/processors/PublishProcessor;->EMPTY:[Lio/reactivex/processors/PublishProcessor$a;

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 43
    .line 44
    new-array v5, v5, [Lio/reactivex/processors/PublishProcessor$a;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    add-int/lit8 v2, v3, 0x1

    .line 50
    sub-int/2addr v1, v3

    .line 51
    sub-int/2addr v1, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move-object v1, v5

    .line 56
    .line 57
    :goto_2
    iget-object v2, p0, Lio/reactivex/processors/PublishProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    :cond_6
    :goto_3
    return-void
.end method

.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/processors/PublishProcessor$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/PublishProcessor$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/PublishProcessor;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/processors/PublishProcessor;->add(Lio/reactivex/processors/PublishProcessor$a;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/processors/PublishProcessor$a;->a()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/reactivex/processors/PublishProcessor;->remove(Lio/reactivex/processors/PublishProcessor$a;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor;->error:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method
