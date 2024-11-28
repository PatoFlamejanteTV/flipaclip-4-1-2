.class final Lio/reactivex/internal/operators/flowable/FlowablePublish$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->isDisposed()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;

    .line 27
    .line 28
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->b:I

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 34
    .line 35
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v1

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a(Lio/reactivex/internal/operators/flowable/FlowablePublish$b;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    move-result-wide v1

    .line 54
    .line 55
    const-wide/high16 v3, -0x8000000000000000L

    .line 56
    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->d(Lio/reactivex/internal/operators/flowable/FlowablePublish$b;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_4
    iput-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->b:Lio/reactivex/internal/operators/flowable/FlowablePublish$c;

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c()V

    .line 69
    return-void
.end method
