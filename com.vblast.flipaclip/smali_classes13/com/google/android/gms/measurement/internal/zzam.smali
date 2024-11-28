.class final Lcom/google/android/gms/measurement/internal/zzam;
.super Lcom/google/android/gms/measurement/internal/zznr;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;

.field private static final zze:[Ljava/lang/String;

.field private static final zzf:[Ljava/lang/String;

.field private static final zzh:[Ljava/lang/String;

.field private static final zzi:[Ljava/lang/String;

.field private static final zzj:[Ljava/lang/String;

.field private static final zzk:[Ljava/lang/String;


# instance fields
.field private final zzl:Lcom/google/android/gms/measurement/internal/zzav;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 1
    .line 2
    const-string v10, "current_session_count"

    .line 3
    .line 4
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 5
    .line 6
    const-string v0, "last_bundled_timestamp"

    .line 7
    .line 8
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 9
    .line 10
    const-string v2, "last_bundled_day"

    .line 11
    .line 12
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 13
    .line 14
    const-string v4, "last_sampled_complex_event_id"

    .line 15
    .line 16
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 17
    .line 18
    const-string v6, "last_sampling_rate"

    .line 19
    .line 20
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 21
    .line 22
    const-string v8, "last_exempt_from_sampling"

    .line 23
    .line 24
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 25
    .line 26
    .line 27
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zza:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "origin"

    .line 33
    .line 34
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzb:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v87, "ad_campaign_info"

    .line 43
    .line 44
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 45
    .line 46
    const-string v1, "app_version"

    .line 47
    .line 48
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 49
    .line 50
    const-string v3, "app_store"

    .line 51
    .line 52
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 53
    .line 54
    const-string v5, "gmp_version"

    .line 55
    .line 56
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 57
    .line 58
    const-string v7, "dev_cert_hash"

    .line 59
    .line 60
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 61
    .line 62
    const-string v9, "measurement_enabled"

    .line 63
    .line 64
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 65
    .line 66
    const-string v11, "last_bundle_start_timestamp"

    .line 67
    .line 68
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 69
    .line 70
    const-string v13, "day"

    .line 71
    .line 72
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 73
    .line 74
    const-string v15, "daily_public_events_count"

    .line 75
    .line 76
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 77
    .line 78
    const-string v17, "daily_events_count"

    .line 79
    .line 80
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 81
    .line 82
    const-string v19, "daily_conversions_count"

    .line 83
    .line 84
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 85
    .line 86
    const-string v21, "remote_config"

    .line 87
    .line 88
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 89
    .line 90
    const-string v23, "config_fetched_time"

    .line 91
    .line 92
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 93
    .line 94
    const-string v25, "failed_config_fetch_time"

    .line 95
    .line 96
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 97
    .line 98
    const-string v27, "app_version_int"

    .line 99
    .line 100
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 101
    .line 102
    const-string v29, "firebase_instance_id"

    .line 103
    .line 104
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 105
    .line 106
    const-string v31, "daily_error_events_count"

    .line 107
    .line 108
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 109
    .line 110
    const-string v33, "daily_realtime_events_count"

    .line 111
    .line 112
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 113
    .line 114
    const-string v35, "health_monitor_sample"

    .line 115
    .line 116
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 117
    .line 118
    const-string v37, "android_id"

    .line 119
    .line 120
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 121
    .line 122
    const-string v39, "adid_reporting_enabled"

    .line 123
    .line 124
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 125
    .line 126
    const-string/jumbo v41, "ssaid_reporting_enabled"

    .line 127
    .line 128
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 129
    .line 130
    const-string v43, "admob_app_id"

    .line 131
    .line 132
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 133
    .line 134
    const-string v45, "linked_admob_app_id"

    .line 135
    .line 136
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 137
    .line 138
    const-string v47, "dynamite_version"

    .line 139
    .line 140
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 141
    .line 142
    const-string v49, "safelisted_events"

    .line 143
    .line 144
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 145
    .line 146
    const-string v51, "ga_app_id"

    .line 147
    .line 148
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 149
    .line 150
    const-string v53, "config_last_modified_time"

    .line 151
    .line 152
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 153
    .line 154
    const-string v55, "e_tag"

    .line 155
    .line 156
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 157
    .line 158
    const-string v57, "session_stitching_token"

    .line 159
    .line 160
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 161
    .line 162
    const-string/jumbo v59, "sgtm_upload_enabled"

    .line 163
    .line 164
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 165
    .line 166
    const-string/jumbo v61, "target_os_version"

    .line 167
    .line 168
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 169
    .line 170
    const-string v63, "session_stitching_token_hash"

    .line 171
    .line 172
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 173
    .line 174
    const-string v65, "ad_services_version"

    .line 175
    .line 176
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 177
    .line 178
    const-string/jumbo v67, "unmatched_first_open_without_ad_id"

    .line 179
    .line 180
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 181
    .line 182
    const-string v69, "npa_metadata_value"

    .line 183
    .line 184
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 185
    .line 186
    const-string v71, "attribution_eligibility_status"

    .line 187
    .line 188
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 189
    .line 190
    const-string/jumbo v73, "sgtm_preview_key"

    .line 191
    .line 192
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 193
    .line 194
    const-string v75, "dma_consent_state"

    .line 195
    .line 196
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 197
    .line 198
    const-string v77, "daily_realtime_dcu_count"

    .line 199
    .line 200
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 201
    .line 202
    const-string v79, "bundle_delivery_index"

    .line 203
    .line 204
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 205
    .line 206
    const-string v81, "serialized_npa_metadata"

    .line 207
    .line 208
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 209
    .line 210
    const-string/jumbo v83, "unmatched_pfo"

    .line 211
    .line 212
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 213
    .line 214
    const-string/jumbo v85, "unmatched_uwa"

    .line 215
    .line 216
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 217
    .line 218
    .line 219
    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzc:[Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "realtime"

    .line 225
    .line 226
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 227
    .line 228
    .line 229
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzd:[Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "retry_count"

    .line 235
    .line 236
    const/4 v1, 0x0

    sget-object v1, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->HPQVxumXAKMfmDQ:Ljava/lang/String;

    .line 237
    .line 238
    const-string v2, "has_realtime"

    .line 239
    .line 240
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 241
    .line 242
    .line 243
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zze:[Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 249
    .line 250
    const-string v1, "session_scoped"

    .line 251
    .line 252
    .line 253
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzf:[Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 259
    .line 260
    .line 261
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzh:[Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, "previous_install_count"

    .line 267
    .line 268
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 269
    .line 270
    .line 271
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzi:[Ljava/lang/String;

    .line 275
    .line 276
    const-string/jumbo v5, "storage_consent_at_bundling"

    .line 277
    .line 278
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 279
    .line 280
    const-string v1, "consent_source"

    .line 281
    .line 282
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 283
    .line 284
    const-string v3, "dma_consent_settings"

    .line 285
    .line 286
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 287
    .line 288
    .line 289
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzj:[Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "idempotent"

    .line 295
    .line 296
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 297
    .line 298
    .line 299
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzk:[Ljava/lang/String;

    .line 303
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zznl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zznl;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzm:Lcom/google/android/gms/measurement/internal/zznl;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "google_app_measurement.db"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzam;Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzl:Lcom/google/android/gms/measurement/internal/zzav;

    .line 28
    return-void
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 48
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    const-string p4, "Database error"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_1
    throw p1
.end method

.method static synthetic zza(Landroid/database/Cursor;)Lcom/google/android/gms/measurement/internal/zzjc;
    .locals 2

    const/4 v0, 0x0

    .line 121
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 122
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 123
    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzam;)Lcom/google/android/gms/measurement/internal/zznl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzm:Lcom/google/android/gms/measurement/internal/zznl;

    return-object p0
.end method

.method private final zza(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 124
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-object v1

    .line 127
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 128
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 129
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return-object v1
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzas<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 132
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string p3, "No data found"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    .line 136
    :cond_0
    :try_start_2
    invoke-interface {p3, p1}, Lcom/google/android/gms/measurement/internal/zzas;->zza(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 138
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    const-string v1, "Error querying database."

    invoke-virtual {p3, v1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    .line 139
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 140
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 141
    :cond_2
    throw p2
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 158
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 159
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 160
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    .line 162
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p3

    .line 163
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    const-string v0, "Database error"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 166
    :cond_1
    throw p1
.end method

.method private static zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 290
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 293
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 294
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 295
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 296
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 297
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 298
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 488
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 490
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 491
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 492
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string v1, "name"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 495
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 496
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 497
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zzg:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 498
    const-string v1, "last_bundled_day"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zzh:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    const-string v1, "last_sampled_complex_event_id"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zzi:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 500
    const-string v1, "last_sampling_rate"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zzj:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 501
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zze:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 502
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zzk:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    .line 503
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 504
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 505
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x5

    .line 506
    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 507
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 508
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 509
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 510
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    .line 511
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 513
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 514
    const-string v1, "Error storing event aggregates. appId"

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 515
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 516
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 517
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    .line 518
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    const-string v0, "Value of the primary key is not set."

    .line 519
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p3

    goto :goto_0

    .line 520
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-virtual {v0, p1, p3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 522
    invoke-virtual {v0, p1, v1, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    .line 523
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    .line 524
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    const-string v0, "Failed to insert/update table (got -1). key"

    .line 525
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 526
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 527
    invoke-virtual {p3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 528
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    .line 530
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 531
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 532
    const-string v1, "Error storing into table. key"

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn$zzb;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 579
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 580
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 581
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 584
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    .line 586
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 587
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 588
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzl()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 589
    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 590
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzji;->zzca()[B

    move-result-object v0

    .line 591
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 592
    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 594
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzl()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzb()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 595
    const-string p2, "event_name"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzm()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzj()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 597
    :goto_1
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 598
    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 599
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 600
    const-string p3, "event_filters"

    const/4 v0, 0x5

    .line 601
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_4

    .line 602
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    .line 603
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 604
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    .line 605
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    .line 606
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    const-string v0, "Error storing event filter. appId"

    .line 607
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn$zze;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 608
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 609
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 610
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 613
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    .line 615
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 616
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 617
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzi()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zza()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 618
    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 619
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzji;->zzca()[B

    move-result-object v0

    .line 620
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 621
    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 623
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzi()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 624
    const-string p2, "property_name"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzj()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzh()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 626
    :goto_1
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 627
    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 628
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 629
    const-string p3, "property_filters"

    const/4 v0, 0x5

    .line 630
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_4

    .line 631
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    .line 632
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 633
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 634
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    .line 635
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    const-string v0, "Error storing property filter. appId"

    .line 636
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method static bridge synthetic zzab()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzi:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzac()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzc:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzad()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzj:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzae()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zza:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzaf()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzf:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzag()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzh:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzah()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zze:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzai()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzd:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzaj()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzk:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzak()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzb:[Ljava/lang/String;

    return-object v0
.end method

.method private final zzao()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/measurement/internal/zznt;->zzb:Lcom/google/android/gms/measurement/internal/zznt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznt;->zza()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzah;->zzm()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v7, "(upload_type = "

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, " AND (ABS(creation_timestamp - "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, ") <= CAST("

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, " AS INTEGER)))"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznt;->zza()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzah;->zzo()J

    .line 61
    move-result-wide v8

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v10, "(upload_type != "

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "app_id=? AND ("

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, " OR"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, ")"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method private final zzb(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 42
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_1
    throw p1
.end method

.method private final zzb(Ljava/lang/String;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    :try_start_0
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v4

    .line 110
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzah:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    move-result v4

    const/16 v5, 0x7d0

    .line 111
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 112
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v5, v4

    cmp-long v2, v2, v5

    if-gtz v2, :cond_0

    return v1

    .line 113
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 114
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 115
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    return v1

    .line 116
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_2
    const-string p2, ","

    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 120
    const-string v2, "audience_filter_values"

    invoke-virtual {v0, v2, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1

    :catch_0
    move-exception p2

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v2, "Database error querying filters. appId"

    .line 123
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 28
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 42
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "current_session_count"

    const-string v1, "lifetime_count"

    const-string v2, "current_bundle_count"

    const-string v3, "last_fire_timestamp"

    const-string v4, "last_bundled_timestamp"

    const-string v5, "last_bundled_day"

    const-string v6, "last_sampled_complex_event_id"

    const-string v7, "last_sampling_rate"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 48
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    .line 49
    new-array v3, v10, [Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const-string v5, "app_id=? and name=?"

    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    .line 51
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 54
    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v0, 0x1

    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v3, 0x2

    .line 56
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/4 v3, 0x3

    .line 57
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    move-wide/from16 v22, v5

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v22, v3

    :goto_0
    const/4 v3, 0x4

    .line 58
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v24, v1

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_1
    const/4 v3, 0x5

    .line 59
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v25, v1

    goto :goto_2

    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_2
    const/4 v3, 0x6

    .line 60
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v26, v1

    goto :goto_3

    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_3
    const/4 v3, 0x7

    .line 61
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 62
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v7, 0x1

    cmp-long v3, v3, v7

    if-nez v3, :cond_5

    move v10, v0

    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_6
    move-object/from16 v27, v1

    :goto_4
    const/16 v0, 0x8

    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-wide/from16 v18, v5

    goto :goto_5

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    .line 64
    :goto_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbd;

    move-object v11, v0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 68
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 69
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 71
    :goto_6
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v4, "Error querying events. appId"

    .line 73
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_9

    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v1

    :goto_7
    if-eqz v1, :cond_a

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_a
    throw v0
.end method

.method private final zzi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 11
    const-string v1, "app_id=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Error deleting snapshot. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b_()J
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    return-wide v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string v5, "Error querying raw events"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_1
    return-wide v0

    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_2
    throw v0
.end method

.method public final c_()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "select max(bundle_end_timestamp) from queue"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final d_()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "select max(timestamp) from raw_events"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method final e_()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzam;->zzl:Lcom/google/android/gms/measurement/internal/zzav;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "Error opening database"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    throw v0
.end method

.method public final f_()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34
    return-object v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v5, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v5

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    move-object v0, v1

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-string v4, "Database error getting next bundle app id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_1
    return-object v1

    .line 61
    .line 62
    :goto_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_2
    throw v1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 7
    const-string v1, "conditional_properties"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    const-string v2, "Error deleting conditional property"

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgn$zzk;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzji;->zzca()[B

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzol;->zza([B)J

    move-result-wide v1

    .line 34
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 35
    const-string v4, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metadata_fingerprint"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    const-string v4, "metadata"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 39
    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    const-string v2, "Error storing raw event metadata. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    throw v0
.end method

.method public final zza(Ljava/lang/String;)J
    .locals 4

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzp:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)I

    move-result v1

    const v2, 0xf4240

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "raw_events"

    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Error deleting over the limit events. appId"

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzf;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 58
    const-string v2, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "Main event not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 64
    :cond_0
    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 65
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzmk;[B)Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$zzf;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :catch_1
    move-exception v2

    .line 69
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v4, "Failed to merge main event. appId, eventId"

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 72
    invoke-virtual {v3, v4, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 74
    :goto_0
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v2, "Error selecting main event"

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_2
    throw p1
.end method

.method public final zza(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;
    .locals 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 79
    const-string v0, "daily_realtime_dcu_count"

    const-string v1, "daily_realtime_events_count"

    const-string v2, "daily_error_events_count"

    const-string v3, "daily_conversions_count"

    const-string v4, "daily_public_events_count"

    const-string v5, "daily_events_count"

    const-string v6, "day"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 82
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v7

    .line 83
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v8}, Lcom/google/android/gms/measurement/internal/zzar;-><init>()V

    .line 84
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 85
    const-string v11, "apps"

    const/4 v10, 0x7

    new-array v12, v10, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v6, v12, v14

    const/4 v13, 0x1

    aput-object v5, v12, v13

    const/4 v10, 0x2

    aput-object v4, v12, v10

    const/4 v9, 0x3

    aput-object v3, v12, v9

    const/4 v9, 0x4

    aput-object v2, v12, v9

    const/4 v9, 0x5

    aput-object v1, v12, v9

    const/4 v9, 0x6

    aput-object v0, v12, v9

    const-string v16, "app_id=?"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v9, v10

    move-object v10, v15

    move v9, v13

    move-object/from16 v13, v16

    move v9, v14

    move-object/from16 v14, v17

    move-object/from16 v21, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    .line 86
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_0

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 90
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    move-object v9, v10

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v9, v10

    goto/16 :goto_0

    .line 92
    :cond_0
    :try_start_2
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    cmp-long v9, v11, p1

    if-nez v9, :cond_1

    const/4 v9, 0x1

    .line 93
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    const/4 v9, 0x2

    .line 94
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    const/4 v9, 0x3

    .line 95
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    const/4 v9, 0x4

    .line 96
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    const/4 v9, 0x5

    .line 97
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    const/4 v9, 0x6

    .line 98
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    :cond_1
    if-eqz p6, :cond_2

    .line 99
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    :cond_2
    if-eqz p7, :cond_3

    .line 100
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    :cond_3
    if-eqz p8, :cond_4

    .line 101
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    :cond_4
    if-eqz p9, :cond_5

    .line 102
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    :cond_5
    if-eqz p10, :cond_6

    .line 103
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    :cond_6
    if-eqz p11, :cond_7

    .line 104
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 105
    :cond_7
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 106
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    iget-wide v3, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    iget-wide v1, v8, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    const-string v0, "apps"

    const-string v1, "app_id=?"

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v9, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v8

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    .line 115
    :goto_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Error updating daily counts. appId"

    .line 117
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_8

    .line 118
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v8

    :catchall_2
    move-exception v0

    :goto_1
    if-eqz v9, :cond_9

    .line 119
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 120
    :cond_9
    throw v0
.end method

.method public final zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    .line 78
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/measurement/internal/zzam;->zza(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    return-object v0
.end method

.method public final zza(J)Ljava/lang/String;
    .locals 4

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    const/4 v0, 0x0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 145
    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 146
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 147
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    .line 151
    :cond_0
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 153
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Error selecting expired configs"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    .line 154
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 155
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 156
    :cond_2
    throw p2
.end method

.method public final zza(Ljava/lang/String;II)Ljava/util/List;
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzk;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    move/from16 v1, p3

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 169
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 170
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 171
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    .line 172
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 173
    const-string v6, "queue"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "rowid"

    aput-object v0, v7, v3

    const-string v0, "data"

    aput-object v0, v7, v2

    const-string v0, "retry_count"

    const/4 v14, 0x2

    aput-object v0, v7, v14

    const-string v8, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "rowid"

    .line 174
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 175
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 176
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 179
    :cond_2
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    .line 180
    :goto_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/zzol;->zzc([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    array-length v9, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v9, v6

    if-gt v9, v1, :cond_b

    .line 184
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzmk;[B)Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 186
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 187
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzae()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzae()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 188
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzad()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzad()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 189
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzau()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzau()Z

    move-result v13

    if-ne v12, v13, :cond_b

    .line 190
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzaf()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzaf()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 191
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzas()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v13, "_npa"

    const-wide/16 v15, -0x1

    if-eqz v12, :cond_5

    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgn$zzo;

    .line 192
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 193
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzc()J

    move-result-wide v17

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v17, v15

    .line 194
    :goto_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzas()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgn$zzo;

    .line 195
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 196
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzc()J

    move-result-wide v15

    :cond_7
    cmp-long v2, v17, v15

    if-nez v2, :cond_b

    .line 197
    :cond_8
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 198
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzi(I)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 199
    :cond_9
    array-length v0, v0

    add-int/2addr v6, v0

    .line 200
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v7, "Failed to merge queued bundle. appId"

    .line 203
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    move-exception v0

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v7, "Failed to unzip queued bundle. appId"

    .line 206
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_b

    if-le v6, v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 208
    :cond_b
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    .line 209
    :goto_7
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Error querying bundles. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_c

    .line 211
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v0

    :goto_8
    if-eqz v4, :cond_d

    .line 212
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 213
    :cond_d
    throw v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaf;",
            ">;"
        }
    .end annotation

    .line 214
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaf;",
            ">;"
        }
    .end annotation

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 232
    const-string v3, "conditional_properties"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "app_id"

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const-string v5, "origin"

    const/4 v12, 0x1

    aput-object v5, v4, v12

    const-string v5, "name"

    const/4 v13, 0x2

    aput-object v5, v4, v13

    const-string/jumbo v5, "value"

    const/4 v14, 0x3

    aput-object v5, v4, v14

    const-string v5, "active"

    const/4 v15, 0x4

    aput-object v5, v4, v15

    const-string/jumbo v5, "trigger_event_name"

    const/4 v10, 0x5

    aput-object v5, v4, v10

    const-string/jumbo v5, "trigger_timeout"

    const/4 v9, 0x6

    aput-object v5, v4, v9

    const-string/jumbo v5, "timed_out_event"

    const/4 v8, 0x7

    aput-object v5, v4, v8

    const-string v5, "creation_timestamp"

    const/16 v7, 0x8

    aput-object v5, v4, v7

    const-string/jumbo v5, "triggered_event"

    const/16 v6, 0x9

    aput-object v5, v4, v6

    const-string/jumbo v5, "triggered_timestamp"

    const/16 v1, 0xa

    aput-object v5, v4, v1

    const-string/jumbo v5, "time_to_live"

    const/16 v1, 0xb

    aput-object v5, v4, v1

    const-string v5, "expired_event"

    const/16 v1, 0xc

    aput-object v5, v4, v1

    const-string v19, "rowid"

    .line 233
    const-string v20, "1001"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v5, p1

    move v1, v6

    move-object/from16 v6, p2

    move v1, v7

    move-object/from16 v7, v21

    move v1, v8

    move-object/from16 v8, v22

    move v1, v9

    move-object/from16 v9, v19

    move v1, v10

    move-object/from16 v10, v20

    .line 234
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 236
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 237
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_1

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 241
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    .line 242
    :cond_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 244
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p0

    .line 245
    invoke-direct {v9, v2, v14}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    .line 246
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v24, v12

    goto :goto_1

    :cond_2
    move/from16 v24, v11

    .line 247
    :goto_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x6

    .line 248
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/measurement/internal/zzol;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbh;

    const/16 v4, 0x8

    .line 250
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v4

    const/16 v11, 0x9

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/measurement/internal/zzol;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lcom/google/android/gms/measurement/internal/zzbh;

    const/16 v7, 0xa

    .line 252
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    const/16 v4, 0xb

    .line 253
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v4

    const/16 v11, 0xc

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/measurement/internal/zzol;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 255
    new-instance v23, Lcom/google/android/gms/measurement/internal/zzok;

    const/16 v34, 0x8

    const/16 v35, 0xb

    move-object/from16 v4, v23

    const/16 v36, 0x6

    const/16 v37, 0x7

    const/16 v38, 0xa

    move-wide/from16 v6, v29

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaf;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v23

    move/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v1

    move-wide/from16 v25, v26

    move-object/from16 v27, v28

    move-wide/from16 v28, v31

    move-object/from16 v30, v33

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzok;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 257
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 259
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3
    const/4 v1, 0x5

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 260
    :goto_3
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    .line 262
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v1, :cond_5

    .line 263
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 264
    :cond_5
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbd;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 487
    const-string v0, "events"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 384
    const-string p3, "apps"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 386
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 387
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 390
    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v2

    const-string v3, "app_instance_id"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 392
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzdc:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    .line 393
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzno;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object p2

    .line 395
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 396
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzad()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_2
    :goto_0
    const-string p2, "gmp_app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzah()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 399
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzdc:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 400
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzno;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object p2

    .line 401
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 402
    :cond_3
    const-string p2, "resettable_device_id_hash"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "last_bundle_index"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 404
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "last_bundle_start_timestamp"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "last_bundle_end_timestamp"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    const-string p2, "app_version"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string p2, "app_store"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "gmp_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "dev_cert_hash"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzar()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "measurement_enabled"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 411
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "day"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 412
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_public_events_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_events_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 414
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzh()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_conversions_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 415
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "config_fetched_time"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 416
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "failed_config_fetch_time"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 417
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zze()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "app_version_int"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 418
    const-string p2, "firebase_instance_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzi()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_error_events_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_realtime_events_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 421
    const-string p2, "health_monitor_sample"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "android_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 423
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaq()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "adid_reporting_enabled"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 424
    const-string p2, "admob_app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "dynamite_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 427
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzdc:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 428
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzno;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object p2

    .line 429
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 430
    :cond_5
    const-string p2, "session_stitching_token"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzat()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v2, "sgtm_upload_enabled"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 432
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo v2, "target_os_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 433
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "session_stitching_token_hash"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 434
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzcg:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 435
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "ad_services_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 436
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "attribution_eligibility_status"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 437
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 438
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzcr:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 439
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzau()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v2, "unmatched_first_open_without_ad_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 440
    :cond_8
    const-string p2, "npa_metadata_value"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 441
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrw;->zza()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 442
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzbw:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 443
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzf(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 444
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "bundle_delivery_index"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 445
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrw;->zza()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzbx:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 446
    const-string/jumbo p2, "sgtm_preview_key"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "dma_consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 448
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "daily_realtime_dcu_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zza()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 450
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzcw:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 451
    const-string p2, "serialized_npa_metadata"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzan()Ljava/util/List;

    move-result-object p2

    .line 453
    const-string v2, "safelisted_events"

    if-eqz p2, :cond_d

    .line 454
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 455
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v3, "Safelisted events should not be an empty list. appId"

    invoke-virtual {p2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 456
    :cond_c
    const-string v3, ","

    .line 457
    invoke-static {v3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 458
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_d
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpv;->zza()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 460
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbj;->zzbt:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 461
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 462
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzcz:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 464
    const-string/jumbo p2, "unmatched_pfo"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 465
    const-string/jumbo p2, "unmatched_uwa"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 466
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqn;->zza()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzct:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 467
    const-string p2, "ad_campaign_info"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzav()[B

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 468
    :cond_10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 469
    const-string p2, "app_id = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, v1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long v2, p2

    const-wide/16 v5, 0x0

    cmp-long p2, v2, v5

    if-nez p2, :cond_11

    const/4 p2, 0x5

    .line 470
    invoke-virtual {p1, p3, v4, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    const-wide/16 v1, -0x1

    cmp-long p1, p1, v1

    if-nez p1, :cond_11

    .line 471
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 472
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string p2, "Failed to insert/update app (got -1). appId"

    .line 473
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_11
    :goto_2
    return-void

    .line 474
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string p3, "Error storing app. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Ljava/lang/Long;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 278
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 279
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 280
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrw;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzbz:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 283
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 284
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 286
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 287
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE upload_queue SET retry_count = retry_count + 1 WHERE rowid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " AND retry_count < 2147483647"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 289
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V
    .locals 2

    .line 475
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 478
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 479
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzcq:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzi(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    .line 481
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    if-ne v0, v1, :cond_0

    .line 482
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc;)V

    .line 483
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 484
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string p1, "dma_consent_settings"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc;)V
    .locals 2

    .line 533
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 536
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 537
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzi(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc;)V

    .line 538
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 539
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string/jumbo p1, "storage_consent_at_bundling"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjc;->zzh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zza;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 299
    const-string v3, "app_id=? and audience_id=?"

    const-string v4, "event_filters"

    const-string v5, "app_id=?"

    const-string v6, "property_filters"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 300
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 301
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    .line 302
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v9

    .line 303
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 304
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza()I

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    .line 305
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 306
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    move-result-object v12

    .line 307
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v12

    .line 308
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;

    .line 309
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjh;->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;

    .line 310
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 311
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    .line 312
    :goto_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;->zza()I

    move-result v10

    if-ge v15, v10, :cond_2

    .line 313
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    move-result-object v10

    .line 314
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzje;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 315
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v10

    .line 316
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    .line 317
    invoke-virtual {v13, v15, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzc;)Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;

    const/4 v14, 0x1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_2
    if-eqz v14, :cond_3

    .line 318
    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzb$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    move-result-object v7

    .line 319
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-interface {v2, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v9, v7

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 320
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzb()I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    .line 321
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzb()I

    move-result v10

    if-ge v7, v10, :cond_6

    .line 322
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zze;

    move-result-object v10

    .line 323
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzjh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 324
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v10

    .line 325
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    move-result-object v10

    .line 326
    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    move-result-object v9

    .line 327
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-interface {v2, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 328
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 330
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 333
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 334
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 336
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 338
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 339
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 340
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 343
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzg()Z

    move-result v9

    if-nez v9, :cond_8

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v8

    const-string v9, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 347
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zza()I

    move-result v9

    .line 348
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zze()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    .line 349
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzl()Z

    move-result v11

    if-nez v11, :cond_9

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v8

    .line 351
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v8

    const-string v10, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 352
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 354
    invoke-virtual {v8, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 355
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzf()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    .line 356
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzi()Z

    move-result v11

    if-nez v11, :cond_b

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v8

    .line 358
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v8

    const-string v10, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 359
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 361
    invoke-virtual {v8, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 362
    :cond_c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zze()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    .line 363
    invoke-direct {v1, v0, v9, v11}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn$zzb;)Z

    move-result v11

    if-nez v11, :cond_d

    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_10

    .line 364
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzf()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    .line 365
    invoke-direct {v1, v0, v9, v11}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn$zze;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_7

    :cond_10
    if-nez v10, :cond_11

    .line 366
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 368
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v10, 0x2

    .line 370
    new-array v11, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    .line 371
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v11, v14

    .line 372
    invoke-virtual {v8, v6, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 373
    new-array v10, v10, [Ljava/lang/String;

    aput-object v0, v10, v12

    .line 374
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v14

    .line 375
    invoke-virtual {v8, v4, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_11
    const/4 v12, 0x0

    const/4 v14, 0x1

    goto/16 :goto_5

    .line 376
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 377
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    .line 378
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzg()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 379
    :cond_14
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;Ljava/util/List;)Z

    .line 380
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    .line 382
    :goto_a
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 383
    throw v0
.end method

.method final zza(Ljava/util/List;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 266
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 267
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    .line 269
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 270
    :cond_0
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 274
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 275
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(JLcom/google/android/gms/measurement/internal/zzba;JZ)Z
    .locals 4

    .line 815
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 816
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 817
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/measurement/internal/zzba;)Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zzca()[B

    move-result-object v0

    .line 820
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 821
    const-string v2, "app_id"

    iget-object v3, p3, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    const-string v2, "name"

    iget-object v3, p3, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-wide v2, p3, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 824
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "metadata_fingerprint"

    invoke-virtual {v1, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 825
    const-string p4, "data"

    invoke-virtual {v1, p4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 826
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "realtime"

    invoke-virtual {v1, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p4, 0x0

    .line 827
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p5

    .line 828
    const-string p6, "raw_events"

    const-string v0, "rowid = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 829
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p4

    .line 830
    invoke-virtual {p5, p6, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 p5, 0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_0

    .line 831
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p5

    .line 832
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p5

    const-string p6, "Failed to update raw event. appId, updatedRows"

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    .line 833
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 834
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 835
    invoke-virtual {p5, p6, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v2

    .line 836
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    .line 837
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    .line 838
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p5, "Error updating raw event. appId"

    invoke-virtual {p2, p5, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p4
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgn$zzk;Z)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 542
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 543
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 544
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzbj()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 547
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzv()V

    .line 548
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 549
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzm()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzah;->zzo()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 550
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzm()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzah;->zzo()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 552
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    .line 553
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 554
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 555
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzm()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 556
    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzji;->zzca()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 558
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzol;->zzb([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 559
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 561
    const-string v3, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzm()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563
    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 564
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 565
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzbq()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 566
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzg()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 567
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 568
    const-string v0, "queue"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_3

    .line 569
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    .line 570
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 571
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 572
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    .line 574
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 575
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    .line 577
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$zzk;->zzz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 578
    const-string v2, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzaf;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 759
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 761
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 762
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    .line 763
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v1

    if-nez v1, :cond_0

    .line 765
    const-string v1, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    .line 766
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 767
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 768
    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    const-string v2, "origin"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    .line 772
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 773
    const-string/jumbo v3, "value"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 774
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zze:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 775
    const-string/jumbo v2, "trigger_event_name"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "trigger_timeout"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 777
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzg:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string/jumbo v3, "timed_out_event"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 778
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 779
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string/jumbo v3, "triggered_event"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 780
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzok;->zzb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "triggered_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 781
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "time_to_live"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 782
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzk:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v2, "expired_event"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 783
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 784
    const-string v2, "conditional_properties"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 785
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 786
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 787
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 788
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 789
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 790
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 791
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Error storing conditional user property"

    .line 792
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzba;JZ)Z
    .locals 4

    .line 637
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 638
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 639
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/measurement/internal/zzba;)Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzji;->zzca()[B

    move-result-object v0

    .line 642
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 643
    const-string v2, "app_id"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    const-string v2, "name"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzba;->zzd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 646
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "metadata_fingerprint"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 647
    const-string p2, "data"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 648
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "realtime"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 649
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    .line 650
    const-string p4, "raw_events"

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    .line 651
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    .line 652
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    const-string p4, "Failed to insert raw event (got -1). appId"

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    .line 653
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 654
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p4

    .line 655
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    .line 656
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing raw event. appId"

    invoke-virtual {p4, v0, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzom;)Z
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 839
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 841
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 842
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzom;->zza:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;

    move-result-object v0

    if-nez v0, :cond_1

    .line 843
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzh(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzom;->zza:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 845
    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 846
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzom;->zza:Ljava/lang/String;

    .line 847
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzai:Lcom/google/android/gms/measurement/internal/zzfz;

    const/16 v6, 0x19

    const/16 v7, 0x64

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;II)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    .line 848
    :cond_0
    const-string v0, "_npa"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 849
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzom;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzb:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 850
    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    .line 851
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 852
    const-string v1, "app_id"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzom;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    const-string v1, "origin"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const-string v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "set_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 856
    const-string/jumbo v1, "value"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzom;->zze:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 857
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 858
    const-string/jumbo v2, "user_attributes"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 859
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 860
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 861
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Failed to insert/update user property (got -1). appId"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzom;->zza:Ljava/lang/String;

    .line 862
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 863
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 864
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 865
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzom;->zza:Ljava/lang/String;

    .line 866
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing user property. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final zza(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 11

    .line 793
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 794
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 795
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzba;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v2, ""

    const-string v4, "dep"

    move-object v0, v10

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 796
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object p2

    invoke-virtual {p2, v10}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/measurement/internal/zzba;)Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzji;->zzca()[B

    move-result-object p2

    .line 797
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 798
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    .line 799
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p2

    .line 800
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 801
    const-string v3, "Saving default event parameters, appId, data size"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 803
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    const-string v1, "parameters"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 805
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 806
    const-string v2, "default_event_params"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 807
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 808
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Failed to insert default event parameters (got -1). appId"

    .line 810
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 811
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 812
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 813
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Error storing default event parameters. appId"

    .line 814
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)Z
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzj;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zznt;",
            ")Z"
        }
    .end annotation

    .line 684
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 685
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 686
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrw;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzbz:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 689
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 690
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 691
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa()Z

    move-result v0

    const-string/jumbo v2, "upload_queue"

    if-eqz v0, :cond_1

    .line 692
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzn()Lcom/google/android/gms/measurement/internal/zzms;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzms;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    move-result-wide v3

    .line 693
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v3, v5, v3

    .line 694
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 695
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzah;->zzp()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    .line 696
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzn()Lcom/google/android/gms/measurement/internal/zzms;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzms;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 697
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 698
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 699
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 701
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 702
    sget-object v3, Lcom/google/android/gms/measurement/internal/zznt;->zzb:Lcom/google/android/gms/measurement/internal/zznt;

    .line 703
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznt;->zza()I

    .line 704
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzah;->zzm()J

    .line 705
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznt;->zza()I

    .line 706
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzah;->zzo()J

    .line 707
    new-array v3, v1, [Ljava/lang/String;

    .line 708
    const-string v4, "ABS(creation_timestamp - ?) > CAST(? as integer)"

    .line 709
    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 710
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 711
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    .line 712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 713
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 714
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 715
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 716
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzji;->zzca()[B

    move-result-object p2

    .line 717
    new-instance p4, Landroid/content/ContentValues;

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 718
    const-string v3, "app_id"

    invoke-virtual {p4, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const-string v3, "measurement_batch"

    invoke-virtual {p4, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 720
    const-string/jumbo p2, "upload_uri"

    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v3, 0x1

    if-lez p3, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move v4, v3

    :goto_1
    if-ge v4, p3, :cond_3

    const-string v5, "\r\n"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 722
    const-string/jumbo p3, "upload_headers"

    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zznt;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "upload_type"

    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 724
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "creation_timestamp"

    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "retry_count"

    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 726
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 p3, 0x0

    .line 727
    invoke-virtual {p2, v2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_4

    .line 728
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p2

    .line 729
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    const-string p3, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 730
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_4
    return v3

    .line 731
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    .line 732
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    const-string p4, "Error storing MeasurementBatch to upload_queue. appId"

    .line 733
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznk;)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 657
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 658
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 659
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 662
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zznk;->zzb:J

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzah;->zzo()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zznk;->zzb:J

    .line 663
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzah;->zzo()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 664
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 665
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    .line 666
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 667
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/zznk;->zzb:J

    .line 668
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 669
    const-string v4, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Saving trigger URI"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 671
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 672
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string/jumbo v1, "trigger_uri"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zznk;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget v1, p2, Lcom/google/android/gms/measurement/internal/zznk;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 675
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zznk;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo v1, "timestamp_millis"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    .line 676
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 677
    const-string/jumbo v2, "trigger_uris"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 678
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Failed to insert trigger URI (got -1). appId"

    .line 680
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 681
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 682
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Error storing trigger URI. appId"

    .line 683
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzgn$zzf;)Z
    .locals 4

    .line 734
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 735
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 736
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzji;->zzca()[B

    move-result-object p5

    .line 740
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    .line 742
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 744
    const-string v3, "Saving complex main event, appId, data size"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 746
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 748
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 749
    const-string p2, "main_event"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 750
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    .line 751
    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    .line 752
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    .line 753
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p3

    .line 754
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 755
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 756
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p4

    .line 757
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p4

    const-string p5, "Error storing complex main event. appId"

    .line 758
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method protected final zzaa()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "google_app_measurement.db"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final zzb(Ljava/lang/String;)J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    const-string v2, "select first_open_count from app2 where app_id=?"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final zzb(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v1, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from app2 where app_id=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    .line 8
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, v3, v5

    .line 9
    const-string v8, "app2"

    const-string v9, "app_id"

    if-nez v7, :cond_1

    .line 10
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 11
    invoke-virtual {v3, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v4, "first_open_count"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    const-string v4, "previous_install_count"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    const/4 v7, 0x5

    .line 14
    invoke-virtual {v0, v8, v4, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v4, "Failed to insert column (got -1). appId"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v4, v7, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v5

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 19
    :cond_1
    :try_start_2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 20
    invoke-virtual {v7, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x1

    add-long/2addr v9, v3

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    const-string v9, "app_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v7, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v1, v7, v1

    if-nez v1, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Failed to update column (got 0). appId"

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v2, v7, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v5

    :catch_1
    move-exception v1

    move-wide v11, v3

    move-object v3, v1

    move-wide v1, v11

    goto :goto_0

    .line 27
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 29
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v4

    const-string v5, "Error inserting column. appId"

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, p1, p2, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v3, v1

    :goto_1
    return-wide v3

    .line 33
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34
    throw p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzom;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 53
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v12, p1

    .line 54
    :try_start_1
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "app_id=?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    move-object/from16 v6, p2

    .line 57
    :try_start_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v7, " and origin=?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v6, p2

    .line 59
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v7, " and name glob ?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Ljava/lang/String;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    .line 64
    const-string/jumbo v14, "user_attributes"

    const/4 v3, 0x4

    new-array v15, v3, [Ljava/lang/String;

    const-string v3, "name"

    const/4 v11, 0x0

    aput-object v3, v15, v11

    const-string/jumbo v3, "set_timestamp"

    const/4 v9, 0x1

    aput-object v3, v15, v9

    const-string/jumbo v3, "value"

    const/4 v10, 0x2

    aput-object v3, v15, v10

    const-string v3, "origin"

    aput-object v3, v15, v4

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v20, "rowid"

    .line 66
    const-string v21, "1001"

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 67
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    .line 69
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 70
    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x3e8

    if-lt v3, v5, :cond_3

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v3, p0

    .line 77
    :try_start_4
    invoke-direct {v3, v2, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v15

    .line 78
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v15, :cond_4

    .line 79
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v5

    const-string v6, "(2)Read invalid user property value, ignoring it"

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 82
    invoke-virtual {v5, v6, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move v13, v11

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v6, v7

    goto :goto_6

    .line 83
    :cond_4
    :try_start_6
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzom;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v5, v6

    move-object v4, v6

    move-object/from16 v6, p1

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move-wide v9, v13

    move v13, v11

    move-object v11, v15

    :try_start_7
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 84
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v4, :cond_5

    .line 86
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_5
    move v11, v13

    move-object/from16 v6, v17

    move/from16 v9, v18

    move/from16 v10, v19

    const/4 v4, 0x3

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v6, v17

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v3, p0

    :goto_5
    move-object/from16 v6, p2

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v12, p1

    goto :goto_5

    .line 87
    :goto_6
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v4, "(2)Error querying user properties"

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_6

    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :goto_7
    if-eqz v2, :cond_7

    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 93
    :cond_7
    throw v0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc;)V
    .locals 3

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 98
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 99
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjc;->zzh()Ljava/lang/String;

    move-result-object p1

    const-string v2, "consent_state"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjc;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "consent_source"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)J
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 35
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p2

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    const/4 v8, 0x0

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 9
    const-string v10, "conditional_properties"

    const/16 v0, 0xb

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "origin"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string/jumbo v0, "value"

    const/4 v2, 0x1

    aput-object v0, v11, v2

    const-string v0, "active"

    const/4 v3, 0x2

    aput-object v0, v11, v3

    const-string/jumbo v0, "trigger_event_name"

    const/4 v4, 0x3

    aput-object v0, v11, v4

    const-string/jumbo v0, "trigger_timeout"

    const/4 v5, 0x4

    aput-object v0, v11, v5

    const-string/jumbo v0, "timed_out_event"

    const/4 v6, 0x5

    aput-object v0, v11, v6

    const-string v0, "creation_timestamp"

    const/4 v15, 0x6

    aput-object v0, v11, v15

    const-string/jumbo v0, "triggered_event"

    const/4 v14, 0x7

    aput-object v0, v11, v14

    const-string/jumbo v0, "triggered_timestamp"

    const/16 v13, 0x8

    aput-object v0, v11, v13

    const-string/jumbo v0, "time_to_live"

    const/16 v12, 0x9

    aput-object v0, v11, v12

    const-string v0, "expired_event"

    const/16 v6, 0xa

    aput-object v0, v11, v6

    const-string v0, "app_id=? and name=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v6, v12

    move-object v12, v0

    move v0, v13

    move-object/from16 v13, v16

    move v6, v14

    move-object/from16 v14, v19

    move v0, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    .line 10
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_0

    .line 12
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v8

    .line 13
    :cond_0
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    .line 14
    const-string v10, ""
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move-object/from16 v22, v10

    move-object/from16 v10, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    :goto_0
    move-object v8, v9

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_4

    .line 15
    :goto_1
    :try_start_3
    invoke-direct {v10, v9, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    .line 16
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v26, v2

    goto :goto_2

    :cond_2
    move/from16 v26, v1

    .line 17
    :goto_2
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 18
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzol;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 20
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v0

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzol;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/google/android/gms/measurement/internal/zzbh;

    const/16 v0, 0x8

    .line 22
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v0, 0x9

    .line 23
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzol;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 25
    new-instance v23, Lcom/google/android/gms/measurement/internal/zzok;

    move-object/from16 v1, v23

    move-object/from16 v2, p2

    move-wide v3, v4

    move-object v5, v11

    move-object/from16 v6, v22

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaf;

    move-object/from16 v20, v0

    move-object/from16 v21, p1

    invoke-direct/range {v20 .. v34}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzok;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 27
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Got multiple records for conditional property, expected one"

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_4

    .line 33
    :cond_3
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    .line 34
    :goto_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Error querying conditional property"

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v9, :cond_4

    .line 39
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v8

    :goto_5
    if-eqz v8, :cond_5

    .line 40
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_5
    throw v0
.end method

.method protected final zzc()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4
    const-string v2, "select parameters from default_event_params where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v2, "Default event parameters not found"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzmk;[B)Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$zzf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$zzf;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzh()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :catch_1
    move-exception v2

    .line 13
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 18
    :goto_0
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Landroidx/compose/ui/platform/gb/KEkZPCsYv;->tQa:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_2
    throw p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 22
    const-string v0, "events"

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzam;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 26
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 5
    const-string v5, "apps"

    const/16 v6, 0x2c

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "app_instance_id"

    const/4 v12, 0x0

    aput-object v7, v6, v12

    const-string v7, "gmp_app_id"

    const/4 v13, 0x1

    aput-object v7, v6, v13

    const-string v7, "resettable_device_id_hash"

    const/4 v14, 0x2

    aput-object v7, v6, v14

    const-string v7, "last_bundle_index"

    const/4 v15, 0x3

    aput-object v7, v6, v15

    const-string v7, "last_bundle_start_timestamp"

    const/4 v11, 0x4

    aput-object v7, v6, v11

    const-string v7, "last_bundle_end_timestamp"

    const/4 v10, 0x5

    aput-object v7, v6, v10

    const-string v7, "app_version"

    const/4 v9, 0x6

    aput-object v7, v6, v9

    const-string v7, "app_store"

    const/4 v8, 0x7

    aput-object v7, v6, v8

    const-string v7, "gmp_version"

    const/16 v15, 0x8

    aput-object v7, v6, v15

    const-string v7, "dev_cert_hash"

    const/16 v15, 0x9

    aput-object v7, v6, v15

    const-string v7, "measurement_enabled"

    const/16 v15, 0xa

    aput-object v7, v6, v15

    const-string v7, "day"

    const/16 v15, 0xb

    aput-object v7, v6, v15

    const-string v7, "daily_public_events_count"

    const/16 v16, 0xc

    aput-object v7, v6, v16

    const-string v7, "daily_events_count"

    const/16 v16, 0xd

    aput-object v7, v6, v16

    const-string v7, "daily_conversions_count"

    const/16 v16, 0xe

    aput-object v7, v6, v16

    const-string v7, "config_fetched_time"

    const/16 v16, 0xf

    aput-object v7, v6, v16

    const-string v7, "failed_config_fetch_time"

    const/16 v16, 0x10

    aput-object v7, v6, v16

    const-string v7, "app_version_int"

    const/16 v15, 0x11

    aput-object v7, v6, v15

    const-string v7, "firebase_instance_id"

    const/16 v17, 0x12

    aput-object v7, v6, v17

    const-string v7, "daily_error_events_count"

    const/16 v17, 0x13

    aput-object v7, v6, v17

    const-string v7, "daily_realtime_events_count"

    const/16 v17, 0x14

    aput-object v7, v6, v17

    const-string v7, "health_monitor_sample"

    const/16 v17, 0x15

    aput-object v7, v6, v17

    const-string v7, "android_id"

    const/16 v17, 0x16

    aput-object v7, v6, v17

    const-string v7, "adid_reporting_enabled"

    const/16 v15, 0x17

    aput-object v7, v6, v15

    const-string v7, "admob_app_id"

    const/16 v18, 0x18

    aput-object v7, v6, v18

    const-string v7, "dynamite_version"

    const/16 v15, 0x19

    aput-object v7, v6, v15

    const-string v7, "safelisted_events"

    const/16 v15, 0x1a

    aput-object v7, v6, v15

    const-string v7, "ga_app_id"

    const/16 v19, 0x1b

    aput-object v7, v6, v19

    const-string v7, "session_stitching_token"

    const/16 v19, 0x1c

    aput-object v7, v6, v19

    const-string/jumbo v7, "sgtm_upload_enabled"

    const/16 v15, 0x1d

    aput-object v7, v6, v15

    const-string/jumbo v7, "target_os_version"

    const/16 v20, 0x1e

    aput-object v7, v6, v20

    const-string v7, "session_stitching_token_hash"

    const/16 v20, 0x1f

    aput-object v7, v6, v20

    const-string v7, "ad_services_version"

    const/16 v20, 0x20

    aput-object v7, v6, v20

    const-string/jumbo v7, "unmatched_first_open_without_ad_id"

    const/16 v15, 0x21

    aput-object v7, v6, v15

    const-string v7, "npa_metadata_value"

    const/16 v15, 0x22

    aput-object v7, v6, v15

    const-string v7, "attribution_eligibility_status"

    const/16 v21, 0x23

    aput-object v7, v6, v21

    const-string/jumbo v7, "sgtm_preview_key"

    const/16 v21, 0x24

    aput-object v7, v6, v21

    const-string v7, "dma_consent_state"

    const/16 v21, 0x25

    aput-object v7, v6, v21

    const-string v7, "daily_realtime_dcu_count"

    const/16 v21, 0x26

    aput-object v7, v6, v21

    const-string v7, "bundle_delivery_index"

    const/16 v21, 0x27

    aput-object v7, v6, v21

    const-string v7, "serialized_npa_metadata"

    const/16 v21, 0x28

    aput-object v7, v6, v21

    const-string/jumbo v7, "unmatched_pfo"

    const/16 v15, 0x29

    aput-object v7, v6, v15

    const-string/jumbo v7, "unmatched_uwa"

    const/16 v15, 0x2a

    aput-object v7, v6, v15

    const-string v7, "ad_campaign_info"

    const/16 v22, 0x2b

    aput-object v7, v6, v22

    const-string v7, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move v15, v8

    move-object/from16 v8, v22

    move v15, v9

    move-object/from16 v9, v25

    move v15, v10

    move-object/from16 v10, v23

    move v15, v11

    move-object/from16 v11, v24

    .line 6
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    .line 8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    .line 9
    :cond_0
    :try_start_2
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzh;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzno;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznv;->zzk()Lcom/google/android/gms/measurement/internal/zzhw;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzdc:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzno;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v6

    .line 13
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v5, v0

    goto/16 :goto_d

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzf(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzdc:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzno;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v6

    .line 19
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x3

    goto :goto_3

    .line 20
    :cond_4
    :goto_2
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzh(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :goto_3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    .line 22
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzr(J)V

    const/4 v6, 0x5

    .line 23
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzp(J)V

    const/4 v6, 0x6

    .line 24
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 25
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 26
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzn(J)V

    const/16 v6, 0x9

    .line 27
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(J)V

    const/16 v6, 0xa

    .line 28
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move v6, v12

    goto :goto_5

    :cond_6
    :goto_4
    move v6, v13

    :goto_5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Z)V

    const/16 v6, 0xb

    .line 29
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzj(J)V

    const/16 v6, 0xc

    .line 30
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzh(J)V

    const/16 v6, 0xd

    .line 31
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(J)V

    const/16 v6, 0xe

    .line 32
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zze(J)V

    const/16 v6, 0xf

    .line 33
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(J)V

    const/16 v6, 0x10

    .line 34
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(J)V

    const/16 v6, 0x11

    .line 35
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const-wide/32 v6, -0x80000000

    goto :goto_6

    :cond_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_6
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(J)V

    const/16 v6, 0x12

    .line 36
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    const/16 v6, 0x13

    .line 37
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzf(J)V

    const/16 v6, 0x14

    .line 38
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzi(J)V

    const/16 v6, 0x15

    .line 39
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    const/16 v6, 0x17

    .line 40
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    move v6, v12

    goto :goto_8

    :cond_9
    :goto_7
    move v6, v13

    :goto_8
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Z)V

    const/16 v6, 0x18

    .line 41
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/lang/String;)V

    const/16 v6, 0x19

    .line 42
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_a

    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_9
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzl(J)V

    const/16 v6, 0x1a

    .line 43
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_b

    .line 44
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/util/List;)V

    .line 46
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzdc:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 48
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzno;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v6

    .line 49
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    const/16 v6, 0x1c

    .line 50
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzj(Ljava/lang/String;)V

    .line 51
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrw;->zza()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzbw:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0x1d

    .line 54
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_e

    move v6, v13

    goto :goto_a

    :cond_e
    move v6, v12

    :goto_a
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(Z)V

    const/16 v6, 0x27

    .line 55
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzbx:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0x24

    .line 57
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    :cond_f
    const/16 v6, 0x1e

    .line 58
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzt(J)V

    const/16 v6, 0x1f

    .line 59
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzs(J)V

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzcg:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v6, 0x20

    .line 61
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zza(I)V

    const/16 v6, 0x23

    .line 62
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(J)V

    .line 63
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzcr:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/16 v6, 0x21

    .line 65
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_11

    move v6, v13

    goto :goto_b

    :cond_11
    move v6, v12

    :goto_b
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzd(Z)V

    :cond_12
    const/16 v6, 0x22

    .line 66
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_13

    move-object v6, v3

    goto :goto_c

    :cond_13
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_14

    move v12, v13

    :cond_14
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_c
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/lang/Boolean;)V

    const/16 v6, 0x25

    .line 67
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzc(I)V

    const/16 v6, 0x26

    .line 68
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(I)V

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzox;->zza()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzcw:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/16 v6, 0x28

    .line 71
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    .line 72
    const-string v6, ""

    .line 73
    :cond_15
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzi(Ljava/lang/String;)V

    .line 74
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzcz:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v6, 0x29

    .line 75
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_17

    .line 76
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Ljava/lang/Long;)V

    :cond_17
    const/16 v6, 0x2a

    .line 77
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_18

    .line 78
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzb(Ljava/lang/Long;)V

    .line 79
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqn;->zza()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzct:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/16 v6, 0x2b

    .line 80
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zza([B)V

    .line 81
    :cond_19
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzao()V

    .line 82
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v6

    const-string v7, "Got multiple records for app, expected one. appId"

    .line 85
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :cond_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v4, v3

    .line 87
    :goto_d
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v6

    const-string v7, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v7, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1b

    .line 88
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1b
    return-object v3

    :goto_e
    if-eqz v3, :cond_1c

    .line 89
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_1c
    throw v2
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzom;
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    const/4 v1, 0x0

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 96
    const-string/jumbo v3, "user_attributes"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v0, "set_timestamp"

    const/4 v10, 0x0

    aput-object v0, v4, v10

    const-string/jumbo v0, "value"

    const/4 v11, 0x1

    aput-object v0, v4, v11

    const-string v0, "origin"

    const/4 v12, 0x2

    aput-object v0, v4, v12

    const-string v5, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 97
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 100
    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 101
    invoke-direct {p0, v2, v11}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_1

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 103
    :cond_1
    :try_start_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 104
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzom;

    move-object v3, v0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 105
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v4, "Got multiple records for user property, expected one. appId"

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 111
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v4, "Error querying user property. appId"

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_3

    .line 116
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :goto_2
    if-eqz v1, :cond_4

    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    :cond_4
    throw v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzao;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 5
    const-string v2, "apps"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "remote_config"

    const/4 v9, 0x0

    aput-object v4, v3, v9

    const-string v4, "config_last_modified_time"

    const/4 v10, 0x1

    aput-object v4, v3, v10

    const-string v4, "e_tag"

    const/4 v11, 0x2

    aput-object v4, v3, v11

    const-string v4, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 9
    :cond_0
    :try_start_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 10
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v5

    const-string v6, "Got multiple records for app config, expected one. appId"

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 18
    :cond_2
    :try_start_3
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzao;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 20
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    const-string v4, "Error querying remote config. appId"

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 25
    :cond_4
    throw p1
.end method

.method final zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzb;",
            ">;>;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    .line 32
    :try_start_0
    const-string v2, "event_filters"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "audience_id"

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-string v4, "data"

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const-string v4, "app_id=? AND event_name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 34
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_0

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzmk;[B)Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfn$zzb;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p2

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Failed to merge filter. appId"

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_0

    .line 48
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 49
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Database error querying filters. appId"

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_2

    .line 53
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :goto_2
    if-eqz v9, :cond_3

    .line 54
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_3
    throw p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 5
    const-string v1, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object p1

    return-object p1
.end method

.method final zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zze;",
            ">;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    .line 13
    :try_start_0
    const-string v2, "property_filters"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "audience_id"

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-string v4, "data"

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const-string v4, "app_id=? AND property_name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 15
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_0

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzmk;[B)Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfn$zze;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Failed to merge filter"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_0

    .line 27
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 28
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Database error querying filters. appId"

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_2

    .line 32
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :goto_2
    if-eqz v9, :cond_3

    .line 33
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_3
    throw p1
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 5
    const-string v1, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    const-string v2, "Error deleting user property. appId"

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>()V

    .line 5
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzjc;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    :cond_0
    return-object p1
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzog;
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrw;->zza()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbj;->zzbz:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    return-object v2

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-string/jumbo v4, "upload_queue"

    .line 38
    const/4 v0, 0x7

    .line 39
    .line 40
    new-array v5, v0, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "rowId"

    .line 43
    const/4 v12, 0x0

    .line 44
    .line 45
    aput-object v0, v5, v12

    .line 46
    .line 47
    const-string v0, "app_id"

    .line 48
    const/4 v13, 0x1

    .line 49
    .line 50
    aput-object v0, v5, v13

    .line 51
    .line 52
    const-string v0, "measurement_batch"

    .line 53
    const/4 v14, 0x2

    .line 54
    .line 55
    aput-object v0, v5, v14

    .line 56
    .line 57
    const-string/jumbo v0, "upload_uri"

    .line 58
    const/4 v15, 0x3

    .line 59
    .line 60
    aput-object v0, v5, v15

    .line 61
    .line 62
    const-string/jumbo v0, "upload_headers"

    .line 63
    const/4 v11, 0x4

    .line 64
    .line 65
    aput-object v0, v5, v11

    .line 66
    .line 67
    const-string/jumbo v0, "upload_type"

    .line 68
    const/4 v10, 0x5

    .line 69
    .line 70
    aput-object v0, v5, v10

    .line 71
    .line 72
    const-string v0, "retry_count"

    .line 73
    const/4 v9, 0x6

    .line 74
    .line 75
    aput-object v0, v5, v9

    .line 76
    .line 77
    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzao()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    const-string v0, "creation_timestamp ASC"

    .line 86
    .line 87
    const-string v16, "1"

    .line 88
    const/4 v8, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    move v13, v9

    .line 92
    .line 93
    move-object/from16 v9, v17

    .line 94
    move v12, v10

    .line 95
    move-object v10, v0

    .line 96
    move v0, v11

    .line 97
    .line 98
    move-object/from16 v11, v16

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 112
    return-object v2

    .line 113
    .line 114
    .line 115
    :cond_1
    :try_start_2
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const-string v4, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 139
    return-object v2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object v2, v3

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    .line 149
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzmk;[B)Lcom/google/android/gms/internal/measurement/zzmk;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznt;->values()[Lcom/google/android/gms/measurement/internal/zznt;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    move-result v7

    .line 169
    .line 170
    aget-object v6, v6, v7

    .line 171
    .line 172
    sget-object v7, Lcom/google/android/gms/measurement/internal/zznt;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 173
    .line 174
    if-eq v6, v7, :cond_3

    .line 175
    .line 176
    sget-object v7, Lcom/google/android/gms/measurement/internal/zznt;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    .line 177
    .line 178
    if-ne v6, v7, :cond_5

    .line 179
    goto :goto_0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_0
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 186
    move-result v7

    .line 187
    .line 188
    if-lez v7, :cond_5

    .line 189
    .line 190
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;->zzd()Ljava/util/List;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v9

    .line 206
    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 212
    .line 213
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    .line 217
    move-result-object v9

    .line 218
    .line 219
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    move-result v10

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;->zzi(I)Lcom/google/android/gms/internal/measurement/zzgn$zzk$zza;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    .line 230
    move-result-object v9

    .line 231
    .line 232
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 233
    .line 234
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgn$zzk;

    .line 235
    .line 236
    .line 237
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_1

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzj$zza;

    .line 245
    .line 246
    :cond_5
    new-instance v7, Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    const-string v8, "\r\n"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    array-length v8, v0

    .line 263
    const/4 v9, 0x0

    .line 264
    .line 265
    :goto_2
    if-ge v9, v8, :cond_7

    .line 266
    .line 267
    aget-object v10, v0, v9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 271
    move-result v11

    .line 272
    .line 273
    if-nez v11, :cond_7

    .line 274
    .line 275
    const-string v11, "="

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 279
    move-result-object v11

    .line 280
    array-length v12, v11

    .line 281
    .line 282
    if-eq v12, v14, :cond_6

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    const-string v8, "Invalid upload header: "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    goto :goto_3

    .line 297
    :cond_6
    const/4 v10, 0x0

    .line 298
    .line 299
    aget-object v12, v11, v10

    .line 300
    const/4 v10, 0x1

    .line 301
    .line 302
    aget-object v11, v11, v10

    .line 303
    .line 304
    .line 305
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    add-int/lit8 v9, v9, 0x1

    .line 308
    goto :goto_2

    .line 309
    .line 310
    :cond_7
    :goto_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoj;

    .line 311
    .line 312
    .line 313
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzoj;-><init>()V

    .line 314
    const/4 v8, 0x0

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    move-result-wide v8

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzoj;->zza(J)Lcom/google/android/gms/measurement/internal/zzoj;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 329
    .line 330
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzoj;->zza(Lcom/google/android/gms/internal/measurement/zzgn$zzj;)Lcom/google/android/gms/measurement/internal/zzoj;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzoj;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoj;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzoj;->zza(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/zzoj;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzoj;->zza(Lcom/google/android/gms/measurement/internal/zznt;)Lcom/google/android/gms/measurement/internal/zzoj;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoj;->zza()Lcom/google/android/gms/measurement/internal/zzog;

    .line 350
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 354
    return-object v0

    .line 355
    .line 356
    .line 357
    :goto_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    const-string v5, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 368
    .line 369
    .line 370
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 371
    return-object v2

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    goto :goto_6

    .line 374
    :catch_2
    move-exception v0

    .line 375
    move-object v3, v2

    .line 376
    .line 377
    .line 378
    :goto_5
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    const-string v5, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 389
    .line 390
    if-eqz v3, :cond_8

    .line 391
    .line 392
    .line 393
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 394
    :cond_8
    return-object v2

    .line 395
    .line 396
    :goto_6
    if-eqz v2, :cond_9

    .line 397
    .line 398
    .line 399
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 400
    :cond_9
    throw v0
.end method

.method public final zzk(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zznk;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string/jumbo v3, "trigger_uris"

    .line 22
    const/4 v4, 0x3

    .line 23
    .line 24
    new-array v4, v4, [Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v5, "trigger_uri"

    .line 27
    const/4 v11, 0x0

    .line 28
    .line 29
    aput-object v5, v4, v11

    .line 30
    .line 31
    const-string/jumbo v5, "timestamp_millis"

    .line 32
    const/4 v12, 0x1

    .line 33
    .line 34
    aput-object v5, v4, v12

    .line 35
    .line 36
    const-string/jumbo v5, "source"

    .line 37
    const/4 v13, 0x2

    .line 38
    .line 39
    aput-object v5, v4, v13

    .line 40
    .line 41
    const-string v5, "app_id=?"

    .line 42
    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    const-string v9, "rowid"

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    return-object v0

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    move-result-wide v3

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result v5

    .line 86
    .line 87
    new-instance v6, Lcom/google/android/gms/measurement/internal/zznk;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznk;-><init>(Ljava/lang/String;JI)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    return-object v0

    .line 104
    .line 105
    .line 106
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    const-string v3, "Error querying trigger uris. appId"

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 124
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 130
    :cond_2
    return-object p1

    .line 131
    .line 132
    :goto_2
    if-eqz v1, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 136
    :cond_3
    throw p1
.end method

.method public final zzl(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzom;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string/jumbo v3, "user_attributes"

    .line 22
    const/4 v4, 0x4

    .line 23
    .line 24
    new-array v4, v4, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "name"

    .line 27
    const/4 v11, 0x0

    .line 28
    .line 29
    aput-object v5, v4, v11

    .line 30
    .line 31
    const-string v5, "origin"

    .line 32
    const/4 v12, 0x1

    .line 33
    .line 34
    aput-object v5, v4, v12

    .line 35
    .line 36
    const-string/jumbo v5, "set_timestamp"

    .line 37
    const/4 v13, 0x2

    .line 38
    .line 39
    aput-object v5, v4, v13

    .line 40
    .line 41
    const-string/jumbo v5, "value"

    .line 42
    const/4 v14, 0x3

    .line 43
    .line 44
    aput-object v5, v4, v14

    .line 45
    .line 46
    const-string v5, "app_id=?"

    .line 47
    .line 48
    .line 49
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    const-string v9, "rowid"

    .line 53
    .line 54
    const-string v10, "1000"

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    return-object v0

    .line 71
    .line 72
    .line 73
    :cond_0
    :try_start_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    :cond_1
    move-object v5, v2

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v2, p0

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object v2, p0

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    move-object v2, p0

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-direct {p0, v1, v14}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    if-nez v9, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    const-string v4, "Read invalid user property value, ignoring it. appId"

    .line 112
    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_2
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzom;

    .line 126
    move-object v3, v10

    .line 127
    .line 128
    move-object/from16 v4, p1

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    if-nez v3, :cond_0

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 144
    return-object v0

    .line 145
    .line 146
    .line 147
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    const-string v4, "Error querying user properties. appId"

    .line 155
    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 165
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 171
    :cond_3
    return-object v0

    .line 172
    .line 173
    :goto_3
    if-eqz v1, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 177
    :cond_4
    throw v0
.end method

.method final zzm(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzm;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v0

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    :try_start_0
    const-string v1, "audience_filter_values"

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "audience_id"

    .line 22
    const/4 v9, 0x0

    .line 23
    .line 24
    aput-object v3, v2, v9

    .line 25
    .line 26
    const-string v3, "current_results"

    .line 27
    const/4 v10, 0x1

    .line 28
    .line 29
    aput-object v3, v2, v10

    .line 30
    .line 31
    const-string v3, "app_id=?"

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    :try_start_1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 73
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zze()Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzmk;[B)Lcom/google/android/gms/internal/measurement/zzmk;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 90
    .line 91
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$zzm;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    const-string v4, "Failed to merge filter results. appId, audienceId, error"

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    move-result v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 131
    return-object v0

    .line 132
    .line 133
    .line 134
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    const-string v2, "Database error querying filter results. appId"

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 152
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 158
    :cond_2
    return-object p1

    .line 159
    .line 160
    :goto_2
    if-eqz v8, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 164
    :cond_3
    throw p1
.end method

.method final zzn(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzb;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v1

    .line 13
    const/4 v9, 0x0

    .line 14
    .line 15
    :try_start_0
    const-string v2, "event_filters"

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    new-array v3, v3, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "audience_id"

    .line 21
    const/4 v10, 0x0

    .line 22
    .line 23
    aput-object v4, v3, v10

    .line 24
    .line 25
    const-string v4, "data"

    .line 26
    const/4 v11, 0x1

    .line 27
    .line 28
    aput-object v4, v3, v11

    .line 29
    .line 30
    const-string v4, "app_id=?"

    .line 31
    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    .line 44
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 51
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_0
    :try_start_1
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 64
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzmk;[B)Lcom/google/android/gms/internal/measurement/zzmk;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzb$zza;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzb;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzk()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Ljava/util/List;

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    const-string v3, "Failed to merge filter. appId"

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    move-result v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    .line 147
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 148
    return-object v0

    .line 149
    .line 150
    .line 151
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    const-string v2, "Database error querying filters. appId"

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 169
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    if-eqz v9, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 175
    :cond_3
    return-object p1

    .line 176
    .line 177
    :goto_2
    if-eqz v9, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 181
    :cond_4
    throw p1
.end method

.method final zzo(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :try_start_0
    const-string v3, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 22
    .line 23
    .line 24
    filled-new-array {p1, p1}, [Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 39
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    const/4 v1, 0x1

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    return-object v0

    .line 99
    .line 100
    .line 101
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-string v3, "Database error querying scoped filters. appId"

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 119
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_2
    return-object p1

    .line 126
    .line 127
    :goto_1
    if-eqz v2, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 131
    :cond_3
    throw p1
.end method

.method public final zzp()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final zzp(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 6
    const-string v1, "delete from default_event_params where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v1, "Error clearing default event params"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "events_snapshot"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string v4, "events"

    .line 19
    const/4 v11, 0x0

    .line 20
    .line 21
    new-array v5, v11, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    .line 28
    check-cast v5, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "app_id=?"

    .line 31
    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_0
    :try_start_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v3, "Error creating snapshot. appId"

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_2
    return-void

    .line 105
    .line 106
    :goto_2
    if-eqz v2, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 110
    :cond_3
    throw p1
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "events_snapshot"

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v4, "name"

    .line 11
    .line 12
    const-string v5, "lifetime_count"

    .line 13
    .line 14
    .line 15
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    const-string v4, "_f"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    const-string v6, "_v"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    const-string v8, "events"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    move-result-object v11

    .line 47
    .line 48
    const-string v12, "events_snapshot"

    .line 49
    .line 50
    new-array v13, v9, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    .line 57
    check-cast v13, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v14, "app_id=?"

    .line 60
    .line 61
    .line 62
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 63
    move-result-object v15

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    .line 76
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    if-eqz v7, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :cond_2
    move v11, v9

    .line 99
    move v12, v11

    .line 100
    .line 101
    .line 102
    :cond_3
    :try_start_1
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 107
    move-result-object v13

    .line 108
    .line 109
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbj;->zzde:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 113
    move-result v13

    .line 114
    const/4 v14, 0x1

    .line 115
    .line 116
    if-eqz v13, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    move-result-wide v15

    .line 121
    .line 122
    const-wide/16 v17, 0x1

    .line 123
    .line 124
    cmp-long v13, v15, v17

    .line 125
    .line 126
    if-ltz v13, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v13

    .line 131
    .line 132
    if-eqz v13, :cond_4

    .line 133
    :goto_1
    move v11, v14

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v13

    .line 139
    .line 140
    if-eqz v13, :cond_7

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move v9, v11

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move v9, v11

    .line 148
    goto :goto_5

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v13

    .line 153
    .line 154
    if-eqz v13, :cond_6

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v13

    .line 160
    .line 161
    if-eqz v13, :cond_7

    .line 162
    :goto_2
    move v12, v14

    .line 163
    .line 164
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    .line 182
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    if-nez v11, :cond_9

    .line 185
    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_9
    if-nez v12, :cond_a

    .line 193
    .line 194
    if-eqz v7, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_4
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move v12, v9

    .line 204
    goto :goto_7

    .line 205
    :catch_1
    move-exception v0

    .line 206
    move v12, v9

    .line 207
    .line 208
    .line 209
    :goto_5
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    const-string v6, "Error querying snapshot. appId"

    .line 217
    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    move-result-object v11

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v6, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    .line 228
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    :cond_b
    if-nez v9, :cond_c

    .line 231
    .line 232
    if-eqz v5, :cond_c

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V

    .line 236
    goto :goto_6

    .line 237
    .line 238
    :cond_c
    if-nez v12, :cond_d

    .line 239
    .line 240
    if-eqz v7, :cond_d

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_6
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-void

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    .line 250
    :goto_7
    if-eqz v10, :cond_e

    .line 251
    .line 252
    .line 253
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    :cond_e
    if-nez v9, :cond_10

    .line 256
    .line 257
    if-nez v5, :cond_f

    .line 258
    goto :goto_8

    .line 259
    .line 260
    .line 261
    :cond_f
    invoke-direct {v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V

    .line 262
    goto :goto_9

    .line 263
    .line 264
    :cond_10
    :goto_8
    if-nez v12, :cond_11

    .line 265
    .line 266
    if-eqz v7, :cond_11

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;)V

    .line 270
    .line 271
    .line 272
    :cond_11
    :goto_9
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    throw v0
.end method

.method public final zzs(Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrw;->zza()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzbz:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzao()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "SELECT COUNT(1) > 0 FROM upload_queue WHERE "

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long p1, v2, v4

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    return v1
.end method

.method public final zzu()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    return-void
.end method

.method final zzv()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzn()Lcom/google/android/gms/measurement/internal/zzms;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzms;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    sub-long v0, v2, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzah;->zzp()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    cmp-long v0, v0, v4

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzn()Lcom/google/android/gms/measurement/internal/zzms;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzms;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->zzaa()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzah;->zzo()J

    .line 86
    move-result-wide v2

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v2, "queue"

    .line 97
    .line 98
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    :cond_1
    return-void
.end method

.method public final zzw()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 11
    return-void
.end method

.method public final zzx()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "select count(1) > 0 from raw_events"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzy()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzz()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
