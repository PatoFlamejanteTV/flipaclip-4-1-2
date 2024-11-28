.class public final Lcom/google/android/gms/measurement/internal/zzgf;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzge;

.field private zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzhw;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzge;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "google_app_measurement_local.db"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzge;-><init>(Lcom/google/android/gms/measurement/internal/zzgf;Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 17
    return-void
.end method

.method private static zza(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v2, "messages"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "rowid"

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-string/jumbo v4, "type=?"

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "3"

    .line 2
    aput-object v1, v5, v10

    const-string v8, "rowid desc"

    const-string v9, "1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_1
    throw p0
.end method

.method private final zza(I[B)Z
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 97
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 98
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 99
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    const-string v0, "entry"

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x5

    move v5, v2

    move v6, v4

    :goto_0
    if-ge v5, v4, :cond_d

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 101
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v9, :cond_2

    .line 102
    :try_start_1
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_1

    .line 103
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_1
    return v2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v10, v7

    :goto_1
    move-object v7, v9

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_7

    .line 104
    :cond_2
    :try_start_2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 105
    const-string v0, "select count(1) from messages"

    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_3

    .line 106
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object v7, v10

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v7, v10

    goto/16 :goto_7

    :cond_3
    const-wide/16 v11, 0x0

    :goto_3
    const-wide/32 v13, 0x186a0

    cmp-long v0, v11, v13

    .line 108
    const-string v13, "messages"

    if-ltz v0, :cond_4

    .line 109
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v14, "Data loss, local db full"

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    const-wide/32 v14, 0x186a1

    sub-long/2addr v14, v11

    .line 110
    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    new-array v11, v8, [Ljava/lang/String;

    .line 111
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    .line 112
    invoke-virtual {v9, v13, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v11, v0

    cmp-long v0, v11, v14

    if-eqz v0, :cond_4

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    .line 115
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 116
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long/2addr v14, v11

    .line 117
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 118
    invoke-virtual {v0, v4, v2, v8, v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :cond_4
    invoke-virtual {v9, v13, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 120
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 121
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_5

    .line 122
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v2, 0x1

    return v2

    :catch_4
    move-object v7, v10

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v9, v7

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v10, v7

    :goto_4
    if-eqz v7, :cond_6

    .line 124
    :try_start_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v9, v7

    goto :goto_2

    .line 126
    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v4, "Error writing entry to local database"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 127
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v10, :cond_7

    .line 128
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v7, :cond_a

    .line 129
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_8

    :catch_6
    move-object v9, v7

    :catch_7
    :goto_6
    int-to-long v10, v6

    .line 130
    :try_start_6
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v6, v6, 0x14

    if-eqz v7, :cond_8

    .line 131
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v9, :cond_a

    .line 132
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v9, v7

    .line 133
    :goto_7
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const-string v4, "Error writing entry; local database full"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 134
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_9

    .line 135
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v9, :cond_a

    .line 136
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_a
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_0

    :goto_9
    if-eqz v7, :cond_b

    .line 137
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v9, :cond_c

    .line 138
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 139
    :cond_c
    throw v0

    .line 140
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method private final zzad()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z

    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method private final zzae()Z
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
    const-string v1, "google_app_measurement_local.db"

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


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(I)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 11
    const-string v2, "Error reading entries from local database"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 12
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    .line 13
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzae()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x0

    move v8, v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_13

    const/4 v9, 0x1

    .line 15
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v15, :cond_3

    .line 16
    :try_start_1
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v15, :cond_2

    .line 17
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2
    return-object v3

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v10, v3

    goto/16 :goto_d

    :catch_1
    move-object v3, v15

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object v10, v3

    goto/16 :goto_10

    .line 18
    :cond_3
    :try_start_2
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const-wide/16 v19, -0x1

    cmp-long v0, v10, v19

    if-eqz v0, :cond_4

    .line 20
    :try_start_3
    const-string v0, "rowid<?"

    .line 21
    new-array v12, v9, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v13, v0

    move-object v14, v12

    goto :goto_1

    :cond_4
    move-object v13, v3

    move-object v14, v13

    .line 22
    :goto_1
    :try_start_4
    const-string v11, "messages"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/String;

    const-string v10, "rowid"

    aput-object v10, v12, v6

    const-string/jumbo v10, "type"

    aput-object v10, v12, v9

    const-string v10, "entry"

    const/4 v5, 0x2

    aput-object v10, v12, v5

    const-string v17, "rowid asc"

    const/16 v10, 0x64

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object v10, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    .line 24
    :try_start_5
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 25
    :cond_5
    :goto_2
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 26
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 27
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 28
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    if-nez v11, :cond_6

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 30
    :try_start_7
    array-length v13, v12

    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 31
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzbh;
    :try_end_7
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 33
    :try_start_8
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    if-eqz v12, :cond_5

    .line 34
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v15, v3

    :goto_3
    move-object v3, v10

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object v15, v3

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object v15, v3

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 35
    :catch_5
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v12

    const-string v13, "Failed to load event from local database"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 36
    :try_start_a
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    .line 37
    :goto_4
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 38
    throw v0

    :cond_6
    if-ne v11, v9, :cond_7

    .line 39
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 40
    :try_start_b
    array-length v13, v12

    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 41
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 42
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzok;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzok;
    :try_end_b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 43
    :try_start_c
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    .line 44
    :catch_6
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v12

    const-string v13, "Failed to load user property from local database"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 45
    :try_start_e
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_5

    .line 46
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 47
    :goto_6
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 48
    throw v0

    :cond_7
    if-ne v11, v5, :cond_8

    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 50
    :try_start_f
    array-length v13, v12

    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 51
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzaf;
    :try_end_f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 54
    :try_start_10
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    .line 55
    :catch_7
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v12

    .line 56
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v12

    const-string v13, "Failed to load conditional user property from local database"

    .line 57
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 58
    :try_start_12
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_5

    .line 59
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 60
    :goto_8
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 61
    throw v0

    :cond_8
    if-ne v11, v0, :cond_9

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v11

    const-string v12, "Skipping app launch break"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 63
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v11

    const-string v12, "Unknown record type in local database"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 64
    :cond_a
    const-string v0, "messages"

    const-string v5, "rowid <= ?"

    new-array v11, v9, [Ljava/lang/String;

    .line 65
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    .line 66
    invoke-virtual {v3, v0, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_b

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v5, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 69
    :cond_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 70
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 71
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-object v4

    :catch_8
    move-object v15, v3

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v15, v3

    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_12

    :catch_9
    move-exception v0

    move-object v15, v3

    :goto_a
    const/4 v10, 0x0

    goto :goto_d

    :catch_a
    move-exception v0

    move-object v15, v3

    :goto_b
    const/4 v10, 0x0

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v3, v15

    goto :goto_9

    :catch_b
    move-exception v0

    move-object v3, v15

    goto :goto_a

    :catch_c
    move-exception v0

    move-object v3, v15

    goto :goto_b

    :catch_d
    :goto_c
    move-object v15, v3

    const/4 v10, 0x0

    goto :goto_f

    :catchall_7
    move-exception v0

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_12

    :catch_e
    move-exception v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_c

    .line 73
    :try_start_13
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 74
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_e

    :catchall_8
    move-exception v0

    goto/16 :goto_3

    .line 75
    :cond_c
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-eqz v10, :cond_d

    .line 77
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v15, :cond_10

    .line 78
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_11

    :catch_f
    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_f
    int-to-long v11, v8

    .line 79
    :try_start_14
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    add-int/lit8 v8, v8, 0x14

    if-eqz v10, :cond_e

    .line 80
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v15, :cond_10

    .line 81
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_11

    :catch_10
    move-exception v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 82
    :goto_10
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-eqz v10, :cond_f

    .line 84
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v15, :cond_10

    .line 85
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_10
    :goto_11
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    goto/16 :goto_0

    :goto_12
    if-eqz v3, :cond_11

    .line 86
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v15, :cond_12

    .line 87
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 88
    :cond_12
    throw v0

    .line 89
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    const-string v2, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzaf;)Z
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Landroid/os/Parcelable;)[B

    move-result-object p1

    .line 91
    array-length v0, p1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 95
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbh;)Z
    .locals 3

    .line 141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbh;->writeToParcel(Landroid/os/Parcel;I)V

    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 145
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return v1

    .line 149
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzok;)Z
    .locals 3

    .line 150
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzok;->writeToParcel(Landroid/os/Parcel;I)V

    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 154
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    const-string v0, "User property too long for local database. Sending directly to service"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 158
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zzaa()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "messages"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "Reset local analytics data. records"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "Error resetting local analytics data. error"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final zzab()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(I[B)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzac()Z
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Error deleting app launch break from local database"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzae()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    return v2

    .line 19
    :cond_1
    const/4 v1, 0x5

    .line 20
    move v4, v1

    .line 21
    move v3, v2

    .line 22
    .line 23
    :goto_0
    if-ge v3, v1, :cond_7

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 39
    :cond_2
    return v2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception v7

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v7

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 49
    .line 50
    const-string v7, "messages"

    .line 51
    .line 52
    const-string/jumbo v8, "type == ?"

    .line 53
    .line 54
    new-array v9, v5, [Ljava/lang/String;

    .line 55
    const/4 v10, 0x3

    .line 56
    .line 57
    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    aput-object v10, v9, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 74
    return v5

    .line 75
    .line 76
    :goto_1
    if-eqz v6, :cond_4

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 80
    move-result v8

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 104
    goto :goto_3

    .line 105
    :catch_2
    int-to-long v7, v4

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x14

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 116
    goto :goto_3

    .line 117
    .line 118
    .line 119
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzgf;->zzb:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 135
    .line 136
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :goto_4
    if-eqz v6, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 143
    :cond_6
    throw v0

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 157
    return v2
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzd()Lcom/google/android/gms/measurement/internal/zzac;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzf()Lcom/google/android/gms/measurement/internal/zzbb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzgc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzgf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Lcom/google/android/gms/measurement/internal/zzgf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgi;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgu;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzjk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzlg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Lcom/google/android/gms/measurement/internal/zzlg;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzlp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zznb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzop;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()V

    .line 4
    return-void
.end method

.method protected final zzz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
