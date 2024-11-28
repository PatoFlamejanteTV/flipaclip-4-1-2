.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final s:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

.field static final t:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/Function;

.field final c:Z

.field final d:I

.field final f:I

.field volatile g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

.field volatile h:Z

.field final i:Lio/reactivex/internal/util/AtomicThrowable;

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicReference;

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field m:Lorg/reactivestreams/Subscription;

.field n:J

.field o:J

.field p:I

.field q:I

.field final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 4
    .line 5
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->s:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 6
    .line 7
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 8
    .line 9
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->t:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 10
    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a:Lorg/reactivestreams/Subscriber;

    .line 27
    .line 28
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b:Lio/reactivex/functions/Function;

    .line 29
    .line 30
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->c:Z

    .line 31
    .line 32
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d:I

    .line 33
    .line 34
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f:I

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    shr-int/lit8 p2, p4, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result p1

    .line 42
    .line 43
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->r:I

    .line 44
    .line 45
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->s:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 49
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)Z
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->t:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->dispose()V

    .line 17
    return v2

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    aput-object p1, v3, v1

    .line 28
    .line 29
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method b()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->c()V

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->c()V

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a:Lorg/reactivestreams/Subscriber;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->m:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 29
    :cond_0
    return-void
.end method

.method d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->t:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->dispose()V

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 50
    :cond_1
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g()V

    .line 10
    :cond_0
    return-void
.end method

.method g()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a:Lorg/reactivestreams/Subscriber;

    const/4 v4, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 4
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    if-eqz v0, :cond_9

    :goto_2
    move-wide v7, v14

    const/16 v18, 0x0

    :goto_3
    cmp-long v19, v5, v14

    if-eqz v19, :cond_5

    .line 5
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()Z

    move-result v18

    if-eqz v18, :cond_3

    return-void

    :cond_3
    if-nez v10, :cond_4

    move-object/from16 v18, v10

    goto :goto_4

    .line 7
    :cond_4
    invoke-interface {v2, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long v16, v16, v12

    add-long/2addr v7, v12

    sub-long/2addr v5, v12

    move-object/from16 v18, v10

    goto :goto_3

    :cond_5
    :goto_4
    cmp-long v10, v7, v14

    if-eqz v10, :cond_7

    if-eqz v9, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_5

    .line 8
    :cond_6
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    if-eqz v7, :cond_9

    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    .line 9
    :cond_9
    :goto_6
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Z

    .line 10
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 11
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 12
    array-length v10, v8

    if-eqz v0, :cond_d

    if-eqz v7, :cond_a

    .line 13
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    if-nez v10, :cond_d

    .line 14
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    .line 15
    sget-object v3, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    if-eq v0, v3, :cond_c

    if-nez v0, :cond_b

    .line 16
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_7

    .line 17
    :cond_b
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void

    :cond_d
    move/from16 v18, v4

    if-eqz v10, :cond_26

    .line 18
    iget-wide v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->o:J

    .line 19
    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->p:I

    if-le v10, v0, :cond_e

    .line 20
    aget-object v7, v8, v0

    iget-wide v11, v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a:J

    cmp-long v7, v11, v3

    if-eqz v7, :cond_13

    :cond_e
    if-gt v10, v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v10, :cond_12

    .line 21
    aget-object v11, v8, v0

    iget-wide v11, v11, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a:J

    cmp-long v11, v11, v3

    if-nez v11, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_11

    const/4 v0, 0x0

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 22
    :cond_12
    :goto_9
    iput v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->p:I

    .line 23
    aget-object v3, v8, v0

    iget-wide v3, v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a:J

    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->o:J

    :cond_13
    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v10, :cond_25

    .line 24
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()Z

    move-result v7

    if-eqz v7, :cond_14

    return-void

    .line 25
    :cond_14
    aget-object v7, v8, v3

    const/4 v11, 0x0

    .line 26
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()Z

    move-result v12

    if-eqz v12, :cond_15

    return-void

    .line 27
    :cond_15
    iget-object v12, v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-nez v12, :cond_16

    move v13, v10

    goto/16 :goto_10

    :cond_16
    move v13, v10

    move-object/from16 v22, v11

    move-wide v10, v14

    :goto_c
    cmp-long v23, v5, v14

    if-eqz v23, :cond_1b

    .line 28
    :try_start_0
    invoke-interface {v12}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_17

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    goto :goto_d

    .line 29
    :cond_17
    invoke-interface {v2, v14}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()Z

    move-result v15

    if-eqz v15, :cond_18

    return-void

    :cond_18
    const-wide/16 v20, 0x1

    sub-long v5, v5, v20

    add-long v10, v10, v20

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v10, v0

    .line 31
    invoke-static {v10}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->dispose()V

    .line 33
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, v10}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 34
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->c:Z

    if-nez v0, :cond_19

    .line 35
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->m:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 36
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    .line 37
    :cond_1a
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_13

    :cond_1b
    :goto_d
    cmp-long v12, v10, v14

    if-eqz v12, :cond_1d

    if-nez v9, :cond_1c

    .line 38
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v14, v10

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_e

    :cond_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 39
    :goto_e
    invoke-virtual {v7, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a(J)V

    const-wide/16 v10, 0x0

    goto :goto_f

    :cond_1d
    move-wide v10, v14

    :goto_f
    cmp-long v12, v5, v10

    if-eqz v12, :cond_1f

    if-nez v22, :cond_1e

    goto :goto_10

    :cond_1e
    move v10, v13

    move-object/from16 v11, v22

    const-wide/16 v14, 0x0

    goto/16 :goto_b

    .line 40
    :cond_1f
    :goto_10
    iget-boolean v10, v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Z

    .line 41
    iget-object v11, v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-eqz v10, :cond_20

    if-eqz v11, :cond_21

    .line 42
    invoke-interface {v11}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_11

    :cond_20
    const-wide/16 v10, 0x1

    goto :goto_12

    .line 43
    :cond_21
    :goto_11
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()Z

    move-result v0

    if-eqz v0, :cond_22

    return-void

    :cond_22
    const-wide/16 v10, 0x1

    add-long v16, v16, v10

    const/4 v0, 0x1

    :goto_12
    const-wide/16 v14, 0x0

    cmp-long v7, v5, v14

    if-nez v7, :cond_23

    move v10, v0

    const/4 v7, 0x1

    goto :goto_14

    :cond_23
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v13, :cond_24

    const/4 v3, 0x0

    :cond_24
    const/4 v7, 0x1

    :goto_13
    add-int/2addr v4, v7

    move v10, v13

    const-wide/16 v14, 0x0

    goto/16 :goto_a

    :cond_25
    const/4 v7, 0x1

    move v10, v0

    .line 45
    :goto_14
    iput v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->p:I

    .line 46
    aget-object v0, v8, v3

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a:J

    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->o:J

    move-wide/from16 v3, v16

    const-wide/16 v5, 0x0

    goto :goto_15

    :cond_26
    const/4 v7, 0x1

    move-wide v5, v14

    move-wide/from16 v3, v16

    const/4 v10, 0x0

    :goto_15
    cmp-long v0, v3, v5

    if-eqz v0, :cond_27

    .line 47
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Z

    if-nez v0, :cond_27

    .line 48
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->m:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_27
    if-eqz v10, :cond_28

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_28
    move/from16 v3, v18

    neg-int v0, v3

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method h(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)Lio/reactivex/internal/fuseable/SimpleQueue;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 7
    .line 8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 14
    :cond_0
    return-object v0
.end method

.method i()Lio/reactivex/internal/fuseable/SimpleQueue;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d:I

    .line 7
    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 14
    .line 15
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f:I

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 22
    .line 23
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d:I

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 29
    :cond_1
    return-object v0
.end method

.method j(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    iput-boolean p2, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Z

    .line 12
    .line 13
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->m:Lorg/reactivestreams/Subscription;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->t:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 31
    array-length p2, p1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v0, p2, :cond_0

    .line 35
    .line 36
    aget-object v1, p1, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->dispose()V

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f()V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 50
    :goto_1
    return-void
.end method

.method k(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)V
    .locals 6

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    if-ne v4, p1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    .line 27
    :goto_1
    if-gez v3, :cond_4

    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    .line 31
    if-ne v1, v4, :cond_5

    .line 32
    .line 33
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->s:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 37
    .line 38
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    add-int/lit8 v2, v3, 0x1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    move-object v1, v5

    .line 50
    .line 51
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    return-void
.end method

.method m(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Inner queue full?!"

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, v2, v4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a:Lorg/reactivestreams/Subscriber;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v0, 0x7fffffffffffffffL

    .line 49
    .line 50
    cmp-long p1, v2, v0

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 58
    .line 59
    :cond_1
    const-wide/16 v0, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a(J)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->onError(Ljava/lang/Throwable;)V

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_8

    .line 91
    return-void

    .line 92
    .line 93
    :cond_5
    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 98
    .line 99
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f:I

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 103
    .line 104
    iput-object v0, p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->onError(Ljava/lang/Throwable;)V

    .line 119
    return-void

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g()V

    .line 130
    return-void
.end method

.method n(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Scalar queue full?!"

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v6, v3, v6

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a:Lorg/reactivestreams/Subscriber;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v5, 0x7fffffffffffffffL

    .line 49
    .line 50
    cmp-long p1, v3, v5

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 58
    .line 59
    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d:I

    .line 60
    .line 61
    .line 62
    const v1, 0x7fffffff

    .line 63
    .line 64
    if-eq p1, v1, :cond_4

    .line 65
    .line 66
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Z

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->q:I

    .line 71
    add-int/2addr p1, v2

    .line 72
    .line 73
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->q:I

    .line 74
    .line 75
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->r:I

    .line 76
    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->q:I

    .line 80
    .line 81
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->m:Lorg/reactivestreams/Subscription;

    .line 82
    int-to-long v0, v1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    if-nez v5, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i()Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {v5, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->onError(Ljava/lang/Throwable;)V

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    return-void

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i()Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->onError(Ljava/lang/Throwable;)V

    .line 133
    return-void

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    return-void

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g()V

    .line 144
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "The mapper returned a null Publisher"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->n(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d:I

    .line 38
    .line 39
    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->q:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->q:I

    .line 53
    .line 54
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->r:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->q:I

    .line 60
    .line 61
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->m:Lorg/reactivestreams/Subscription;

    .line 62
    int-to-long v0, v0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f()V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 82
    .line 83
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->n:J

    .line 84
    .line 85
    const-wide/16 v3, 0x1

    .line 86
    add-long/2addr v3, v1

    .line 87
    .line 88
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->n:J

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 101
    :cond_3
    :goto_0
    return-void

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->m:Lorg/reactivestreams/Subscription;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->onError(Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->m:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->m:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d:I

    .line 22
    .line 23
    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-long v0, v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f()V

    .line 15
    :cond_0
    return-void
.end method
