.class Lio/reactivex/internal/schedulers/SchedulerWhen$b;
.super Lio/reactivex/internal/schedulers/SchedulerWhen$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$f;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$d;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$d;-><init>(Ljava/lang/Runnable;Lio/reactivex/CompletableObserver;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->b:J

    .line 10
    .line 11
    iget-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, p2}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
