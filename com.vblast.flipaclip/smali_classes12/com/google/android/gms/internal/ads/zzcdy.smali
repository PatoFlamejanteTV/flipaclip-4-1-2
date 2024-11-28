.class public final Lcom/google/android/gms/internal/ads/zzcdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private zzb:J

.field private zzc:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzD:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zza:J

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzc:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcdj;)V
    .locals 6

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzc:Z

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzb:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zza:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzc:Z

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzb:J

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdx;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcdx;-><init>(Lcom/google/android/gms/internal/ads/zzcdj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzc:Z

    return-void
.end method
