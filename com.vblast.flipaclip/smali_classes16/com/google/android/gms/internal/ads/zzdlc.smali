.class public final Lcom/google/android/gms/internal/ads/zzdlc;
.super Lcom/google/android/gms/internal/ads/zzbhr;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdlt;

.field private zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhr;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 6
    return-void
.end method

.method private static zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)F
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final zze()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgv:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzb()F

    .line 26
    move-result v0

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzb()F

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zze()F

    .line 55
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .line 59
    const-string v2, "Remote exception getting video controller aspect ratio."

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlc;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzm()Lcom/google/android/gms/internal/ads/zzbhv;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzd()I

    .line 85
    move-result v2

    .line 86
    const/4 v3, -0x1

    .line 87
    .line 88
    if-eq v2, v3, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzc()I

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eq v2, v3, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzd()I

    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzc()I

    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    div-float/2addr v2, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move v2, v1

    .line 108
    .line 109
    :goto_0
    cmpl-float v1, v2, v1

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlc;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    .line 119
    move-result v0

    .line 120
    return v0

    .line 121
    :cond_6
    move v1, v2

    .line 122
    :goto_1
    return v1
.end method

.method public final zzf()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgw:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf()F

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final zzg()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgw:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzg()F

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgw:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzm()Lcom/google/android/gms/internal/ads/zzbhv;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method

.method public final zzk()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgw:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzaf()Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final zzl()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgw:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbjd;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgw:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzcif;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcif;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzv(Lcom/google/android/gms/internal/ads/zzbjd;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method
