.class final Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/schedulers/SchedulerWhen$f;

.field final synthetic b:Lio/reactivex/internal/schedulers/SchedulerWhen$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/SchedulerWhen$a;Lio/reactivex/internal/schedulers/SchedulerWhen$f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->b:Lio/reactivex/internal/schedulers/SchedulerWhen$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->a:Lio/reactivex/internal/schedulers/SchedulerWhen$f;

    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->a:Lio/reactivex/internal/schedulers/SchedulerWhen$f;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->a:Lio/reactivex/internal/schedulers/SchedulerWhen$f;

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->b:Lio/reactivex/internal/schedulers/SchedulerWhen$a;

    .line 10
    .line 11
    iget-object v1, v1, Lio/reactivex/internal/schedulers/SchedulerWhen$a;->a:Lio/reactivex/Scheduler$Worker;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$f;->a(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)V

    .line 15
    return-void
.end method
