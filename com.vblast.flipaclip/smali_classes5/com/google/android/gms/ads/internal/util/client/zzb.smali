.class public final Lcom/google/android/gms/ads/internal/util/client/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final zzb:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    .line 11
    new-instance v7, Lcom/google/android/gms/ads/internal/util/client/zza;

    .line 12
    .line 13
    const-string v0, "ClientDefault"

    .line 14
    .line 15
    .line 16
    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    const-wide/16 v3, 0xa

    .line 23
    move-object v0, v8

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    sput-object v8, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zza;

    .line 31
    .line 32
    const-string v1, "ClientSingle"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zza;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 42
    return-void
.end method
