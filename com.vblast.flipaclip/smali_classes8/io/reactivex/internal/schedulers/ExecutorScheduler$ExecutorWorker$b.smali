.class final Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field private final b:Ljava/lang/Runnable;

.field final synthetic c:Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$b;->c:Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$b;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$b;->b:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$b;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$b;->c:Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$b;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 14
    return-void
.end method
