.class public final Lcom/google/android/gms/internal/ads/zzesg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesg;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesg;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesf;-><init>(Lcom/google/android/gms/internal/ads/zzesg;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesg;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzesh;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesg;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "audio"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 22
    move-result v4

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 27
    move-result v5

    .line 28
    .line 29
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbep;->zzkV:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zzj(Landroid/media/AudioManager;)I

    .line 53
    move-result v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 57
    move-result v1

    .line 58
    move v7, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, -0x1

    .line 61
    move v6, v1

    .line 62
    move v7, v6

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 66
    move-result v8

    .line 67
    const/4 v1, 0x2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 71
    move-result v9

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzr()Lcom/google/android/gms/ads/internal/util/zzac;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzac;->zza()F

    .line 79
    move-result v10

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzr()Lcom/google/android/gms/ads/internal/util/zzac;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzac;->zze()Z

    .line 87
    move-result v11

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesh;

    .line 90
    move-object v1, v0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzesh;-><init>(IZZIIIIIFZ)V

    .line 94
    return-object v0
.end method
