.class public final Lcom/google/android/gms/internal/ads/zzfqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/BlockingQueue;

.field private final zzb:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final zzc:Ljava/util/ArrayDeque;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfqq;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzc:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzd:Lcom/google/android/gms/internal/ads/zzfqq;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    return-void
.end method

.method private final zzc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzc:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqq;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzd:Lcom/google/android/gms/internal/ads/zzfqq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfqq;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzd:Lcom/google/android/gms/internal/ads/zzfqq;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqr;->zzc()V

    .line 7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfqq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfqq;->zzb(Lcom/google/android/gms/internal/ads/zzfqr;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzc:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqr;->zzd:Lcom/google/android/gms/internal/ads/zzfqq;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqr;->zzc()V

    .line 16
    :cond_0
    return-void
.end method
