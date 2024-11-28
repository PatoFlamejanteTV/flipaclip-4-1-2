.class final Lcom/google/android/gms/measurement/internal/zzav;
.super Lcom/google/android/gms/internal/measurement/zzck;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzam;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzam;)Lcom/google/android/gms/measurement/internal/zznl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const-wide/32 v1, 0x36ee80

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zza(J)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    .line 22
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzam;)Lcom/google/android/gms/measurement/internal/zznl;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzb()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "Opening the database failed, dropping and recreating it"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "google_app_measurement.db"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v2, "Failed to delete corrupted db file"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzam;)Lcom/google/android/gms/measurement/internal/zznl;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zza()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    return-object v0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    const-string v2, "Failed to open freshly created database"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    throw v0

    .line 109
    .line 110
    :cond_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 111
    .line 112
    const-string v1, "Database open failed"

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzae()[Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    .line 14
    const-string v3, "events"

    .line 15
    .line 16
    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 17
    move-object v2, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    const-string v3, "events_snapshot"

    .line 32
    .line 33
    const-string v4, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v5, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 45
    .line 46
    const-string v3, "conditional_properties"

    .line 47
    .line 48
    const-string v4, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v5, "app_id,name,set_timestamp,value"

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzak()[Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    const-string/jumbo v3, "user_attributes"

    .line 66
    .line 67
    const-string v4, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 68
    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v5, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzac()[Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    const-string v3, "apps"

    .line 85
    .line 86
    const-string v4, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 87
    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const-string v5, "app_id,bundle_end_timestamp,data"

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzah()[Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    const-string v3, "queue"

    .line 104
    .line 105
    const-string v4, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 106
    .line 107
    .line 108
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v5, "app_id,metadata_fingerprint,metadata"

    .line 117
    const/4 v6, 0x0

    .line 118
    .line 119
    const-string v3, "raw_events_metadata"

    .line 120
    .line 121
    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 122
    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    const-string v5, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzai()[Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    const-string v3, "raw_events"

    .line 139
    .line 140
    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 141
    .line 142
    .line 143
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    const-string v5, "app_id,audience_id,filter_id,event_name,data"

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzaf()[Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    const-string v3, "event_filters"

    .line 158
    .line 159
    const-string v4, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 160
    .line 161
    .line 162
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    const-string v5, "app_id,audience_id,filter_id,property_name,data"

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzag()[Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    const-string v3, "property_filters"

    .line 177
    .line 178
    const-string v4, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 179
    .line 180
    .line 181
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    const-string v5, "app_id,audience_id,current_results"

    .line 190
    const/4 v6, 0x0

    .line 191
    .line 192
    const-string v3, "audience_filter_values"

    .line 193
    .line 194
    const-string v4, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 195
    .line 196
    .line 197
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    const-string v5, "app_id,first_open_count"

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzab()[Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    const-string v3, "app2"

    .line 212
    .line 213
    const-string v4, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 214
    .line 215
    .line 216
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    const-string v5, "app_id,event_id,children_to_process,main_event"

    .line 225
    const/4 v6, 0x0

    .line 226
    .line 227
    const-string v3, "main_event_params"

    .line 228
    .line 229
    const-string v4, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 230
    .line 231
    .line 232
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    const-string v5, "app_id,parameters"

    .line 241
    .line 242
    const-string v3, "default_event_params"

    .line 243
    .line 244
    const-string v4, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 245
    .line 246
    .line 247
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    const-string v5, "app_id,consent_state"

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzad()[Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    const-string v3, "consent_settings"

    .line 262
    .line 263
    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 264
    .line 265
    .line 266
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    const-string v5, "app_id,trigger_uri,source,timestamp_millis"

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzam;->zzaj()[Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    const-string/jumbo v3, "trigger_uris"

    .line 287
    .line 288
    const-string v4, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 289
    move-object v2, p1

    .line 290
    .line 291
    .line 292
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 293
    .line 294
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    const-string v5, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 301
    const/4 v6, 0x0

    .line 302
    .line 303
    const-string/jumbo v3, "upload_queue"

    .line 304
    .line 305
    const-string v4, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 306
    move-object v2, p1

    .line 307
    .line 308
    .line 309
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method
