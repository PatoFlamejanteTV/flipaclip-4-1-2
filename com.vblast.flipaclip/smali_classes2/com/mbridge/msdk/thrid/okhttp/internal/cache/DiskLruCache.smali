.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final ANY_SEQUENCE_NUMBER:J = -0x1L

.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"

.field static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field static final JOURNAL_FILE_TEMP:Ljava/lang/String; = "journal.tmp"

.field static final LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

.field static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final READ:Ljava/lang/String; = "READ"

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"

.field static final VERSION_1:Ljava/lang/String; = "1"


# instance fields
.field private final appVersion:I

.field private final cleanupRunnable:Ljava/lang/Runnable;

.field closed:Z

.field final directory:Ljava/io/File;

.field private final executor:Ljava/util/concurrent/Executor;

.field final fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

.field hasJournalErrors:Z

.field initialized:Z

.field private final journalFile:Ljava/io/File;

.field private final journalFileBackup:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

.field final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:J

.field mostRecentRebuildFailed:Z

.field mostRecentTrimFailed:Z

.field private nextSequenceNumber:J

.field redundantOpCount:I

.field private size:J

.field final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J

    .line 8
    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/high16 v3, 0x3f400000    # 0.75f

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17
    .line 18
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 21
    .line 22
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 32
    .line 33
    iput p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->appVersion:I

    .line 34
    .line 35
    new-instance p1, Ljava/io/File;

    .line 36
    .line 37
    const-string p3, "journal"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 43
    .line 44
    new-instance p1, Ljava/io/File;

    .line 45
    .line 46
    const-string p3, "journal.tmp"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 52
    .line 53
    new-instance p1, Ljava/io/File;

    .line 54
    .line 55
    const-string p3, "journal.bkp"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 61
    .line 62
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 63
    .line 64
    iput-wide p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->maxSize:J

    .line 65
    .line 66
    iput-object p7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    .line 67
    return-void
.end method

.method private declared-synchronized checkNotClosed()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->isClosed()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "cache is closed"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public static create(Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;Ljava/io/File;IIJ)Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p4, v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    const-string v1, "OkHttp DiskLruCache"

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 24
    move-result-object v8

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    const-wide/16 v4, 0x3c

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    .line 34
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 35
    move-object v1, v9

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move v4, p2

    .line 39
    move v5, p3

    .line 40
    move-wide v6, p4

    .line 41
    move-object v8, v0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    .line 45
    return-object v9

    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "valueCount <= 0"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "maxSize <= 0"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method private newJournalWriter()Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->appendingSink(Ljava/io/File;)Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$2;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;Lcom/mbridge/msdk/thrid/okio/Sink;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private processJournal()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 37
    .line 38
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J

    .line 41
    .line 42
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 43
    .line 44
    aget-wide v6, v2, v3

    .line 45
    add-long/2addr v4, v6

    .line 46
    .line 47
    iput-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    .line 53
    iput-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 54
    .line 55
    :goto_2
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 56
    .line 57
    if-ge v3, v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 60
    .line 61
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 62
    .line 63
    aget-object v4, v4, v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 69
    .line 70
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 71
    .line 72
    aget-object v4, v4, v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method private readJournal()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ", "

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->source(Ljava/io/File;)Lcom/mbridge/msdk/thrid/okio/Source;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    const-string v7, "libcore.io.DiskLruCache"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const-string v7, "1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->appVersion:I

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    .line 86
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    .line 104
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->exhausted()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->rebuildJournal()V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->newJournalWriter()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 127
    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v8, "unexpected journal header: ["

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "]"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 174
    throw v0
.end method

.method private readJournalLine(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "unexpected journal line: "

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-eq v1, v3, :cond_6

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x6

    .line 25
    .line 26
    if-ne v1, v5, :cond_1

    .line 27
    .line 28
    const-string v5, "REMOVE"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    :cond_1
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    new-instance v5, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, p0, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_2
    const/4 v4, 0x5

    .line 66
    .line 67
    if-eq v0, v3, :cond_3

    .line 68
    .line 69
    if-ne v1, v4, :cond_3

    .line 70
    .line 71
    const-string v6, "CLEAN"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    const/4 v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string v0, " "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-boolean v1, v5, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    iput-object v0, v5, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->setLengths([Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    if-ne v0, v3, :cond_4

    .line 101
    .line 102
    if-ne v1, v4, :cond_4

    .line 103
    .line 104
    const-string v4, "DIRTY"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p0, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;)V

    .line 116
    .line 117
    iput-object p1, v5, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_4
    if-ne v0, v3, :cond_5

    .line 121
    const/4 v0, 0x4

    .line 122
    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    const-string v0, "READ"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    :goto_0
    return-void

    .line 133
    .line 134
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    .line 155
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0
.end method

.method private validateKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "\""

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialized:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->closed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 23
    move-result v2

    .line 24
    .line 25
    new-array v2, v2, [Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v3, v2, :cond_2

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    iget-object v4, v4, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->abort()V

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->trimToSize()V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    .line 67
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_3
    monitor-exit p0

    .line 71
    throw v0
.end method

.method declared-synchronized completeEdit(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->entry:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 6
    .line 7
    if-ne v1, p1, :cond_a

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->written:[Z

    .line 22
    .line 23
    aget-boolean v3, v3, v2

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v4, v4, v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->abort()V

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_2
    :goto_1
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 77
    .line 78
    if-ge v1, p1, :cond_5

    .line 79
    .line 80
    iget-object p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 81
    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 95
    .line 96
    aget-object v2, v2, v1

    .line 97
    .line 98
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 102
    .line 103
    iget-object p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 104
    .line 105
    aget-wide v3, p1, v1

    .line 106
    .line 107
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->size(Ljava/io/File;)J

    .line 111
    move-result-wide v5

    .line 112
    .line 113
    iget-object p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 114
    .line 115
    aput-wide v5, p1, v1

    .line 116
    .line 117
    iget-wide v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J

    .line 118
    sub-long/2addr v7, v3

    .line 119
    add-long/2addr v7, v5

    .line 120
    .line 121
    iput-wide v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 128
    .line 129
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_5
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 133
    const/4 v1, 0x1

    .line 134
    add-int/2addr p1, v1

    .line 135
    .line 136
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 137
    const/4 p1, 0x0

    .line 138
    .line 139
    iput-object p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 140
    .line 141
    iget-boolean p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 142
    or-int/2addr p1, p2

    .line 143
    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    const/16 v3, 0x20

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iput-boolean v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 151
    .line 152
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 153
    .line 154
    const-string v1, "CLEAN"

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->writeLengths(Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V

    .line 174
    .line 175
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    iget-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 183
    .line 184
    const-wide/16 v1, 0x1

    .line 185
    add-long/2addr v1, p1

    .line 186
    .line 187
    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 188
    .line 189
    iput-wide p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    iget-object p2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 200
    .line 201
    const-string p2, "REMOVE"

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 209
    .line 210
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 211
    .line 212
    iget-object p2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 216
    .line 217
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 221
    .line 222
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->flush()V

    .line 226
    .line 227
    iget-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J

    .line 228
    .line 229
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->maxSize:J

    .line 230
    .line 231
    cmp-long p1, p1, v0

    .line 232
    .line 233
    if-gtz p1, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 237
    move-result p1

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :cond_9
    monitor-exit p0

    .line 248
    return-void

    .line 249
    .line 250
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 254
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    :goto_4
    monitor-exit p0

    .line 256
    throw p1
.end method

.method public delete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->deleteContents(Ljava/io/File;)V

    .line 11
    return-void
.end method

.method public edit(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized edit(Ljava/lang/String;J)Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialize()V

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget-wide v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->sequenceNumber:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    :try_start_1
    iget-object p2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 9
    monitor-exit p0

    return-object v2

    .line 10
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    if-eqz p2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->flush()V

    .line 13
    iget-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->hasJournalErrors:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 14
    monitor-exit p0

    return-object v2

    :cond_4
    if-nez v0, :cond_5

    .line 15
    :try_start_3
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;)V

    .line 18
    iput-object p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return-object p1

    .line 20
    :cond_6
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    monitor-exit p0

    return-object v2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized evictAll()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialize()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    new-array v1, v1, [Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    .line 29
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    .line 31
    aget-object v4, v0, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->removeEntry(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;)Z

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->trimToSize()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialize()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->snapshot()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 43
    .line 44
    const-string v2, "READ"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_0
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    monitor-exit p0

    .line 83
    return-object v1

    .line 84
    :goto_2
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public declared-synchronized getMaxSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->maxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized initialize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 54
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->readJournal()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->processJournal()V

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialized:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v4, "DiskLruCache "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, " is corrupt: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, ", removing"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4, v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    const/4 v0, 0x0

    .line 114
    .line 115
    .line 116
    :try_start_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    :try_start_5
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->closed:Z

    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    .line 122
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->closed:Z

    .line 123
    throw v1

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->rebuildJournal()V

    .line 127
    .line 128
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_2
    monitor-exit p0

    .line 132
    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method journalRebuildRequired()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method declared-synchronized rebuildJournal()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->sink(Ljava/io/File;)Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 36
    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 45
    .line 46
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->appVersion:I

    .line 47
    int-to-long v3, v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 55
    .line 56
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 57
    int-to-long v3, v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 90
    .line 91
    iget-object v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 92
    .line 93
    const/16 v5, 0x20

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    const-string v4, "DIRTY"

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v5}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_1
    const-string v4, "CLEAN"

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v5}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 125
    .line 126
    iget-object v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->writeLengths(Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 159
    .line 160
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->newJournalWriter()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 181
    const/4 v0, 0x0

    .line 182
    .line 183
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 184
    .line 185
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    .line 189
    .line 190
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V

    .line 191
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :goto_3
    monitor-exit p0

    .line 193
    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialize()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->removeEntry(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->maxSize:J

    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1
.end method

.method removeEntry(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->detach()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J

    .line 24
    .line 25
    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 26
    .line 27
    aget-wide v4, v3, v0

    .line 28
    sub-long/2addr v1, v4

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    aput-wide v1, v3, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 40
    const/4 v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    .line 43
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 46
    .line 47
    const-string v2, "REMOVE"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    :cond_2
    return v1
.end method

.method public declared-synchronized setMaxSize(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->maxSize:J

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialized:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialize()V

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized snapshots()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialize()V

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method trimToSize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->maxSize:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->removeEntry(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 32
    return-void
.end method
