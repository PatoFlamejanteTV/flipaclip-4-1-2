.class public final Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/WritableDownloadIndex;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$b;
    }
.end annotation


# static fields
.field private static final COLUMNS:[Ljava/lang/String;

.field private static final COLUMN_BYTES_DOWNLOADED:Ljava/lang/String; = "bytes_downloaded"

.field private static final COLUMN_CONTENT_LENGTH:Ljava/lang/String; = "content_length"

.field private static final COLUMN_CUSTOM_CACHE_KEY:Ljava/lang/String; = "custom_cache_key"

.field private static final COLUMN_DATA:Ljava/lang/String; = "data"

.field private static final COLUMN_FAILURE_REASON:Ljava/lang/String; = "failure_reason"

.field private static final COLUMN_ID:Ljava/lang/String; = "id"

.field private static final COLUMN_INDEX_BYTES_DOWNLOADED:I = 0xd

.field private static final COLUMN_INDEX_CONTENT_LENGTH:I = 0x9

.field private static final COLUMN_INDEX_CUSTOM_CACHE_KEY:I = 0x4

.field private static final COLUMN_INDEX_DATA:I = 0x5

.field private static final COLUMN_INDEX_FAILURE_REASON:I = 0xb

.field private static final COLUMN_INDEX_ID:I = 0x0

.field private static final COLUMN_INDEX_KEY_SET_ID:I = 0xe

.field private static final COLUMN_INDEX_MIME_TYPE:I = 0x1

.field private static final COLUMN_INDEX_PERCENT_DOWNLOADED:I = 0xc

.field private static final COLUMN_INDEX_START_TIME_MS:I = 0x7

.field private static final COLUMN_INDEX_STATE:I = 0x6

.field private static final COLUMN_INDEX_STOP_REASON:I = 0xa

.field private static final COLUMN_INDEX_STREAM_KEYS:I = 0x3

.field private static final COLUMN_INDEX_UPDATE_TIME_MS:I = 0x8

.field private static final COLUMN_INDEX_URI:I = 0x2

.field private static final COLUMN_KEY_SET_ID:Ljava/lang/String; = "key_set_id"

.field private static final COLUMN_MIME_TYPE:Ljava/lang/String; = "mime_type"

.field private static final COLUMN_PERCENT_DOWNLOADED:Ljava/lang/String; = "percent_downloaded"

.field private static final COLUMN_START_TIME_MS:Ljava/lang/String; = "start_time_ms"

.field private static final COLUMN_STATE:Ljava/lang/String; = "state"

.field private static final COLUMN_STOP_REASON:Ljava/lang/String; = "stop_reason"

.field private static final COLUMN_STREAM_KEYS:Ljava/lang/String; = "stream_keys"

.field private static final COLUMN_UPDATE_TIME_MS:Ljava/lang/String; = "update_time_ms"

.field private static final COLUMN_URI:Ljava/lang/String; = "uri"

.field private static final TABLE_PREFIX:Ljava/lang/String; = "ExoPlayerDownloads"

.field private static final TABLE_SCHEMA:Ljava/lang/String; = "(id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)"

.field static final TABLE_VERSION:I = 0x3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TRUE:Ljava/lang/String; = "1"

.field private static final WHERE_ID_EQUALS:Ljava/lang/String; = "id = ?"

.field private static final WHERE_STATE_IS_DOWNLOADING:Ljava/lang/String; = "state = 2"

.field private static final WHERE_STATE_IS_TERMINAL:Ljava/lang/String;


# instance fields
.field private final databaseProvider:Landroidx/media3/database/DatabaseProvider;

.field private final initializationLock:Ljava/lang/Object;

.field private initialized:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "initializationLock"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getStateQuery([I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->WHERE_STATE_IS_TERMINAL:Ljava/lang/String;

    .line 13
    .line 14
    const-string v14, "bytes_downloaded"

    .line 15
    .line 16
    const-string v15, "key_set_id"

    .line 17
    .line 18
    const-string v1, "id"

    .line 19
    .line 20
    const-string v2, "mime_type"

    .line 21
    .line 22
    const-string/jumbo v3, "uri"

    .line 23
    .line 24
    const-string/jumbo v4, "stream_keys"

    .line 25
    .line 26
    const-string v5, "custom_cache_key"

    .line 27
    .line 28
    const-string v6, "data"

    .line 29
    .line 30
    const-string/jumbo v7, "state"

    .line 31
    .line 32
    const-string/jumbo v8, "start_time_ms"

    .line 33
    .line 34
    const-string/jumbo v9, "update_time_ms"

    .line 35
    .line 36
    const-string v10, "content_length"

    .line 37
    .line 38
    const-string/jumbo v11, "stop_reason"

    .line 39
    .line 40
    const-string v12, "failure_reason"

    .line 41
    .line 42
    const-string v13, "percent_downloaded"

    .line 43
    .line 44
    .line 45
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->COLUMNS:[Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroidx/media3/database/DatabaseProvider;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;-><init>(Landroidx/media3/database/DatabaseProvider;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/database/DatabaseProvider;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->name:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExoPlayerDownloads"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->initializationLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$100(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/Download;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getDownloadForCurrentRow(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/Download;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static decodeStreamKeys(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    const-string v1, ","

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    aget-object v4, p0, v3

    .line 26
    .line 27
    const-string v5, "\\."

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    array-length v5, v4

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    move v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v2

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 43
    .line 44
    new-instance v5, Landroidx/media3/common/StreamKey;

    .line 45
    .line 46
    aget-object v6, v4, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    .line 52
    aget-object v7, v4, v7

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x2

    .line 58
    .line 59
    aget-object v4, v4, v8

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6, v7, v4}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v0
.end method

.method static encodeStreamKeys(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/media3/common/StreamKey;

    .line 19
    .line 20
    iget v3, v2, Landroidx/media3/common/StreamKey;->periodIndex:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v3, 0x2e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget v4, v2, Landroidx/media3/common/StreamKey;->groupIndex:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v2, v2, Landroidx/media3/common/StreamKey;->streamIndex:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v2, 0x2c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result p0

    .line 54
    .line 55
    if-lez p0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    move-result p0

    .line 60
    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private ensureInitialized()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->initializationLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->initialized:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/media3/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->name:Ljava/lang/String;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Landroidx/media3/database/VersionTable;->getVersion(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->name:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3, v5, v2}, Landroidx/media3/database/VersionTable;->setVersion(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->loadDownloadsFromVersion2(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v3, "DROP TABLE IF EXISTS "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v3, "CREATE TABLE "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, " "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "(id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Landroidx/media3/exoplayer/offline/Download;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2, v4}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->putDownloadInternal(Landroidx/media3/exoplayer/offline/Download;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception v1

    .line 140
    goto :goto_4

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 144
    throw v1

    .line 145
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 146
    .line 147
    iput-boolean v1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->initialized:Z
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :try_start_4
    monitor-exit v0

    .line 149
    return-void

    .line 150
    .line 151
    :goto_4
    new-instance v2, Landroidx/media3/database/DatabaseIOException;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 155
    throw v2

    .line 156
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    throw v1
.end method

.method private getCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v7, "start_time_ms ASC"

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->COLUMNS:[Ljava/lang/String;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 28
    throw p2
.end method

.method private static getDownloadForCurrentRow(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/Download;
    .locals 15

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3, v4}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x3

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->decodeStreamKeys(Ljava/lang/String;)Ljava/util/List;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setStreamKeys(Ljava/util/List;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    .line 59
    move-result-object v1

    .line 60
    array-length v3, v0

    .line 61
    .line 62
    if-lez v3, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setKeySetId([B)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x4

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x5

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setData([B)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->build()Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    new-instance v14, Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 93
    .line 94
    .line 95
    invoke-direct {v14}, Landroidx/media3/exoplayer/offline/DownloadProgress;-><init>()V

    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    move-result-wide v5

    .line 102
    .line 103
    iput-wide v5, v14, Landroidx/media3/exoplayer/offline/DownloadProgress;->bytesDownloaded:J

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 109
    move-result v0

    .line 110
    .line 111
    iput v0, v14, Landroidx/media3/exoplayer/offline/DownloadProgress;->percentDownloaded:F

    .line 112
    const/4 v0, 0x6

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    move-result v5

    .line 117
    .line 118
    if-ne v5, v1, :cond_1

    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    move-result v2

    .line 125
    :cond_1
    move v13, v2

    .line 126
    .line 127
    new-instance v0, Landroidx/media3/exoplayer/offline/Download;

    .line 128
    const/4 v1, 0x7

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    move-result-wide v6

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    move-result-wide v8

    .line 139
    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    move-result-wide v10

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    move-result v12

    .line 151
    move-object v3, v0

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V

    .line 155
    return-object v0
.end method

.method private static getDownloadForCurrentRowV2(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/Download;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->inferMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->decodeStreamKeys(Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setStreamKeys(Ljava/util/List;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x4

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x5

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setData([B)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->build()Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    new-instance v14, Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 82
    .line 83
    .line 84
    invoke-direct {v14}, Landroidx/media3/exoplayer/offline/DownloadProgress;-><init>()V

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    move-result-wide v5

    .line 91
    .line 92
    iput-wide v5, v14, Landroidx/media3/exoplayer/offline/DownloadProgress;->bytesDownloaded:J

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 98
    move-result v0

    .line 99
    .line 100
    iput v0, v14, Landroidx/media3/exoplayer/offline/DownloadProgress;->percentDownloaded:F

    .line 101
    const/4 v0, 0x6

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    move-result v5

    .line 106
    .line 107
    if-ne v5, v2, :cond_0

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    move-result v1

    .line 114
    :cond_0
    move v13, v1

    .line 115
    .line 116
    new-instance v0, Landroidx/media3/exoplayer/offline/Download;

    .line 117
    const/4 v1, 0x7

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    move-result-wide v6

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    move-result-wide v8

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    move-result-wide v10

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    move-result v12

    .line 140
    move-object v3, v0

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V

    .line 144
    return-object v0
.end method

.method private static varargs getStateQuery([I)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->HEWkaAaiZReFOi:Ljava/lang/String;

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v1, "state"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " IN ("

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x2c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_1
    aget v2, p0, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    const/16 p0, 0x29

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static inferMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dash"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "application/dash+xml"

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "hls"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "application/x-mpegURL"

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    const-string/jumbo v0, "ss"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const-string p0, "application/vnd.ms-sstr+xml"

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    const-string/jumbo p0, "video/x-unknown"

    .line 36
    return-object p0
.end method

.method private loadDownloadsFromVersion2(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Landroidx/media3/common/util/Util;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    const-string v16, "percent_downloaded"

    .line 21
    .line 22
    const-string v17, "bytes_downloaded"

    .line 23
    .line 24
    const-string v4, "id"

    .line 25
    .line 26
    const-string/jumbo v5, "title"

    .line 27
    .line 28
    const-string/jumbo v6, "uri"

    .line 29
    .line 30
    const-string/jumbo v7, "stream_keys"

    .line 31
    .line 32
    const-string v8, "custom_cache_key"

    .line 33
    .line 34
    const-string v9, "data"

    .line 35
    .line 36
    const-string/jumbo v10, "state"

    .line 37
    .line 38
    const-string/jumbo v11, "start_time_ms"

    .line 39
    .line 40
    const-string/jumbo v12, "update_time_ms"

    .line 41
    .line 42
    const-string v13, "content_length"

    .line 43
    .line 44
    const-string/jumbo v14, "stop_reason"

    .line 45
    .line 46
    const-string v15, "failure_reason"

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getDownloadForCurrentRowV2(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/Download;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v3, v0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84
    return-object v0

    .line 85
    .line 86
    :goto_1
    if-eqz v2, :cond_2

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v2, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    :cond_2
    :goto_2
    throw v3
.end method

.method private putDownloadInternal(Landroidx/media3/exoplayer/offline/Download;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 9
    .line 10
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "mime_type"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string/jumbo v3, "uri"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->encodeStreamKeys(Ljava/util/List;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string/jumbo v3, "stream_keys"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "custom_cache_key"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    .line 71
    .line 72
    const-string v3, "data"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 76
    .line 77
    iget v2, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string/jumbo v3, "state"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    iget-wide v2, p1, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    const-string/jumbo v3, "start_time_ms"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    iget-wide v2, p1, Landroidx/media3/exoplayer/offline/Download;->updateTimeMs:J

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    const-string/jumbo v3, "update_time_ms"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    iget-wide v2, p1, Landroidx/media3/exoplayer/offline/Download;->contentLength:J

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    const-string v3, "content_length"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    iget v2, p1, Landroidx/media3/exoplayer/offline/Download;->stopReason:I

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    const-string/jumbo v3, "stop_reason"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    iget v2, p1, Landroidx/media3/exoplayer/offline/Download;->failureReason:I

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    const-string v3, "failure_reason"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/Download;->getPercentDownloaded()F

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    const-string v3, "percent_downloaded"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/Download;->getBytesDownloaded()J

    .line 158
    move-result-wide v2

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    const-string v2, "bytes_downloaded"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    const-string p1, "key_set_id"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 173
    .line 174
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 179
    return-void
.end method


# virtual methods
.method public getDownload(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/Download;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 4
    .line 5
    :try_start_0
    const-string v0, "id = ?"

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getDownloadForCurrentRow(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/Download;

    .line 33
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    .line 47
    .line 48
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    :goto_0
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 50
    .line 51
    :goto_1
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 55
    throw v0
.end method

.method public varargs getDownloads([I)Landroidx/media3/exoplayer/offline/DownloadCursor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getStateQuery([I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$b;-><init>(Landroid/database/Cursor;Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$a;)V

    .line 18
    return-object v1
.end method

.method public putDownload(Landroidx/media3/exoplayer/offline/Download;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->putDownloadInternal(Landroidx/media3/exoplayer/offline/Download;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 20
    throw v0
.end method

.method public removeDownload(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "id = ?"

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 28
    throw v0
.end method

.method public setDownloadingStatesToQueued()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    const-string/jumbo v1, "state"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v3, "state = 2"

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 40
    throw v1
.end method

.method public setStatesToRemoving()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    const-string/jumbo v1, "state"

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    const-string v1, "failure_reason"

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 48
    throw v1
.end method

.method public setStopReason(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    const-string/jumbo v1, "stop_reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    invoke-interface {p1}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    sget-object v2, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->WHERE_STATE_IS_TERMINAL:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public setStopReason(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 8
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    const-string/jumbo v1, "stop_reason"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    invoke-interface {p2}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->WHERE_STATE_IS_TERMINAL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "id = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p2, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method
