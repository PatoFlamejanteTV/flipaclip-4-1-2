.class final Lio/reactivex/internal/operators/flowable/FlowableCreate$e;
.super Lio/reactivex/internal/operators/flowable/FlowableCreate$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$h;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    return-void
.end method


# virtual methods
.method f()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 3
    .line 4
    const-string v1, "create: could not emit value due to lack of requests"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method
