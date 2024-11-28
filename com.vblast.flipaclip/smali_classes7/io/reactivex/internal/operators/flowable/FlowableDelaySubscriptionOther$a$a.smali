.class final Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/reactivestreams/Subscription;

.field final synthetic b:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$a;->b:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$a;->a:Lorg/reactivestreams/Subscription;

    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$a;->a:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
