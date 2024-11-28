.class public final Lcom/google/android/gms/internal/ads/zzdig;
.super Lcom/google/android/gms/internal/ads/zzcup;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdgm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdjp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcvk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfrp;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzczy;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzccc;

.field private zzk:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzdgm;Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzfrp;Lcom/google/android/gms/internal/ads/zzczy;Lcom/google/android/gms/internal/ads/zzccc;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzchd;
        .annotation runtime Ljavax/annotation/Nullable;
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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzk:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzdgm;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzf:Lcom/google/android/gms/internal/ads/zzdjp;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzg:Lcom/google/android/gms/internal/ads/zzcvk;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzh:Lcom/google/android/gms/internal/ads/zzfrp;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzi:Lcom/google/android/gms/internal/ads/zzczy;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzj:Lcom/google/android/gms/internal/ads/zzccc;

    .line 28
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Ljava/lang/ref/WeakReference;

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzk:Z

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
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdif;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdif;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

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

.method public final zza()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzg:Lcom/google/android/gms/internal/ads/zzcvk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvk;->zzg()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzdgm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgm;->zzb()V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzaC:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzc:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzi:Lcom/google/android/gms/internal/ads/zzczy;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczy;->zzb()V

    .line 46
    .line 47
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzaD:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzh:Lcom/google/android/gms/internal/ads/zzfrp;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcup;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfrp;->zza(Ljava/lang/String;)V

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchd;

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzlQ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzD()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzas:Z

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzat:I

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzj:Lcom/google/android/gms/internal/ads/zzccc;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzccc;->zzb()I

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eq v0, v2, :cond_1

    .line 128
    .line 129
    const-string p1, "The interstitial consent form has been shown."

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzi:Lcom/google/android/gms/internal/ads/zzczy;

    .line 135
    .line 136
    const/16 p2, 0xc

    .line 137
    .line 138
    const-string v0, "The consent form has already been shown."

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzczy;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzk:Z

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const-string v0, "The interstitial ad has been shown."

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzi:Lcom/google/android/gms/internal/ads/zzczy;

    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzczy;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 167
    .line 168
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzk:Z

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    if-nez p2, :cond_3

    .line 173
    .line 174
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzc:Landroid/content/Context;

    .line 175
    .line 176
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzf:Lcom/google/android/gms/internal/ads/zzdjp;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzi:Lcom/google/android/gms/internal/ads/zzczy;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdjp;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczy;)V

    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zze:Lcom/google/android/gms/internal/ads/zzdgm;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgm;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdjo; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    const/4 p1, 0x1

    .line 188
    .line 189
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzk:Z

    .line 190
    return p1

    .line 191
    :catch_0
    move-exception p1

    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdig;->zzi:Lcom/google/android/gms/internal/ads/zzczy;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzczy;->zzc(Lcom/google/android/gms/internal/ads/zzdjo;)V

    .line 197
    :cond_4
    :goto_0
    return v1
.end method
