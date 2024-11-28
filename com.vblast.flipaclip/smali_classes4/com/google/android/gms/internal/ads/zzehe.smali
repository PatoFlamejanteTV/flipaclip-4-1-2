.class public final Lcom/google/android/gms/internal/ads/zzehe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzchd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzfou;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzchd;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzchd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zze:Lcom/google/android/gms/internal/ads/zzfou;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzehb;->zzh(Lcom/google/android/gms/internal/ads/zzfou;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized zzb()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zze:Lcom/google/android/gms/internal/ads/zzfou;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "onSdkImpression"

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbf;->zzd()Lcom/google/android/gms/internal/ads/zzgbf;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized zzc()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zze:Lcom/google/android/gms/internal/ads/zzfou;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzV()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzehb;->zzh(Lcom/google/android/gms/internal/ads/zzfou;Landroid/view/View;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 42
    .line 43
    const-string v1, "onSdkLoaded"

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbf;->zzd()Lcom/google/android/gms/internal/ads/zzgbf;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final declared-synchronized zzd()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zze:Lcom/google/android/gms/internal/ads/zzfou;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zze(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzU:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzeZ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzfc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zze:Lcom/google/android/gms/internal/ads/zzfou;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "Omid javascript session service already started for ad."

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzehb;->zzl(Landroid/content/Context;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    const-string p1, "Unable to initialize omid."

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return v0

    .line 82
    .line 83
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzW:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhr;->zzb()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzG()Landroid/webkit/WebView;

    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x1

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzehb;->zze(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzfou;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    const-string p1, "Unable to create javascript session service."

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    monitor-exit p0

    .line 117
    return v0

    .line 118
    .line 119
    :cond_3
    :try_start_3
    const-string v0, "Created omid javascript session service."

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 123
    .line 124
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zze:Lcom/google/android/gms/internal/ads/zzfou;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzas(Lcom/google/android/gms/internal/ads/zzehe;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    monitor-exit p0

    .line 131
    return v3

    .line 132
    :cond_4
    :goto_0
    monitor-exit p0

    .line 133
    return v0

    .line 134
    :goto_1
    monitor-exit p0

    .line 135
    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzchs;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zze:Lcom/google/android/gms/internal/ads/zzfou;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzehb;->zzm(Lcom/google/android/gms/internal/ads/zzfou;Lcom/google/android/gms/internal/ads/zzchs;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zze:Lcom/google/android/gms/internal/ads/zzfou;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzas(Lcom/google/android/gms/internal/ads/zzehe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    throw p1
.end method
