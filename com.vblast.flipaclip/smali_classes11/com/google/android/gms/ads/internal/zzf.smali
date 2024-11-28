.class public final Lcom/google/android/gms/ads/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    return-void
.end method

.method static final synthetic zzd(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzfmc;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "isSuccessful"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "appSettingsJson"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzv(Ljava/lang/String;)V

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    .line 43
    const-string p0, "cld_s"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0, v1, v2}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfmc;->zzn()Lcom/google/android/gms/internal/ads/zzfmg;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfmq;->zzb(Lcom/google/android/gms/internal/ads/zzfmg;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method static final synthetic zze(Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/Long;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    const-string p1, "cld_r"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/String;J)V

    .line 19
    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzmD:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvc;->zza()Lcom/google/android/gms/internal/ads/zzdvb;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, "action"

    .line 27
    .line 28
    const-string v1, "lat_init"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzf()V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/Long;)V
    .locals 11
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzdvc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v7, p4

    .line 9
    .line 10
    move-object/from16 v8, p5

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    move-object/from16 v10, p7

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/zzf;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzcbs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/Long;)V

    .line 18
    return-void
.end method

.method final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzcbs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/Long;)V
    .locals 13
    .param p4    # Lcom/google/android/gms/internal/ads/zzcbs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/zzdvc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    .line 16
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 17
    move-result-wide v6

    .line 18
    .line 19
    iget-wide v8, v1, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    .line 20
    sub-long/2addr v6, v8

    .line 21
    .line 22
    const-wide/16 v8, 0x1388

    .line 23
    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    const-string v0, "Not retrying to fetch app settings"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 40
    move-result-wide v6

    .line 41
    .line 42
    iput-wide v6, v1, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzcbs;->zzc()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzcbs;->zza()J

    .line 59
    move-result-wide v6

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 67
    move-result-wide v8

    .line 68
    sub-long/2addr v8, v6

    .line 69
    .line 70
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbep;->zzed:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v6

    .line 85
    .line 86
    cmp-long v6, v8, v6

    .line 87
    .line 88
    if-gtz v6, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzcbs;->zzi()Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    return-void

    .line 96
    .line 97
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, "Context not provided to fetch application settings"

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-nez v6, :cond_4

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    const-string v0, "App settings could not be fetched. Required parameters missing"

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    if-nez v6, :cond_6

    .line 129
    move-object v6, v0

    .line 130
    .line 131
    :cond_6
    iput-object v6, v1, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 132
    .line 133
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfmu;->zze:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfmc;->zzj()Lcom/google/android/gms/internal/ads/zzfmc;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbpy;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8, p2, v4}, Lcom/google/android/gms/internal/ads/zzbpy;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfmq;)Lcom/google/android/gms/internal/ads/zzbqh;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    const-string v8, "google.afma.config.fetchAppSettings"

    .line 153
    .line 154
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/google/android/gms/internal/ads/zzbqb;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/zzbqh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzbpz;)Lcom/google/android/gms/internal/ads/zzbpx;

    .line 158
    move-result-object v7

    .line 159
    const/4 v8, 0x0

    .line 160
    .line 161
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v10

    .line 169
    .line 170
    if-nez v10, :cond_7

    .line 171
    .line 172
    const-string v10, "app_id"

    .line 173
    .line 174
    move-object/from16 v11, p5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    goto :goto_2

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v10

    .line 186
    .line 187
    if-nez v10, :cond_8

    .line 188
    .line 189
    const-string v10, "ad_unit_id"

    .line 190
    .line 191
    move-object/from16 v11, p6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    :cond_8
    :goto_2
    const-string v10, "is_init"

    .line 197
    .line 198
    move/from16 v11, p3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 202
    .line 203
    const-string v10, "pn"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    const-string v10, "experiment_ids"

    .line 213
    .line 214
    const-string v11, ","

    .line 215
    .line 216
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbep;->zza:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbeh;

    .line 220
    move-result-object v12

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbeh;->zza()Ljava/util/List;

    .line 224
    move-result-object v12

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    const-string v10, "js"

    .line 234
    .line 235
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    const-string/jumbo v2, "version"

    .line 261
    .line 262
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    goto :goto_3

    .line 267
    .line 268
    :catch_1
    :try_start_2
    const-string v0, "Error fetching PackageInfo."

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_3
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzbpx;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    new-instance v2, Lcom/google/android/gms/ads/internal/zzd;

    .line 278
    move-object p1, v2

    .line 279
    move-object p2, p0

    .line 280
    .line 281
    move-object/from16 p3, p10

    .line 282
    .line 283
    move-object/from16 p4, p9

    .line 284
    .line 285
    move-object/from16 p5, p8

    .line 286
    .line 287
    move-object/from16 p6, v6

    .line 288
    .line 289
    .line 290
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 291
    .line 292
    sget-object v7, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v2, v7}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    if-eqz v3, :cond_a

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v3, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    :cond_a
    if-eqz v5, :cond_b

    .line 304
    .line 305
    new-instance v3, Lcom/google/android/gms/ads/internal/zze;

    .line 306
    .line 307
    move-object/from16 v9, p9

    .line 308
    .line 309
    .line 310
    invoke-direct {v3, p0, v9, v5}, Lcom/google/android/gms/ads/internal/zze;-><init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v3, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 314
    .line 315
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 330
    .line 331
    const-string v3, "ConfigLoader.maybeFetchNewAppSettings"

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    .line 336
    :try_start_3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzccl;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 337
    return-void

    .line 338
    .line 339
    .line 340
    :cond_c
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzccl;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 341
    return-void

    .line 342
    .line 343
    :goto_4
    const-string v2, "Error requesting application settings"

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 350
    .line 351
    .line 352
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh(Z)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 353
    .line 354
    .line 355
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfmc;->zzn()Lcom/google/android/gms/internal/ads/zzfmg;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfmq;->zzb(Lcom/google/android/gms/internal/ads/zzfmg;)V

    .line 360
    return-void
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbs;Lcom/google/android/gms/internal/ads/zzfmq;)V
    .locals 11

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcbs;->zzb()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v5, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v4, p4

    .line 19
    move-object v6, p3

    .line 20
    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/zzf;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzcbs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzdvc;Ljava/lang/Long;)V

    .line 25
    return-void
.end method
