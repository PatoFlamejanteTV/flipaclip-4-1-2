.class final Lcom/google/android/gms/internal/ads/zzyx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x20
.end annotation


# instance fields
.field private final zza:Landroid/media/Spatializer;

.field private final zzb:Z

.field private zzc:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Landroid/media/Spatializer;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/u;->a(Landroid/media/Spatializer;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:Z

    .line 17
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzyx;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "audio"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyx;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/s;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Landroid/media/Spatializer;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzze;Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyw;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzze;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Landroid/media/Spatializer;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyv;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(Landroid/os/Handler;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Landroidx/media3/exoplayer/trackselection/v;->a(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Landroid/media/Spatializer;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/trackselection/w;->a(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:Landroid/os/Handler;

    .line 17
    .line 18
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzc:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzan;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "audio/eac3-joc"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzh(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    .line 31
    :cond_1
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 46
    const/4 v1, -0x1

    .line 47
    .line 48
    if-eq p2, v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 52
    .line 53
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Landroid/media/Spatializer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1, v0}, Landroidx/media3/exoplayer/trackselection/y;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final zze()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Landroid/media/Spatializer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/t;->a(Landroid/media/Spatializer;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zza:Landroid/media/Spatializer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/x;->a(Landroid/media/Spatializer;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:Z

    return v0
.end method
