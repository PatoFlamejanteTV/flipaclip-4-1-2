.class public abstract Lcom/inmobi/media/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/util/concurrent/Semaphore;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/J4;

    .line 3
    .line 4
    const-string v1, "Log"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/J4;-><init>(Ljava/lang/String;Z)V

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string/jumbo v1, "newScheduledThreadPool(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v0, Lcom/inmobi/media/J4;

    .line 23
    .line 24
    const-string v1, "LogSingle"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/J4;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/inmobi/media/e6;->b:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 39
    .line 40
    sput-object v0, Lcom/inmobi/media/e6;->c:Ljava/util/concurrent/Semaphore;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    sput-object v0, Lcom/inmobi/media/e6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    return-void
.end method
