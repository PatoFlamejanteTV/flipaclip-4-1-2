.class final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$b;

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;->a:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$b;

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;->b:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;->a:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$b;->b()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;->b:Z

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
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;->a:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$b;->c(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;->b:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$a;->a:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$b;->d()V

    .line 11
    return-void
.end method
