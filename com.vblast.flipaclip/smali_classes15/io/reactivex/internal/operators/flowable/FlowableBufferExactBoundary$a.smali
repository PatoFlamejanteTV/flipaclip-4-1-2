.class final Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$a;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$a;->a:Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b;

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$a;->a:Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$a;->a:Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$a;->a:Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$b;->b()V

    .line 6
    return-void
.end method
