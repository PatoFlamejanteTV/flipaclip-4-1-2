.class final Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$a$a;->a:Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$a$a;->a:Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$a;->c:Lorg/reactivestreams/Subscription;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 8
    return-void
.end method
