.class public final Lcom/google/android/gms/internal/ads/zzdoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdow;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdpb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzdow;Lcom/google/android/gms/internal/ads/zzdpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzb:Lcom/google/android/gms/internal/ads/zzdow;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzc:Lcom/google/android/gms/internal/ads/zzdpb;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdoh;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzdoh;-><init>(Lcom/google/android/gms/internal/ads/zzdoj;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzdoj;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzdoj;->zzb:Lcom/google/android/gms/internal/ads/zzdow;

    .line 21
    .line 22
    const-string v4, "images"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzdow;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 31
    .line 32
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzdoj;->zzb:Lcom/google/android/gms/internal/ads/zzdow;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzdow;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    const-string v4, "secondary_image"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzdow;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    const-string v4, "app_icon"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzdow;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const-string v8, "attribution"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdow;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 59
    .line 60
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzdoj;->zzb:Lcom/google/android/gms/internal/ads/zzdow;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzdow;->zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    const-string v0, "custom_assets"

    .line 67
    .line 68
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdoj;->zzc:Lcom/google/android/gms/internal/ads/zzdpb;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzdpb;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    const-string v0, "enable_omid"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object v0

    .line 86
    :goto_0
    move-object v10, v0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_0
    const-string v0, "omid_settings"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    const-string v10, "omid_html"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v10

    .line 111
    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzdoj;->zzb:Lcom/google/android/gms/internal/ads/zzdow;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    new-instance v13, Lcom/google/android/gms/internal/ads/zzdol;

    .line 126
    .line 127
    .line 128
    invoke-direct {v13, v10, v0}, Lcom/google/android/gms/internal/ads/zzdol;-><init>(Lcom/google/android/gms/internal/ads/zzdow;Ljava/lang/String;)V

    .line 129
    .line 130
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v13, v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzfi:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 170
    move-result-object v13

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgfs;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    new-instance v14, Lcom/google/android/gms/internal/ads/zzdoi;

    .line 192
    move-object v0, v14

    .line 193
    move-object v1, p0

    .line 194
    .line 195
    move-object/from16 v7, p3

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzdoi;-><init>(Lcom/google/android/gms/internal/ads/zzdoj;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 199
    .line 200
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdoj;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/zzgfs;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
