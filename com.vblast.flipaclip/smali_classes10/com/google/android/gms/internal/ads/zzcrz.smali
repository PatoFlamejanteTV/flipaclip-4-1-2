.class public final Lcom/google/android/gms/internal/ads/zzcrz;
.super Lcom/google/android/gms/internal/ads/zzcup;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzchd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcrn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdjp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdgm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzczy;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzccc;

.field private zzl:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchd;ILcom/google/android/gms/internal/ads/zzcrn;Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzdgm;Lcom/google/android/gms/internal/ads/zzczy;Lcom/google/android/gms/internal/ads/zzccc;)V
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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzl:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zze:Landroid/content/Context;

    .line 11
    .line 12
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzd:I

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzf:Lcom/google/android/gms/internal/ads/zzcrn;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzg:Lcom/google/android/gms/internal/ads/zzdjp;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzh:Lcom/google/android/gms/internal/ads/zzdgm;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzi:Lcom/google/android/gms/internal/ads/zzczy;

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzfs:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzj:Z

    .line 39
    .line 40
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzk:Lcom/google/android/gms/internal/ads/zzccc;

    .line 41
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzd:I

    return v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcup;->zzb()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->destroy()V

    .line 11
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbca;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzak(Lcom/google/android/gms/internal/ads/zzbca;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbcn;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zze:Landroid/content/Context;

    .line 5
    .line 6
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzj:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzh:Lcom/google/android/gms/internal/ads/zzdgm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdgm;->zzb()V

    .line 14
    .line 15
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzaC:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzi:Lcom/google/android/gms/internal/ads/zzczy;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzczy;->zzb()V

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzaD:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfrp;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfrp;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcup;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfrp;->zza(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzlQ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x0

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzc:Lcom/google/android/gms/internal/ads/zzchd;

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzchd;->zzD()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzas:Z

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzat:I

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzk:Lcom/google/android/gms/internal/ads/zzccc;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccc;->zzb()I

    .line 138
    move-result v1

    .line 139
    .line 140
    if-ne p2, v1, :cond_3

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_3
    const-string p1, "The app open consent form has been shown."

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzi:Lcom/google/android/gms/internal/ads/zzczy;

    .line 149
    .line 150
    const/16 p2, 0xc

    .line 151
    .line 152
    const-string p3, "The consent form has already been shown."

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzczy;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzl:Z

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    const-string p2, "App open interstitial ad is already visible."

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzi:Lcom/google/android/gms/internal/ads/zzczy;

    .line 172
    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzczy;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 181
    .line 182
    :cond_5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzl:Z

    .line 183
    .line 184
    if-nez p2, :cond_7

    .line 185
    .line 186
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzg:Lcom/google/android/gms/internal/ads/zzdjp;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzi:Lcom/google/android/gms/internal/ads/zzczy;

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdjp;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczy;)V

    .line 192
    .line 193
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzj:Z

    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzh:Lcom/google/android/gms/internal/ads/zzdgm;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgm;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdjo; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception p1

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 205
    .line 206
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzl:Z

    .line 207
    return-void

    .line 208
    .line 209
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzi:Lcom/google/android/gms/internal/ads/zzczy;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzczy;->zzc(Lcom/google/android/gms/internal/ads/zzdjo;)V

    .line 213
    :cond_7
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzf:Lcom/google/android/gms/internal/ads/zzcrn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcrn;->zza(JI)V

    .line 6
    return-void
.end method
