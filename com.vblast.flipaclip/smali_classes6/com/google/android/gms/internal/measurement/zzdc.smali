.class final Lcom/google/android/gms/internal/measurement/zzdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzda;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    .line 2
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    const-wide/16 v3, 0x3c

    .line 14
    move-object v0, p2

    .line 15
    move-object v7, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
