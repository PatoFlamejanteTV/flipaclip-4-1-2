.class final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/reactivestreams/Subscription;

.field private final b:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscription;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a$a;->a:Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a$a;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a$a;->a:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a$a;->b:J

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 8
    return-void
.end method