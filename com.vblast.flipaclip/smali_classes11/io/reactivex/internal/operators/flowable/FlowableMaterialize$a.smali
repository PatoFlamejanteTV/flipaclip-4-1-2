.class final Lio/reactivex/internal/operators/flowable/FlowableMaterialize$a;
.super Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableMaterialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/Notification;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnError()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/Notification;->createOnComplete()Lio/reactivex/Notification;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->complete(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method protected bridge synthetic onDrop(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/reactivex/Notification;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize$a;->a(Lio/reactivex/Notification;)V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/Notification;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/Notification;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->complete(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->produced:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->produced:J

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/reactivex/Notification;->createOnNext(Ljava/lang/Object;)Lio/reactivex/Notification;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
