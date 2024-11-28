.class final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->a(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->b(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;)Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    .line 19
    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->m:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->dispose()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->c()V

    .line 32
    :cond_1
    return-void
.end method
