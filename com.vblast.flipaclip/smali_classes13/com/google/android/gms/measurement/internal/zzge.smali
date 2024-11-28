.class final Lcom/google/android/gms/measurement/internal/zzge;
.super Lcom/google/android/gms/internal/measurement/zzck;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgf;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzgf;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "Opening the local database failed, dropping and recreating it"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zza()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "google_app_measurement_local.db"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v2, "Failed to delete corrupted local db file"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    return-object v0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :catch_2
    move-exception v0

    .line 78
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzgf;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v5, "type,entry"

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    const-string v3, "messages"

    .line 12
    .line 13
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzgi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method
