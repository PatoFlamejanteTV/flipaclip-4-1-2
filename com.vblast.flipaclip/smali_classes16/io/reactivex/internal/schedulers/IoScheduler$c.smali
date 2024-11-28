.class final Lio/reactivex/internal/schedulers/IoScheduler$c;
.super Lio/reactivex/internal/schedulers/NewThreadWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/IoScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private a:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$c;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$c;->a:J

    .line 3
    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/schedulers/IoScheduler$c;->a:J

    .line 3
    return-void
.end method
