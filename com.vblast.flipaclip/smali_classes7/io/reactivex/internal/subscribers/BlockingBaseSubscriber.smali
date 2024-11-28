.class public abstract Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field error:Ljava/lang/Throwable;

.field s:Lorg/reactivestreams/Subscription;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final blockingGet()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    iget-object v1, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 21
    .line 22
    sget-object v2, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 23
    .line 24
    iput-object v2, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->error:Ljava/lang/Throwable;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->value:Ljava/lang/Object;

    .line 41
    return-object v0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->cancelled:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 23
    .line 24
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->cancelled:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 29
    .line 30
    iput-object v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 34
    :cond_0
    return-void
.end method
