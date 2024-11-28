.class public final Lcom/google/android/gms/ads/internal/util/zzad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzad;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    const-string v0, "JSON parsing error"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :goto_1
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-ge v3, v4, :cond_e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-string v5, "bk"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    const-string v6, "sk"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    const-string/jumbo v7, "type"

    .line 59
    const/4 v8, -0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x1

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    if-eq v4, v8, :cond_3

    .line 70
    .line 71
    if-eq v4, v7, :cond_2

    .line 72
    move v4, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v4, 0x3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v4, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v4, v8

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v9

    .line 83
    .line 84
    if-nez v9, :cond_d

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v9

    .line 89
    .line 90
    if-nez v9, :cond_d

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_5
    const/16 v9, 0x2f

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(C)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc(Lcom/google/android/gms/internal/ads/zzfxr;)Lcom/google/android/gms/internal/ads/zzfyt;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfyt;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 112
    move-result v9

    .line 113
    .line 114
    if-gt v9, v7, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v7

    .line 119
    .line 120
    if-eqz v7, :cond_7

    .line 121
    :cond_6
    move-object v6, v1

    .line 122
    goto :goto_5

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    move-result v7

    .line 127
    .line 128
    if-ne v7, v8, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    goto :goto_4

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    :goto_5
    if-eqz v6, :cond_d

    .line 166
    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    if-eq v4, v8, :cond_9

    .line 172
    .line 173
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v4, :cond_d

    .line 176
    .line 177
    check-cast v6, Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    goto :goto_6

    .line 186
    .line 187
    :cond_9
    instance-of v4, v6, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    check-cast v6, Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :cond_a
    instance-of v4, v6, Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    check-cast v6, Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 209
    move-result-wide v6

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    goto :goto_6

    .line 214
    .line 215
    :cond_b
    instance-of v4, v6, Ljava/lang/Float;

    .line 216
    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    check-cast v6, Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 223
    move-result v4

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 227
    goto :goto_6

    .line 228
    .line 229
    :cond_c
    instance-of v4, v6, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    :cond_e
    return-object p1
.end method

.method public static zzc(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgs:Lcom/google/android/gms/internal/ads/zzbeg;

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
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v0, "OfflineUpload.db"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvg;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfvg;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfvh;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvg;->zzk()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvg;->zzl()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzj()V

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcX:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzk()V

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcY:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzl()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_2
    return-void

    .line 89
    .line 90
    :goto_1
    const-string v0, "clearStorageOnIdlessMode"

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    return-void
.end method
