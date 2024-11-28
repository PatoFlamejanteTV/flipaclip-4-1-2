.class public final Lcom/google/android/gms/internal/ads/zzdrh;
.super Lcom/google/android/gms/internal/ads/zzcup;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdjp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdgm;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzczy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdbf;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcvk;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbyx;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfrp;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfhh;

.field private zzm:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzdgm;Lcom/google/android/gms/internal/ads/zzczy;Lcom/google/android/gms/internal/ads/zzdbf;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfrp;Lcom/google/android/gms/internal/ads/zzfhh;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzchd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcup;-><init>(Lcom/google/android/gms/internal/ads/zzcuo;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzm:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zze:Lcom/google/android/gms/internal/ads/zzdjp;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzd:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzf:Lcom/google/android/gms/internal/ads/zzdgm;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzg:Lcom/google/android/gms/internal/ads/zzczy;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzh:Lcom/google/android/gms/internal/ads/zzdbf;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzi:Lcom/google/android/gms/internal/ads/zzcvk;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzk:Lcom/google/android/gms/internal/ads/zzfrp;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzr;

    .line 30
    .line 31
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfgt;->zzm:Lcom/google/android/gms/internal/ads/zzbyt;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbyt;->zza:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string p3, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbyt;->zzb:I

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbzr;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzj:Lcom/google/android/gms/internal/ads/zzbyx;

    .line 50
    .line 51
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzl:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 52
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchd;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzm:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdrg;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdrg;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58
    throw v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzh:Lcom/google/android/gms/internal/ads/zzdbf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbf;->zzb()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbyx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzj:Lcom/google/android/gms/internal/ads/zzbyx;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfhh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzl:Lcom/google/android/gms/internal/ads/zzfhh;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzi:Lcom/google/android/gms/internal/ads/zzcvk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvk;->zzg()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzm:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzaG()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final zzh(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzaC:Lcom/google/android/gms/internal/ads/zzbeg;

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
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzc:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzg:Lcom/google/android/gms/internal/ads/zzczy;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczy;->zzb()V

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzaD:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzk:Lcom/google/android/gms/internal/ads/zzfrp;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcup;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfrp;->zza(Ljava/lang/String;)V

    .line 72
    :cond_0
    return v1

    .line 73
    .line 74
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzm:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string p1, "The rewarded ad have been showed."

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzg:Lcom/google/android/gms/internal/ads/zzczy;

    .line 84
    .line 85
    const/16 p2, 0xa

    .line 86
    const/4 v0, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzczy;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 94
    return v1

    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzm:Z

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzf:Lcom/google/android/gms/internal/ads/zzdgm;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdgm;->zzb()V

    .line 103
    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzc:Landroid/content/Context;

    .line 107
    .line 108
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zze:Lcom/google/android/gms/internal/ads/zzdjp;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzg:Lcom/google/android/gms/internal/ads/zzczy;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdjp;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczy;)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzf:Lcom/google/android/gms/internal/ads/zzdgm;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgm;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdjo; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return v0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    .line 122
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzg:Lcom/google/android/gms/internal/ads/zzczy;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzczy;->zzc(Lcom/google/android/gms/internal/ads/zzdjo;)V

    .line 126
    return v1
.end method
