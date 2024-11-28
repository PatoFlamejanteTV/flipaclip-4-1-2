.class public final Lcom/google/android/gms/internal/ads/zztj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztl;


# instance fields
.field private final zzb:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzb:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zztm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzb:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    if-lt v0, v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzan;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcg;->zzb(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzC(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "DMCodecAdapterFactory"

    .line 47
    .line 48
    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsz;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(I)V

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zze(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzsz;->zzc(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zztb;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 71
    .line 72
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zztp;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztp;->zza:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "createCodec:"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 91
    .line 92
    :try_start_1
    const-string v2, "configureCodec"

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zztk;->zzb:Landroid/media/MediaFormat;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztk;->zzd:Landroid/view/Surface;

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    const-string/jumbo p1, "startCodec"

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    new-instance p1, Lcom/google/android/gms/internal/ads/zzul;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzul;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzuk;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    return-object p1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception p1

    .line 127
    :goto_2
    move-object v0, v1

    .line 128
    goto :goto_3

    .line 129
    :catch_2
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :catch_3
    move-exception p1

    .line 132
    .line 133
    :goto_3
    if-eqz v0, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 137
    :cond_3
    throw p1
.end method
