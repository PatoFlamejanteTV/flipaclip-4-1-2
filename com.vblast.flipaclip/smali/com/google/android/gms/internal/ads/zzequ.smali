.class public final Lcom/google/android/gms/internal/ads/zzequ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzequ;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeqq;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzequ;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzb:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzmv:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    int-to-long v1, v1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqr;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeqr;-><init>()V

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzb:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    const-class v3, Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
