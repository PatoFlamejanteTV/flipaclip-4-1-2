.class public final Lio/reactivex/internal/schedulers/NewThreadScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# static fields
.field private static final KEY_NEWTHREAD_PRIORITY:Ljava/lang/String; = "rx2.newthread-priority"

.field private static final THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static final THREAD_NAME_PREFIX:Ljava/lang/String; = "RxNewThreadScheduler"


# instance fields
.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "rx2.newthread-priority"

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 25
    .line 26
    const-string v2, "RxNewThreadScheduler"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    sput-object v1, Lio/reactivex/internal/schedulers/NewThreadScheduler;->THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/NewThreadScheduler;->THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/NewThreadScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/NewThreadScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 2
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/NewThreadWorker;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/schedulers/NewThreadScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    return-object v0
.end method
