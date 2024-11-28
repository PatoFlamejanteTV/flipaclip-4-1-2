.class public final Lcom/google/android/gms/internal/ads/zzsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztl;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfyw;

.field private zzd:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:Lcom/google/android/gms/internal/ads/zzfyw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:Lcom/google/android/gms/internal/ads/zzfyw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Z

    return-void
.end method

.method static synthetic zza(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zztb;->zzd(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method static synthetic zzb(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zztb;->zze(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zztb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zztp;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v3, "createCodec:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzan;

    .line 36
    .line 37
    sget v3, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 38
    .line 39
    const/16 v4, 0x22

    .line 40
    .line 41
    if-ge v3, v4, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    const/16 v4, 0x23

    .line 45
    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcg;->zzh(Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzum;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Landroid/media/MediaCodec;)V

    .line 63
    const/4 v3, 0x4

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zztf;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/gms/internal/ads/zzsy;

    .line 71
    .line 72
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzsy;->zza:I

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzb(I)Landroid/os/HandlerThread;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 80
    const/4 v3, 0x0

    .line 81
    .line 82
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zztb;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:Lcom/google/android/gms/internal/ads/zzfyw;

    .line 85
    .line 86
    check-cast v5, Lcom/google/android/gms/internal/ads/zzsx;

    .line 87
    .line 88
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzsx;->zza:I

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzsz;->zza(I)Landroid/os/HandlerThread;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v0, v5, v2, v1}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzta;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zztk;->zzb:Landroid/media/MediaFormat;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztk;->zzd:Landroid/view/Surface;

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zztb;->zzh(Lcom/google/android/gms/internal/ads/zztb;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    return-object v4

    .line 107
    :catch_1
    move-exception p1

    .line 108
    move-object v1, v4

    .line 109
    goto :goto_3

    .line 110
    :catch_2
    move-exception p1

    .line 111
    move-object v0, v1

    .line 112
    .line 113
    :goto_3
    if-nez v1, :cond_3

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 119
    goto :goto_4

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztb;->zzl()V

    .line 123
    :cond_4
    :goto_4
    throw p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zztm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Z

    return-void
.end method
