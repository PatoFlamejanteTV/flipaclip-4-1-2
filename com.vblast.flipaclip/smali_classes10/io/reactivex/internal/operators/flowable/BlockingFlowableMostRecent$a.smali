.class final Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;
.super Lio/reactivex/subscribers/DefaultSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a$a;
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/subscribers/DefaultSubscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a$a;-><init>(Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;)V

    .line 6
    return-object v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableMostRecent$a;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method
