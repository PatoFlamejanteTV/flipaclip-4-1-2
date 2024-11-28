.class public final Lio/reactivex/internal/schedulers/ImmediateThinScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/ImmediateThinScheduler$a;
    }
.end annotation


# static fields
.field static final DISPOSED:Lio/reactivex/disposables/Disposable;

.field public static final INSTANCE:Lio/reactivex/Scheduler;

.field static final WORKER:Lio/reactivex/Scheduler$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->INSTANCE:Lio/reactivex/Scheduler;

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/ImmediateThinScheduler$a;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->WORKER:Lio/reactivex/Scheduler$Worker;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->DISPOSED:Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->WORKER:Lio/reactivex/Scheduler$Worker;

    .line 3
    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->DISPOSED:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "This scheduler doesn\'t support periodic execution"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
