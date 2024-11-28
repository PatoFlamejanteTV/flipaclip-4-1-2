.class public final Lcom/google/android/gms/measurement/internal/zzgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/os/Bundle;

.field private zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzgu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgu;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:Landroid/os/Bundle;

    .line 18
    return-void
.end method

.method private final zzb(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    const-string v5, "n"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    .line 45
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const-string v5, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 48
    .line 49
    const-string v6, "d"

    .line 50
    .line 51
    const-string v7, "l"

    .line 52
    .line 53
    const-string v8, "s"

    .line 54
    .line 55
    const-string/jumbo v9, "v"

    .line 56
    .line 57
    const-string/jumbo v10, "t"

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbj;->zzch:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    instance-of v2, v3, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    :catch_0
    move-exception v2

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    instance-of v2, v3, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    instance-of v2, v3, [I

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    check-cast v3, [I

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    const-string v2, "ia"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    instance-of v2, v3, [J

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    check-cast v3, [J

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    const-string v2, "la"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_4
    instance-of v2, v3, Ljava/lang/Double;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    instance-of v2, v3, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_7
    instance-of v2, v3, Ljava/lang/Long;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_8
    instance-of v2, v3, Ljava/lang/Double;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    const-string v4, "Cannot serialize bundle value to SharedPreferences"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzc:Landroid/os/Bundle;

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v3, v0

    .line 5
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v3, v4, :cond_e

    .line 6
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 7
    const-string v5, "n"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string/jumbo v6, "t"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x64

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-eq v7, v8, :cond_4

    const/16 v8, 0x6c

    if-eq v7, v8, :cond_3

    const/16 v8, 0x73

    if-eq v7, v8, :cond_2

    const/16 v8, 0xd18

    if-eq v7, v8, :cond_1

    const/16 v8, 0xd75

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "la"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v11

    goto :goto_2

    :cond_1
    const-string v7, "ia"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v10

    goto :goto_2

    :cond_2
    const-string v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v0

    goto :goto_2

    :cond_3
    const-string v7, "l"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v9

    goto :goto_2

    :cond_4
    const-string v7, "d"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_5

    move v7, v12

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v7, -0x1

    :goto_2
    const-string/jumbo v8, "v"

    if-eqz v7, :cond_c

    if-eq v7, v12, :cond_b

    if-eq v7, v9, :cond_a

    if-eq v7, v10, :cond_8

    if-eq v7, v11, :cond_6

    .line 10
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v4

    const-string v5, "Unrecognized persisted bundle type. Type"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 11
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzch:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 13
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v7, v4, [J

    move v8, v0

    :goto_3
    if-ge v8, v4, :cond_7

    .line 15
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_5

    .line 17
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzch:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 19
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v7, v4, [I

    move v8, v0

    :goto_4
    if-ge v8, v4, :cond_9

    .line 21
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 22
    :cond_9
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_5

    .line 23
    :cond_a
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 24
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    .line 25
    :cond_b
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 26
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_5

    .line 27
    :cond_c
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 29
    :catch_0
    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v4

    const-string v5, "Error reading value from SharedPreferences. Value dropped"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 30
    :cond_e
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzc:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    .line 31
    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 34
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzc:Landroid/os/Bundle;

    if-nez v0, :cond_10

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzc:Landroid/os/Bundle;

    .line 36
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzc:Landroid/os/Bundle;

    return-void
.end method
