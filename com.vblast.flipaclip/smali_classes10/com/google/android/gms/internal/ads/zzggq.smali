.class final Lcom/google/android/gms/internal/ads/zzggq;
.super Lcom/google/android/gms/internal/ads/zzgfj;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private zzb:Ljava/util/concurrent/ScheduledFuture;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggq;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzggq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggq;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method static zzf(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzggq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzggn;-><init>(Lcom/google/android/gms/internal/ads/zzggq;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzggq;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfh;->zza:Lcom/google/android/gms/internal/ads/zzgfh;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    return-object v0
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzggq;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggq;->zzb:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzggq;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggq;->zzb:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method protected final zza()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggq;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggq;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "inputFuture=["

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v3, v1, v3

    .line 45
    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", remaining delay=["

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, " ms]"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :cond_0
    return-object v0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method

.method protected final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggq;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgeh;->zzr(Ljava/util/concurrent/Future;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggq;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggq;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggq;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    return-void
.end method
