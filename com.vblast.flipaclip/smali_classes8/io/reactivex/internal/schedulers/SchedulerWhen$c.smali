.class Lio/reactivex/internal/schedulers/SchedulerWhen$c;
.super Lio/reactivex/internal/schedulers/SchedulerWhen$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$f;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->a:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$d;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$d;-><init>(Ljava/lang/Runnable;Lio/reactivex/CompletableObserver;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
