.class public final Lcom/google/android/gms/ads/internal/overlay/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 17
    .line 18
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/internal/ads/zzdhi;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdhi;->zzdG()V

    .line 24
    .line 25
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Landroid/app/Activity;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    move-object p0, p2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzh()Lcom/google/android/gms/ads/internal/overlay/zza;

    .line 44
    .line 45
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p0, p2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zza;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/ads/internal/overlay/zzy;)Z

    .line 57
    return-void

    .line 58
    .line 59
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    const-string v1, "com.google.android.gms.ads.AdActivity"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 70
    .line 71
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 72
    .line 73
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    const-string v1, "shouldCallOnOverlayOpened"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    new-instance p2, Landroid/os/Bundle;

    .line 84
    const/4 v1, 0x1

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 88
    .line 89
    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    const/high16 p1, 0x80000

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    .line 108
    :cond_5
    instance-of p1, p0, Landroid/app/Activity;

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    const/high16 p1, 0x10000000

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzT(Landroid/content/Context;Landroid/content/Intent;)V

    .line 122
    return-void
.end method
