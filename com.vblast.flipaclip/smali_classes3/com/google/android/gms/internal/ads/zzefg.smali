.class public final Lcom/google/android/gms/internal/ads/zzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return v1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzefg;->zzg(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    const-string/jumbo p1, "value"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 32
    return v1
.end method

.method public static zzb(Landroid/database/sqlite/SQLiteDatabase;I)J
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzefg;->zzg(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    .line 16
    const-string/jumbo p1, "value"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 31
    return-wide v0
.end method

.method public static zzc(Landroid/database/sqlite/SQLiteDatabase;J[B)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string/jumbo v2, "timestamp"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    const-string v1, "serialized_proto_data"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "offline_signal_contents"

    .line 30
    .line 31
    const-string/jumbo p3, "timestamp = ?"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 42
    :cond_0
    return-void
.end method

.method public static zzd(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "failed_requests"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzefg;->zzh(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 7
    .line 8
    const-string/jumbo v0, "total_requests"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzefg;->zzh(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 12
    .line 13
    const-string v0, "completed_requests"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzefg;->zzh(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 17
    .line 18
    new-instance v0, Landroid/content/ContentValues;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v1, "statistic_name"

    .line 24
    .line 25
    const-string v2, "last_successful_request_time"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string/jumbo v2, "value"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    const-string v1, "offline_signal_statistics"

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 46
    return-void
.end method

.method public static zze(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "offline_signal_contents"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    .line 8
    const-string v0, "failed_requests"

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzefg;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 13
    .line 14
    const-string/jumbo v0, "total_requests"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzefg;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 18
    .line 19
    const-string v0, "completed_requests"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzefg;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 23
    return-void
.end method

.method public static zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'%s\'"

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo p2, "total_requests"

    .line 11
    .line 12
    aput-object p2, p1, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "completed_requests"

    .line 25
    .line 26
    aput-object v3, p2, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p2, "failed_requests"

    .line 40
    .line 41
    aput-object p2, p1, v0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    :cond_1
    return-void
.end method

.method private static zzg(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    new-array v5, v0, [Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const-string p1, "completed_requests"

    .line 20
    .line 21
    aput-object p1, v5, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string p1, "last_successful_request_time"

    .line 25
    .line 26
    aput-object p1, v5, v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string/jumbo p1, "total_requests"

    .line 30
    .line 31
    aput-object p1, v5, v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    const-string p1, "failed_requests"

    .line 35
    .line 36
    aput-object p1, v5, v1

    .line 37
    :goto_0
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    const-string v2, "offline_signal_statistics"

    .line 41
    .line 42
    const-string/jumbo v4, "statistic_name = ?"

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p0

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static zzh(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    new-instance p2, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v0, "statistic_name"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string/jumbo v0, "value"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    const-string p1, "offline_signal_statistics"

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 27
    return-void
.end method

.method private static zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    new-instance p2, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "value"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string/jumbo v0, "statistic_name = ?"

    .line 22
    .line 23
    const-string v1, "offline_signal_statistics"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    return-void
.end method
