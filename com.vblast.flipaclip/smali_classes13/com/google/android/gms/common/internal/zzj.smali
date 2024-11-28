.class final Lcom/google/android/gms/common/internal/zzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/common/zzh;->zza()Lcom/google/android/gms/internal/common/zze;

    .line 4
    .line 5
    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 6
    .line 7
    const-string v0, "CallbackExecutor"

    .line 8
    .line 9
    .line 10
    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    const-wide/16 v3, 0x3c

    .line 24
    move-object v0, v8

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/common/internal/zzj;->zza:Ljava/util/concurrent/ExecutorService;

    .line 38
    return-void
.end method
