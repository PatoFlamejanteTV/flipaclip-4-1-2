.class public final Lcom/google/android/gms/internal/ads/zzbmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zzb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbud;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzefz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcqd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzcqd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzh:Lcom/google/android/gms/internal/ads/zzgge;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzd:Lcom/google/android/gms/internal/ads/zzbud;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzf:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 28
    return-void
.end method

.method public static zzb(Ljava/util/Map;)I
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "o"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const-string/jumbo v0, "p"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    .line 22
    :cond_0
    const-string v0, "l"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    .line 32
    :cond_1
    const-string v0, "c"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const/16 p0, 0xe

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/net/Uri;
    .locals 2
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzfhs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlW:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxd;->zze(Landroid/net/Uri;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfhs;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxd;->zze(Landroid/net/Uri;)Z

    .line 40
    move-result p5

    .line 41
    .line 42
    if-eqz p5, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzaxd;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 46
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :goto_0
    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method static zzd(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "aclk_ms"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "aclk_upms"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "Error adding click uptime parameter to url: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbmb;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbmb;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static zzf(Ljava/util/Map;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    const-string v1, "custom_close"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbmb;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmb;->zzm(I)V

    return-void
.end method

.method private final zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    move-object v10, v7

    .line 10
    .line 11
    check-cast v10, Lcom/google/android/gms/internal/ads/zzchd;

    .line 12
    .line 13
    .line 14
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzD()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzR()Lcom/google/android/gms/internal/ads/zzfgw;

    .line 19
    move-result-object v2

    .line 20
    const/4 v11, 0x0

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzaj:Z

    .line 31
    move v12, v0

    .line 32
    move-object v13, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v13, v3

    .line 35
    move v12, v11

    .line 36
    .line 37
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkK:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string/jumbo v0, "sc"

    .line 57
    .line 58
    .line 59
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "0"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    move v6, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v6, v2

    .line 80
    .line 81
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzmH:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    const-string/jumbo v3, "true"

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v0, "ig_cl"

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    move v14, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v14, v11

    .line 123
    .line 124
    :goto_2
    const-string v0, "expand"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzaF()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzbmb;->zzk(Z)V

    .line 146
    move-object v0, v7

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcin;

    .line 149
    .line 150
    .line 151
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbmb;->zzf(Ljava/util/Map;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbmb;->zzb(Ljava/util/Map;)I

    .line 156
    move-result v2

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcin;->zzaL(ZIZ)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_4
    const-string/jumbo v0, "webapp"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzbmb;->zzk(Z)V

    .line 172
    .line 173
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    const-string v0, "is_allowed_for_lock_screen"

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    const-string v1, "1"

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    move/from16 v19, v2

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_5
    move/from16 v19, v11

    .line 209
    .line 210
    :goto_3
    if-eqz p1, :cond_6

    .line 211
    move-object v14, v7

    .line 212
    .line 213
    check-cast v14, Lcom/google/android/gms/internal/ads/zzcin;

    .line 214
    .line 215
    .line 216
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbmb;->zzf(Ljava/util/Map;)Z

    .line 217
    move-result v15

    .line 218
    .line 219
    .line 220
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbmb;->zzb(Ljava/util/Map;)I

    .line 221
    move-result v16

    .line 222
    .line 223
    move-object/from16 v17, p1

    .line 224
    .line 225
    move/from16 v18, v6

    .line 226
    .line 227
    .line 228
    invoke-interface/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzcin;->zzaN(ZILjava/lang/String;ZZ)V

    .line 229
    return-void

    .line 230
    :cond_6
    move-object v14, v7

    .line 231
    .line 232
    check-cast v14, Lcom/google/android/gms/internal/ads/zzcin;

    .line 233
    .line 234
    .line 235
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbmb;->zzf(Ljava/util/Map;)Z

    .line 236
    move-result v15

    .line 237
    .line 238
    .line 239
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbmb;->zzb(Ljava/util/Map;)I

    .line 240
    move-result v16

    .line 241
    .line 242
    const-string v0, "html"

    .line 243
    .line 244
    .line 245
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    move-object/from16 v17, v0

    .line 249
    .line 250
    check-cast v17, Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "baseurl"

    .line 253
    .line 254
    .line 255
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    move-object/from16 v18, v0

    .line 259
    .line 260
    check-cast v18, Ljava/lang/String;

    .line 261
    .line 262
    move/from16 v19, v6

    .line 263
    .line 264
    .line 265
    invoke-interface/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzcin;->zzaM(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 266
    return-void

    .line 267
    .line 268
    :cond_7
    const-string v0, "chrome_custom_tab"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    .line 277
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeB:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    check-cast v0, Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-nez v0, :cond_8

    .line 296
    goto :goto_4

    .line 297
    .line 298
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeF:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    move-result v0

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    const-string v0, "User opt out chrome custom tab."

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 320
    goto :goto_4

    .line 321
    :cond_9
    move v11, v2

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzg(Landroid/content/Context;)Z

    .line 329
    move-result v0

    .line 330
    .line 331
    if-eqz v11, :cond_d

    .line 332
    .line 333
    if-nez v0, :cond_a

    .line 334
    const/4 v0, 0x4

    .line 335
    .line 336
    .line 337
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzbmb;->zzm(I)V

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    .line 342
    :cond_a
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzbmb;->zzk(Z)V

    .line 343
    .line 344
    .line 345
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    const-string v0, "Cannot open browser with null or empty url"

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 354
    const/4 v0, 0x7

    .line 355
    .line 356
    .line 357
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzbmb;->zzm(I)V

    .line 358
    return-void

    .line 359
    .line 360
    .line 361
    :cond_b
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 362
    move-result-object v17

    .line 363
    .line 364
    .line 365
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 366
    move-result-object v15

    .line 367
    .line 368
    .line 369
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzI()Lcom/google/android/gms/internal/ads/zzaxd;

    .line 370
    move-result-object v16

    .line 371
    .line 372
    .line 373
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 374
    move-result-object v18

    .line 375
    .line 376
    .line 377
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Landroid/app/Activity;

    .line 378
    move-result-object v19

    .line 379
    .line 380
    .line 381
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzS()Lcom/google/android/gms/internal/ads/zzfhs;

    .line 382
    move-result-object v20

    .line 383
    .line 384
    .line 385
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzbmb;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/net/Uri;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmb;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    if-eqz v12, :cond_c

    .line 393
    .line 394
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzbmb;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 395
    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    .line 399
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    .line 407
    invoke-direct {v8, v7, v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzbmb;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 408
    move-result v1

    .line 409
    .line 410
    if-eqz v1, :cond_c

    .line 411
    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbly;

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzbly;-><init>(Lcom/google/android/gms/internal/ads/zzbmb;)V

    .line 418
    .line 419
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzbmb;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 420
    move-object v1, v7

    .line 421
    .line 422
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcin;

    .line 423
    .line 424
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 428
    move-result-object v17

    .line 429
    .line 430
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzbmb;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 438
    move-result-object v24

    .line 439
    .line 440
    const/16 v25, 0x1

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    move-object v15, v2

    .line 456
    .line 457
    .line 458
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v2, v6, v14}, Lcom/google/android/gms/internal/ads/zzcin;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 462
    return-void

    .line 463
    .line 464
    :cond_d
    :goto_5
    const-string/jumbo v0, "use_first_package"

    .line 465
    .line 466
    .line 467
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    const-string/jumbo v0, "use_running_process"

    .line 470
    .line 471
    .line 472
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    move-object/from16 v2, p2

    .line 477
    .line 478
    move-object/from16 v3, p3

    .line 479
    move v4, v12

    .line 480
    move-object v5, v13

    .line 481
    move v7, v14

    .line 482
    .line 483
    .line 484
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbmb;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 485
    return-void

    .line 486
    .line 487
    :cond_e
    const-string v0, "app"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 491
    move-result v0

    .line 492
    .line 493
    if-eqz v0, :cond_10

    .line 494
    .line 495
    const-string/jumbo v0, "system_browser"

    .line 496
    .line 497
    .line 498
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 505
    move-result v0

    .line 506
    .line 507
    if-nez v0, :cond_f

    .line 508
    goto :goto_6

    .line 509
    .line 510
    :cond_f
    move-object/from16 v1, p0

    .line 511
    .line 512
    move-object/from16 v2, p2

    .line 513
    .line 514
    move-object/from16 v3, p3

    .line 515
    move v4, v12

    .line 516
    move-object v5, v13

    .line 517
    move v7, v14

    .line 518
    .line 519
    .line 520
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbmb;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 521
    return-void

    .line 522
    .line 523
    :cond_10
    :goto_6
    const-string/jumbo v0, "open_app"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 527
    move-result v0

    .line 528
    .line 529
    const-string/jumbo v15, "p"

    .line 530
    .line 531
    if-eqz v0, :cond_14

    .line 532
    .line 533
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzio:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    check-cast v0, Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    move-result v0

    .line 548
    .line 549
    if-eqz v0, :cond_1d

    .line 550
    .line 551
    .line 552
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzbmb;->zzk(Z)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    check-cast v0, Ljava/lang/String;

    .line 559
    .line 560
    if-nez v0, :cond_11

    .line 561
    .line 562
    const-string v0, "Package name missing from open app action."

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 566
    return-void

    .line 567
    .line 568
    :cond_11
    if-eqz v12, :cond_12

    .line 569
    .line 570
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzbmb;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 571
    .line 572
    if-eqz v1, :cond_12

    .line 573
    .line 574
    .line 575
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    .line 579
    invoke-direct {v8, v7, v1, v0, v13}, Lcom/google/android/gms/internal/ads/zzbmb;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 580
    move-result v1

    .line 581
    .line 582
    if-nez v1, :cond_1d

    .line 583
    .line 584
    .line 585
    :cond_12
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    if-nez v1, :cond_13

    .line 593
    .line 594
    const-string v0, "Cannot get package manager from open app action."

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 598
    return-void

    .line 599
    .line 600
    .line 601
    :cond_13
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    if-eqz v0, :cond_1d

    .line 605
    move-object v1, v7

    .line 606
    .line 607
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcin;

    .line 608
    .line 609
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 610
    .line 611
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzbmb;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 612
    .line 613
    .line 614
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v1, v2, v6, v14}, Lcom/google/android/gms/internal/ads/zzcin;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 618
    return-void

    .line 619
    .line 620
    .line 621
    :cond_14
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzbmb;->zzk(Z)V

    .line 622
    .line 623
    const-string v0, "intent_url"

    .line 624
    .line 625
    .line 626
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    move-object v3, v0

    .line 629
    .line 630
    check-cast v3, Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 634
    move-result v0

    .line 635
    const/4 v4, 0x0

    .line 636
    .line 637
    if-nez v0, :cond_15

    .line 638
    .line 639
    .line 640
    :try_start_0
    invoke-static {v3, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 641
    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :cond_15
    :goto_7
    move-object v0, v4

    .line 643
    goto :goto_8

    .line 644
    :catch_0
    move-exception v0

    .line 645
    move-object v5, v0

    .line 646
    .line 647
    .line 648
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    const-string v3, "Error parsing the url: "

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    goto :goto_7

    .line 660
    .line 661
    :goto_8
    if-eqz v0, :cond_17

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 665
    move-result-object v3

    .line 666
    .line 667
    if-eqz v3, :cond_17

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 671
    move-result-object v3

    .line 672
    .line 673
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result v4

    .line 678
    .line 679
    if-nez v4, :cond_17

    .line 680
    .line 681
    .line 682
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 683
    move-result-object v16

    .line 684
    .line 685
    .line 686
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzI()Lcom/google/android/gms/internal/ads/zzaxd;

    .line 687
    move-result-object v17

    .line 688
    .line 689
    .line 690
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 691
    move-result-object v19

    .line 692
    .line 693
    .line 694
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Landroid/app/Activity;

    .line 695
    move-result-object v20

    .line 696
    .line 697
    .line 698
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzS()Lcom/google/android/gms/internal/ads/zzfhs;

    .line 699
    move-result-object v21

    .line 700
    .line 701
    move-object/from16 v18, v3

    .line 702
    .line 703
    .line 704
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzbmb;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/net/Uri;

    .line 705
    move-result-object v3

    .line 706
    .line 707
    .line 708
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbmb;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 709
    move-result-object v3

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 713
    move-result-object v4

    .line 714
    .line 715
    .line 716
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 717
    move-result v4

    .line 718
    .line 719
    if-nez v4, :cond_16

    .line 720
    .line 721
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzip:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 725
    move-result-object v5

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 729
    move-result-object v4

    .line 730
    .line 731
    check-cast v4, Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    move-result v4

    .line 736
    .line 737
    if-eqz v4, :cond_16

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 741
    move-result-object v4

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    goto :goto_9

    .line 746
    .line 747
    .line 748
    :cond_16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 749
    .line 750
    :cond_17
    :goto_9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zziG:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 751
    .line 752
    .line 753
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 754
    move-result-object v4

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 758
    move-result-object v3

    .line 759
    .line 760
    check-cast v3, Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    move-result v3

    .line 765
    .line 766
    const-string v5, "event_id"

    .line 767
    .line 768
    if-eqz v3, :cond_18

    .line 769
    .line 770
    const-string v3, "intent_async"

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 774
    move-result v1

    .line 775
    .line 776
    if-eqz v1, :cond_18

    .line 777
    .line 778
    .line 779
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 780
    move-result v1

    .line 781
    .line 782
    if-eqz v1, :cond_18

    .line 783
    .line 784
    move/from16 v16, v2

    .line 785
    goto :goto_a

    .line 786
    .line 787
    :cond_18
    move/from16 v16, v11

    .line 788
    .line 789
    :goto_a
    new-instance v4, Ljava/util/HashMap;

    .line 790
    .line 791
    .line 792
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 793
    .line 794
    if-eqz v16, :cond_19

    .line 795
    .line 796
    new-instance v3, Lcom/google/android/gms/internal/ads/zzblz;

    .line 797
    move-object v1, v3

    .line 798
    .line 799
    move-object/from16 v2, p0

    .line 800
    move-object v11, v3

    .line 801
    move v3, v6

    .line 802
    move-object v6, v4

    .line 803
    .line 804
    move-object/from16 v4, p2

    .line 805
    .line 806
    move-object/from16 v18, v15

    .line 807
    move-object v15, v5

    .line 808
    move-object v5, v6

    .line 809
    .line 810
    move/from16 v19, v14

    .line 811
    move-object v14, v6

    .line 812
    .line 813
    move-object/from16 v6, p3

    .line 814
    .line 815
    .line 816
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzblz;-><init>(Lcom/google/android/gms/internal/ads/zzbmb;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V

    .line 817
    .line 818
    iput-object v11, v8, Lcom/google/android/gms/internal/ads/zzbmb;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 819
    const/4 v11, 0x0

    .line 820
    goto :goto_b

    .line 821
    .line 822
    :cond_19
    move/from16 v19, v14

    .line 823
    .line 824
    move-object/from16 v18, v15

    .line 825
    move-object v14, v4

    .line 826
    move-object v15, v5

    .line 827
    move v11, v6

    .line 828
    .line 829
    :goto_b
    const-string/jumbo v1, "openIntentAsync"

    .line 830
    .line 831
    if-eqz v0, :cond_1b

    .line 832
    .line 833
    if-eqz v12, :cond_1a

    .line 834
    .line 835
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzbmb;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 836
    .line 837
    if-eqz v2, :cond_1a

    .line 838
    .line 839
    .line 840
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 841
    move-result-object v2

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 845
    move-result-object v3

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 849
    move-result-object v3

    .line 850
    .line 851
    .line 852
    invoke-direct {v8, v7, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzbmb;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 853
    move-result v2

    .line 854
    .line 855
    if-eqz v2, :cond_1a

    .line 856
    .line 857
    if-eqz v16, :cond_1d

    .line 858
    .line 859
    .line 860
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    move-result-object v0

    .line 862
    .line 863
    check-cast v0, Ljava/lang/String;

    .line 864
    .line 865
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    move-object v0, v7

    .line 870
    .line 871
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbok;

    .line 872
    .line 873
    .line 874
    invoke-interface {v0, v1, v14}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 875
    return-void

    .line 876
    :cond_1a
    move-object v1, v7

    .line 877
    .line 878
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcin;

    .line 879
    .line 880
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 881
    .line 882
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzbmb;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 883
    .line 884
    .line 885
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 886
    .line 887
    move/from16 v3, v19

    .line 888
    .line 889
    .line 890
    invoke-interface {v1, v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzcin;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 891
    return-void

    .line 892
    .line 893
    :cond_1b
    move/from16 v3, v19

    .line 894
    .line 895
    .line 896
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 897
    move-result v0

    .line 898
    .line 899
    if-nez v0, :cond_1c

    .line 900
    .line 901
    .line 902
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 903
    move-result-object v21

    .line 904
    .line 905
    .line 906
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 907
    move-result-object v19

    .line 908
    .line 909
    .line 910
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzI()Lcom/google/android/gms/internal/ads/zzaxd;

    .line 911
    move-result-object v20

    .line 912
    .line 913
    .line 914
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 915
    move-result-object v22

    .line 916
    .line 917
    .line 918
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Landroid/app/Activity;

    .line 919
    move-result-object v23

    .line 920
    .line 921
    .line 922
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->zzS()Lcom/google/android/gms/internal/ads/zzfhs;

    .line 923
    move-result-object v24

    .line 924
    .line 925
    .line 926
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzbmb;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/net/Uri;

    .line 927
    move-result-object v0

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmb;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 931
    move-result-object v0

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 935
    move-result-object v0

    .line 936
    goto :goto_c

    .line 937
    .line 938
    :cond_1c
    move-object/from16 v0, p1

    .line 939
    .line 940
    :goto_c
    if-eqz v12, :cond_1e

    .line 941
    .line 942
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzbmb;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 943
    .line 944
    if-eqz v2, :cond_1e

    .line 945
    .line 946
    .line 947
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 948
    move-result-object v2

    .line 949
    .line 950
    .line 951
    invoke-direct {v8, v7, v2, v0, v13}, Lcom/google/android/gms/internal/ads/zzbmb;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 952
    move-result v2

    .line 953
    .line 954
    if-eqz v2, :cond_1e

    .line 955
    .line 956
    if-eqz v16, :cond_1d

    .line 957
    .line 958
    .line 959
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    move-result-object v0

    .line 961
    .line 962
    check-cast v0, Ljava/lang/String;

    .line 963
    .line 964
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    move-object v0, v7

    .line 969
    .line 970
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbok;

    .line 971
    .line 972
    .line 973
    invoke-interface {v0, v1, v14}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 974
    :cond_1d
    :goto_d
    return-void

    .line 975
    :cond_1e
    move-object v1, v7

    .line 976
    .line 977
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcin;

    .line 978
    .line 979
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 980
    .line 981
    const-string v4, "i"

    .line 982
    .line 983
    .line 984
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    move-result-object v4

    .line 986
    .line 987
    move-object/from16 v20, v4

    .line 988
    .line 989
    check-cast v20, Ljava/lang/String;

    .line 990
    .line 991
    const-string v4, "m"

    .line 992
    .line 993
    .line 994
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    move-result-object v4

    .line 996
    .line 997
    move-object/from16 v22, v4

    .line 998
    .line 999
    check-cast v22, Ljava/lang/String;

    .line 1000
    .line 1001
    move-object/from16 v4, v18

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    move-result-object v4

    .line 1006
    .line 1007
    move-object/from16 v23, v4

    .line 1008
    .line 1009
    check-cast v23, Ljava/lang/String;

    .line 1010
    .line 1011
    const-string v4, "c"

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    move-result-object v4

    .line 1016
    .line 1017
    move-object/from16 v24, v4

    .line 1018
    .line 1019
    check-cast v24, Ljava/lang/String;

    .line 1020
    .line 1021
    const-string v4, "f"

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    move-result-object v4

    .line 1026
    .line 1027
    move-object/from16 v25, v4

    .line 1028
    .line 1029
    check-cast v25, Ljava/lang/String;

    .line 1030
    .line 1031
    const-string v4, "e"

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    move-result-object v4

    .line 1036
    .line 1037
    move-object/from16 v26, v4

    .line 1038
    .line 1039
    check-cast v26, Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzbmb;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 1042
    .line 1043
    move-object/from16 v19, v2

    .line 1044
    .line 1045
    move-object/from16 v21, v0

    .line 1046
    .line 1047
    move-object/from16 v27, v4

    .line 1048
    .line 1049
    .line 1050
    invoke-direct/range {v19 .. v27}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v1, v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzcin;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 1054
    return-void
.end method

.method private final zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzefz;->zzc(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 12
    .line 13
    const-string v0, "dialog_not_shown_reason"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzgbf;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbf;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    const-string v5, "dialog_not_shown"

    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p2

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzegk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzefz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    :cond_0
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbmb;->zzk(Z)V

    .line 11
    move-object v4, v0

    .line 12
    .line 13
    check-cast v4, Lcom/google/android/gms/internal/ads/zzchd;

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v11

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzI()Lcom/google/android/gms/internal/ads/zzaxd;

    .line 21
    move-result-object v12

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 25
    move-result-object v13

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzS()Lcom/google/android/gms/internal/ads/zzfhs;

    .line 29
    move-result-object v14

    .line 30
    .line 31
    const-string v5, "activity"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    move-object v15, v5

    .line 37
    .line 38
    check-cast v15, Landroid/app/ActivityManager;

    .line 39
    .line 40
    const-string/jumbo v5, "u"

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    :goto_0
    move-object/from16 v2, v16

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object v7

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v5, v11

    .line 65
    move-object v6, v12

    .line 66
    move-object v8, v13

    .line 67
    move-object v10, v14

    .line 68
    .line 69
    .line 70
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbmb;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/net/Uri;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbmb;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    const-string/jumbo v6, "use_first_package"

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 87
    move-result v17

    .line 88
    .line 89
    const-string/jumbo v6, "use_running_process"

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 99
    move-result v18

    .line 100
    .line 101
    const-string/jumbo v6, "use_custom_tabs"

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 111
    move-result v2

    .line 112
    const/4 v10, 0x0

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzez:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move v3, v10

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    const-string v6, "http"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    const-string v7, "https"

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 160
    move-result-object v16

    .line 161
    .line 162
    :cond_3
    :goto_2
    move-object/from16 v2, v16

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 185
    move-result-object v16

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbma;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/Intent;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbma;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/Intent;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v8}, Lcom/google/android/gms/ads/internal/util/zzt;->zzo(Landroid/content/Context;Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzo(Landroid/content/Context;Landroid/content/Intent;)V

    .line 214
    :cond_5
    move-object v5, v8

    .line 215
    move-object v6, v9

    .line 216
    move-object v7, v11

    .line 217
    move-object v3, v8

    .line 218
    move-object v8, v12

    .line 219
    .line 220
    move-object/from16 p2, v9

    .line 221
    move-object v9, v13

    .line 222
    move v0, v10

    .line 223
    move-object v10, v14

    .line 224
    .line 225
    .line 226
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbma;->zzd(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/pm/ResolveInfo;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    if-eqz v6, :cond_6

    .line 230
    move-object v5, v3

    .line 231
    move-object v7, v11

    .line 232
    move-object v8, v12

    .line 233
    move-object v9, v13

    .line 234
    move-object v10, v14

    .line 235
    .line 236
    .line 237
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbma;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/Intent;

    .line 238
    move-result-object v16

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    if-eqz v2, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbma;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/pm/ResolveInfo;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    if-eqz v6, :cond_7

    .line 249
    move-object v5, v3

    .line 250
    move-object v7, v11

    .line 251
    move-object v8, v12

    .line 252
    move-object v9, v13

    .line 253
    move-object v10, v14

    .line 254
    .line 255
    .line 256
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbma;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/Intent;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbma;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/pm/ResolveInfo;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    if-nez v5, :cond_d

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    move-result v2

    .line 268
    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_8
    if-eqz v18, :cond_b

    .line 274
    .line 275
    if-eqz v15, :cond_b

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    .line 284
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 285
    move-result v5

    .line 286
    move v10, v0

    .line 287
    .line 288
    :goto_4
    if-ge v10, v5, :cond_b

    .line 289
    .line 290
    move-object/from16 v6, p2

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v8

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v9

    .line 305
    .line 306
    add-int/lit8 v15, v10, 0x1

    .line 307
    .line 308
    if-eqz v9, :cond_a

    .line 309
    .line 310
    .line 311
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    .line 314
    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 315
    .line 316
    iget-object v9, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v15, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 319
    .line 320
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v9

    .line 325
    .line 326
    if-eqz v9, :cond_9

    .line 327
    move-object v5, v3

    .line 328
    move-object v6, v7

    .line 329
    move-object v7, v11

    .line 330
    move-object v8, v12

    .line 331
    move-object v9, v13

    .line 332
    move-object v10, v14

    .line 333
    .line 334
    .line 335
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbma;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/Intent;

    .line 336
    move-result-object v16

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_a
    move-object/from16 p2, v6

    .line 341
    move v10, v15

    .line 342
    goto :goto_4

    .line 343
    .line 344
    :cond_b
    move-object/from16 v6, p2

    .line 345
    .line 346
    if-eqz v17, :cond_c

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    move-object v6, v0

    .line 352
    .line 353
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 354
    move-object v5, v3

    .line 355
    move-object v7, v11

    .line 356
    move-object v8, v12

    .line 357
    move-object v9, v13

    .line 358
    move-object v10, v14

    .line 359
    .line 360
    .line 361
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbma;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhs;)Landroid/content/Intent;

    .line 362
    move-result-object v16

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    :cond_c
    :goto_5
    move-object v2, v3

    .line 366
    .line 367
    :cond_d
    :goto_6
    if-eqz p3, :cond_f

    .line 368
    .line 369
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbmb;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 370
    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    if-eqz v2, :cond_f

    .line 374
    .line 375
    .line 376
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    move-object/from16 v4, p1

    .line 388
    .line 389
    move-object/from16 v5, p4

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzbmb;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 393
    move-result v0

    .line 394
    .line 395
    if-nez v0, :cond_e

    .line 396
    goto :goto_7

    .line 397
    :cond_e
    return-void

    .line 398
    .line 399
    :cond_f
    move-object/from16 v4, p1

    .line 400
    :goto_7
    :try_start_0
    move-object v0, v4

    .line 401
    .line 402
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcin;

    .line 403
    .line 404
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 405
    .line 406
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbmb;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 407
    .line 408
    .line 409
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 410
    .line 411
    move/from16 v2, p5

    .line 412
    .line 413
    move/from16 v4, p6

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzcin;->zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method private final zzk(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzd:Lcom/google/android/gms/internal/ads/zzbud;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbud;->zza(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 7
    .line 8
    new-instance v5, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v4, "offline_open"

    .line 14
    move-object v0, p2

    .line 15
    move-object v3, p4

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzegk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzefz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcby;->zzA(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zze:Lcom/google/android/gms/internal/ads/zzefz;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzefz;->zzh(Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V

    .line 37
    return v1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzz(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    const-string/jumbo v3, "offline_notification_channel"

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p2, v3}, Lcom/google/android/gms/ads/internal/util/zzab;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    move-result v3

    .line 66
    move-object v4, p1

    .line 67
    .line 68
    check-cast v4, Lcom/google/android/gms/internal/ads/zzchd;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzO()Lcom/google/android/gms/internal/ads/zzcix;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcix;->zzi()Z

    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x1

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Landroid/app/Activity;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    move v5, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v5, v1

    .line 89
    .line 90
    :goto_0
    if-nez v2, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v7, 0x21

    .line 109
    .line 110
    if-ge v2, v7, :cond_4

    .line 111
    .line 112
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zziz:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v2

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zziy:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    :goto_1
    if-eqz v2, :cond_5

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_5
    :goto_2
    const-string/jumbo p1, "notifications_disabled"

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbmb;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return v1

    .line 153
    .line 154
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 155
    .line 156
    const-string/jumbo p1, "notification_channel_disabled"

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbmb;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return v1

    .line 161
    .line 162
    :cond_7
    if-nez v0, :cond_8

    .line 163
    .line 164
    const-string/jumbo p1, "work_manager_unavailable"

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbmb;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return v1

    .line 169
    .line 170
    :cond_8
    if-eqz v5, :cond_9

    .line 171
    .line 172
    const-string p1, "ad_no_activity"

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbmb;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return v1

    .line 177
    .line 178
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zziw:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    const-string/jumbo p1, "notification_flow_disabled"

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbmb;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return v1

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Landroid/app/Activity;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegm;->zze()Lcom/google/android/gms/internal/ads/zzegl;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Landroid/app/Activity;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzegl;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzegl;

    .line 224
    const/4 v2, 0x0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzegl;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzegl;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzegl;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegl;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzegl;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegl;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegl;->zze()Lcom/google/android/gms/internal/ads/zzegm;

    .line 237
    move-result-object p3

    .line 238
    .line 239
    .line 240
    :try_start_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf(Lcom/google/android/gms/internal/ads/zzegm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    goto :goto_4

    .line 246
    :catch_0
    move-exception p1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbmb;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return v1

    .line 255
    :cond_b
    move-object p2, p1

    .line 256
    .line 257
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcin;

    .line 258
    .line 259
    const/16 v0, 0xe

    .line 260
    .line 261
    .line 262
    invoke-interface {p2, p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzcin;->zzaK(Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 266
    return v6
.end method

.method private final zzm(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zza()Lcom/google/android/gms/internal/ads/zzdvb;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "action"

    .line 12
    .line 13
    const-string v2, "cct_action"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 17
    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    const-string p1, "WRONG_EXP_SETUP"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_0
    const-string p1, "UNKNOWN"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_1
    const-string p1, "EMPTY_URL"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_2
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_3
    const-string p1, "CCT_READY_TO_OPEN"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_4
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_5
    const-string p1, "CONTEXT_NULL"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_6
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 43
    .line 44
    :goto_0
    const-string v1, "cct_open_status"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzf()V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 3
    .line 4
    const-string/jumbo v0, "u"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    move-object v2, p1

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzchd;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzD()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzD()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzax:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchd;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "a"

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string p1, "Action missing from an open GMSG."

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zza:Lcom/google/android/gms/ads/internal/zzb;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzka:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzf:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqd;->zzj(Ljava/lang/String;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzf:Lcom/google/android/gms/internal/ads/zzcqd;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcqd;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzblx;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzblx;-><init>(Lcom/google/android/gms/internal/ads/zzbmb;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/zza;Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzh:Lcom/google/android/gms/internal/ads/zzgge;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 126
    return-void
.end method
