.class public final Lcom/google/android/gms/internal/measurement/zzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzif;


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ConfigurationContentLoader.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/measurement/zzic;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:[Ljava/lang/String;


# instance fields
.field private final zzc:Landroid/content/ContentResolver;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Ljava/lang/Runnable;

.field private final zzf:Landroid/database/ContentObserver;

.field private final zzg:Ljava/lang/Object;

.field private volatile zzh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzic;->zza:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    const-string/jumbo v1, "value"

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzic;->zzb:[Ljava/lang/String;

    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzie;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzie;-><init>(Lcom/google/android/gms/internal/measurement/zzic;Landroid/os/Handler;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzf:Landroid/database/ContentObserver;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzg:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzi:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzc:Landroid/content/ContentResolver;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzd:Landroid/net/Uri;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzic;->zze:Ljava/lang/Runnable;

    .line 38
    const/4 p3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzic;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzic;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzic;->zza:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 3
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzic;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :catch_1
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v0

    return-object v2

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method static declared-synchronized zzc()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/measurement/zzic;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzic;->zza:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzic;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzic;->zzc:Landroid/content/ContentResolver;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzic;->zzf:Landroid/database/ContentObserver;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzic;->zza:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1
.end method

.method private final zze()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzib;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzib;-><init>(Lcom/google/android/gms/internal/measurement/zzic;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzii;->zza(Lcom/google/android/gms/internal/measurement/zzih;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception v1

    .line 27
    .line 28
    :goto_0
    :try_start_1
    const-string v2, "ConfigurationContentLdr"

    .line 29
    .line 30
    const-string v3, "Unable to query ContentProvider, using default values"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 41
    return-object v1

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 45
    throw v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzic;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zza()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzh:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzg:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzh:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzic;->zze()Ljava/util/Map;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzh:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb()Ljava/util/Map;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzc:Landroid/content/ContentResolver;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzd:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "ConfigurationContentLdr"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Unable to acquire ContentProviderClient, using default values"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzd:Landroid/net/Uri;

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzic;->zzb:[Ljava/lang/String;

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :try_start_1
    const-string v3, "ContentProvider query returned null cursor, using default values"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 45
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    :catch_0
    move-exception v2

    .line 56
    goto :goto_4

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 60
    return-object v3

    .line 61
    :catchall_1
    move-exception v3

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 72
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 79
    return-object v3

    .line 80
    .line 81
    :cond_3
    const/16 v4, 0x100

    .line 82
    .line 83
    if-gt v3, v4, :cond_4

    .line 84
    .line 85
    :try_start_5
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v3, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    const/4 v3, 0x0

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    const/4 v5, 0x1

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "Cursor read incomplete (ContentProvider dead?), using default values"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 131
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 138
    return-object v3

    .line 139
    .line 140
    .line 141
    :cond_6
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 145
    return-object v4

    .line 146
    .line 147
    :goto_2
    if-eqz v2, :cond_7

    .line 148
    .line 149
    .line 150
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 151
    goto :goto_3

    .line 152
    :catchall_2
    move-exception v2

    .line 153
    .line 154
    .line 155
    :try_start_9
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    :cond_7
    :goto_3
    throw v3
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 157
    .line 158
    :goto_4
    :try_start_a
    const-string v3, "ContentProvider query failed, using default values"

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 165
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 169
    return-object v1

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 173
    throw v1
.end method

.method public final zzd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzh:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzic;->zze:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzic;->zzi:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v1
.end method
