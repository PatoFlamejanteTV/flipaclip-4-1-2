.class public final Lcom/google/android/gms/internal/ads/zzefz;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgge;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zziv:Lcom/google/android/gms/internal/ads/zzbeg;

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
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v1, "AdMobOfflineBufferedPings.db"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefz;->zza:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 27
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/util/client/zzr;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzefz;->zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzr;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic zzf(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzr;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "event_state"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v1, "offline_buffered_pings"

    .line 22
    .line 23
    const-string v2, "gws_query_id = ?"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzefz;->zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzr;)V

    .line 30
    return-void
.end method

.method static final zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "offline_buffered_pings"

    .line 12
    .line 13
    const-string v1, "gws_query_id = ? AND event_state = ?"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    return-void
.end method

.method private static zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzr;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    .line 9
    const/4 v11, 0x0

    .line 10
    .line 11
    aput-object v0, v4, v11

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "event_state = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    const-string v9, "timestamp ASC"

    .line 31
    .line 32
    const-string v3, "offline_buffered_pings"

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 45
    move-result v3

    .line 46
    .line 47
    new-array v4, v3, [Ljava/lang/String;

    .line 48
    move v5, v11

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    move-result v6

    .line 59
    const/4 v7, -0x1

    .line 60
    .line 61
    if-eq v6, v7, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    aput-object v6, v4, v5

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    const-string v0, "event_state = ?"

    .line 79
    .line 80
    new-array v2, v1, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    aput-object v1, v2, v11

    .line 87
    .line 88
    const-string v1, "offline_buffered_pings"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    .line 99
    :goto_2
    if-ge v11, v3, :cond_2

    .line 100
    .line 101
    aget-object p0, v4, v11

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza(Ljava/lang/String;)Z

    .line 105
    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    throw p1
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzegb;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzegb;->zza:J

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "timestamp"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    const-string v1, "gws_query_id"

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v1, "url"

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzegb;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzegb;->zzd:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v1, "event_state"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    const-string p1, "offline_buffered_pings"

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefz;->zza:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzz(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefz;->zza:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbt;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    .line 73
    const-string p2, "Failed to schedule offline ping sender."

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_0
    :goto_0
    return-object v1
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzefx;-><init>(Lcom/google/android/gms/internal/ads/zzefz;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzefz;->zze(Lcom/google/android/gms/internal/ads/zzfkw;)V

    .line 9
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzegb;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeft;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeft;-><init>(Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzegb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzefz;->zze(Lcom/google/android/gms/internal/ads/zzfkw;)V

    .line 9
    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzfkw;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzefv;-><init>(Lcom/google/android/gms/internal/ads/zzefz;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefy;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzfkw;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 22
    return-void
.end method

.method final zzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzefw;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzr;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzefz;->zze(Lcom/google/android/gms/internal/ads/zzfkw;)V

    .line 9
    return-void
.end method
