.class public final Lcom/google/android/gms/internal/ads/zzefm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbdm;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeer;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdm;Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefm;->zza:Lcom/google/android/gms/internal/ads/zzbdm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzc:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method


# virtual methods
.method final synthetic zza(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    const/4 v11, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzefm;->zzb:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "OfflineUpload.db"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    const-string v13, "serialized_proto_data"

    .line 24
    .line 25
    .line 26
    filled-new-array {v13}, [Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    .line 31
    const-string v3, "offline_signal_contents"

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza;->zzx([B)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .line 65
    const-string v3, "Unable to deserialize proto from offline signals database:"

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzefm;->zzb:Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf;->zzi()Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzc;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzc;

    .line 93
    .line 94
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzc;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzc;

    .line 98
    const/4 v0, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzefg;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzc;->zzA(I)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzc;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzc;

    .line 109
    const/4 v3, 0x1

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzefg;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 113
    move-result v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzc;->zzE(I)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzc;

    .line 117
    const/4 v4, 0x3

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzefg;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzc;->zzx(I)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzc;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 132
    move-result-wide v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzc;->zzF(J)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzc;

    .line 136
    const/4 v4, 0x2

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzefg;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    .line 140
    move-result-wide v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzc;->zzB(J)Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zzc;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbdv$zzaf;

    .line 150
    .line 151
    .line 152
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 153
    move-result v5

    .line 154
    .line 155
    const-wide/16 v6, 0x0

    .line 156
    move v8, v0

    .line 157
    move-wide v13, v6

    .line 158
    .line 159
    :goto_1
    if-ge v8, v5, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza;->zzk()Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 169
    move-result-object v15

    .line 170
    .line 171
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzq;

    .line 172
    .line 173
    if-ne v15, v0, :cond_2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza;->zze()J

    .line 177
    move-result-wide v15

    .line 178
    .line 179
    cmp-long v0, v15, v13

    .line 180
    .line 181
    if-lez v0, :cond_2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbdv$zzaf$zza;->zze()J

    .line 185
    move-result-wide v13

    .line 186
    .line 187
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 188
    const/4 v0, 0x0

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_3
    cmp-long v0, v13, v6

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    new-instance v0, Landroid/content/ContentValues;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    const-string/jumbo v6, "value"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    const-string/jumbo v5, "statistic_name = \'last_successful_request_time\'"

    .line 210
    .line 211
    const-string v6, "offline_signal_statistics"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v6, v0, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 215
    .line 216
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzefm;->zza:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 217
    .line 218
    new-instance v5, Lcom/google/android/gms/internal/ads/zzefk;

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(Lcom/google/android/gms/internal/ads/zzbdv$zzaf;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzbdm;->zzc(Lcom/google/android/gms/internal/ads/zzbdl;)V

    .line 225
    .line 226
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzefm;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzar;->zzd()Lcom/google/android/gms/internal/ads/zzbdv$zzar$zza;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdv$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbdv$zzar$zza;

    .line 236
    .line 237
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzefm;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 238
    .line 239
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdv$zzar$zza;->zzi(I)Lcom/google/android/gms/internal/ads/zzbdv$zzar$zza;

    .line 243
    .line 244
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzefm;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 245
    .line 246
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 247
    .line 248
    if-eq v3, v0, :cond_5

    .line 249
    move v0, v4

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    const/4 v0, 0x0

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdv$zzar$zza;->zzh(I)Lcom/google/android/gms/internal/ads/zzbdv$zzar$zza;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdv$zzar;

    .line 261
    .line 262
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzefm;->zza:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 263
    .line 264
    new-instance v3, Lcom/google/android/gms/internal/ads/zzefl;

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzefl;-><init>(Lcom/google/android/gms/internal/ads/zzbdv$zzar;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdm;->zzc(Lcom/google/android/gms/internal/ads/zzbdl;)V

    .line 271
    .line 272
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzefm;->zza:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 273
    .line 274
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdo;->zzU:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb(Lcom/google/android/gms/internal/ads/zzbdo;)V

    .line 278
    .line 279
    .line 280
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzefg;->zze(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 281
    :goto_3
    return-object v11
.end method

.method public final zzb(Z)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefm;->zzc:Lcom/google/android/gms/internal/ads/zzeer;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefj;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzefj;-><init>(Lcom/google/android/gms/internal/ads/zzefm;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeer;->zza(Lcom/google/android/gms/internal/ads/zzfkw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "Error in offline signals database startup: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 30
    return-void
.end method
