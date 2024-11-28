.class final Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;

.field private final b:Lorg/reactivestreams/Publisher;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private f:Z

.field private g:Ljava/lang/Throwable;

.field private h:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->f:Z

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->b:Lorg/reactivestreams/Publisher;

    .line 11
    .line 12
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->a:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;

    .line 13
    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->a:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;->b()V

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->b:Lorg/reactivestreams/Publisher;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/Flowable;->materialize()Lio/reactivex/Flowable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->a:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->a:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;->c()Lio/reactivex/Notification;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnNext()Z

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->f:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->c:Ljava/lang/Object;

    .line 52
    return v1

    .line 53
    .line 54
    :cond_1
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->d:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnComplete()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    return v3

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnError()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->g:Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Should not reach here"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :goto_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->a:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lio/reactivex/subscribers/DisposableSubscriber;->dispose()V

    .line 92
    .line 93
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->g:Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->g:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->d:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->a()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->g:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->c:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    const-string v1, "No more elements"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Read only iterator"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
