.class public final Lcom/google/android/gms/ads/internal/overlay/zzz;
.super Lcom/google/android/gms/internal/ads/zzbvf;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private final zzb:Landroid/app/Activity;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvf;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzc:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzd:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zze:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Landroid/app/Activity;

    .line 15
    return-void
.end method

.method private final declared-synchronized zzb()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzd:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdu(I)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method


# virtual methods
.method public final zzH()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzi()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzl(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zziS:Lcom/google/android/gms/internal/ads/zzbeg;

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
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zze:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    move v0, v1

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_3
    if-nez p1, :cond_6

    .line 61
    .line 62
    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/internal/ads/zzdhi;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdhi;->zzdG()V

    .line 77
    .line 78
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string v0, "shouldCallOnOverlayOpened"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdr()V

    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Landroid/app/Activity;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzh()Lcom/google/android/gms/ads/internal/overlay/zza;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 119
    .line 120
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zza;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/ads/internal/overlay/zzy;)Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 132
    :cond_7
    return-void
.end method

.method public final zzm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdk()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb()V

    .line 21
    :cond_1
    return-void
.end method

.method public final zzp(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final zzq()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzr()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzc:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdH()V

    .line 23
    :cond_1
    return-void
.end method

.method public final zzs(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzc:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public final zzt()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzu()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdt()V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzx()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->zze:Z

    return-void
.end method
