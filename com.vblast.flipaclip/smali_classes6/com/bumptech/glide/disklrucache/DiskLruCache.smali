.class public final Lcom/bumptech/glide/disklrucache/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;,
        Lcom/bumptech/glide/disklrucache/DiskLruCache$b;,
        Lcom/bumptech/glide/disklrucache/DiskLruCache$c;,
        Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;
    }
.end annotation


# static fields
.field static final ANY_SEQUENCE_NUMBER:J = -0x1L

.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"

.field static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field static final JOURNAL_FILE_TEMP:Ljava/lang/String; = "journal.tmp"

.field static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final READ:Ljava/lang/String; = "READ"

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"

.field static final VERSION_1:Ljava/lang/String; = "1"


# instance fields
.field private final appVersion:I

.field private final cleanupCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final directory:Ljava/io/File;

.field final executorService:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final journalFile:Ljava/io/File;

.field private final journalFileBackup:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field private journalWriter:Ljava/io/Writer;

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/disklrucache/DiskLruCache$c;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:J

.field private nextSequenceNumber:J

.field private redundantOpCount:I

.field private size:J

.field private final valueCount:I


# direct methods
.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->size:J

    .line 12
    .line 13
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const/high16 v5, 0x3f400000    # 0.75f

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v7, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 21
    .line 22
    iput-object v4, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iput-wide v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->nextSequenceNumber:J

    .line 25
    .line 26
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    .line 33
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    .line 35
    new-instance v15, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v15, v3}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache$a;)V

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    .line 43
    const-wide/16 v11, 0x3c

    .line 44
    move-object v8, v2

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 48
    .line 49
    iput-object v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    new-instance v2, Lcom/bumptech/glide/disklrucache/DiskLruCache$a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$a;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;)V

    .line 55
    .line 56
    iput-object v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    .line 59
    .line 60
    move/from16 v2, p2

    .line 61
    .line 62
    iput v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->appVersion:I

    .line 63
    .line 64
    new-instance v2, Ljava/io/File;

    .line 65
    .line 66
    const-string v3, "journal"

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 72
    .line 73
    new-instance v2, Ljava/io/File;

    .line 74
    .line 75
    const-string v3, "journal.tmp"

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    iput-object v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 81
    .line 82
    new-instance v2, Ljava/io/File;

    .line 83
    .line 84
    const-string v3, "journal.bkp"

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    iput-object v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 90
    .line 91
    move/from16 v1, p3

    .line 92
    .line 93
    iput v1, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueCount:I

    .line 94
    .line 95
    move-wide/from16 v1, p4

    .line 96
    .line 97
    iput-wide v1, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->maxSize:J

    .line 98
    return-void
.end method

.method static synthetic access$100(Lcom/bumptech/glide/disklrucache/DiskLruCache;)Ljava/io/Writer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;J)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1800(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1900(Lcom/bumptech/glide/disklrucache/DiskLruCache;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueCount:I

    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/bumptech/glide/disklrucache/DiskLruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->trimToSize()V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bumptech/glide/disklrucache/DiskLruCache;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->completeEdit(Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;Z)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bumptech/glide/disklrucache/DiskLruCache;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(Lcom/bumptech/glide/disklrucache/DiskLruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->rebuildJournal()V

    .line 4
    return-void
.end method

.method static synthetic access$502(Lcom/bumptech/glide/disklrucache/DiskLruCache;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 3
    return p1
.end method

.method private checkNotClosed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "cache is closed"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private static closeWriter(Ljava/io/Writer;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/a;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    throw p0
.end method

.method private declared-synchronized completeEdit(Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;Z)V
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
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->access$1500(Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;)Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->g(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-ne v1, p1, :cond_a

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->e(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    move v2, v1

    .line 22
    .line 23
    :goto_0
    iget v3, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueCount:I

    .line 24
    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->access$1600(Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;)[Z

    .line 29
    move-result-object v3

    .line 30
    .line 31
    aget-boolean v3, v3, v2

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->k(I)Ljava/io/File;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abort()V

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    .line 82
    :cond_2
    :goto_1
    iget p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueCount:I

    .line 83
    .line 84
    if-ge v1, p1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->k(I)Ljava/io/File;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->j(I)Ljava/io/File;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->a(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)[J

    .line 107
    move-result-object p1

    .line 108
    .line 109
    aget-wide v3, p1, v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 113
    move-result-wide v5

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->a(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)[J

    .line 117
    move-result-object p1

    .line 118
    .line 119
    aput-wide v5, p1, v1

    .line 120
    .line 121
    iget-wide v7, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->size:J

    .line 122
    sub-long/2addr v7, v3

    .line 123
    add-long/2addr v7, v5

    .line 124
    .line 125
    iput-wide v7, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->size:J

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 130
    .line 131
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_5
    iget p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 135
    const/4 v1, 0x1

    .line 136
    add-int/2addr p1, v1

    .line 137
    .line 138
    iput p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 139
    const/4 p1, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->h(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->e(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Z

    .line 146
    move-result p1

    .line 147
    or-int/2addr p1, p2

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    const/16 v3, 0x20

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->f(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;Z)Z

    .line 157
    .line 158
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 159
    .line 160
    const-string v1, "CLEAN"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->b(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->l()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 192
    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    iget-wide p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->nextSequenceNumber:J

    .line 196
    .line 197
    const-wide/16 v1, 0x1

    .line 198
    add-long/2addr v1, p1

    .line 199
    .line 200
    iput-wide v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->nextSequenceNumber:J

    .line 201
    .line 202
    .line 203
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->d(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;J)J

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_6
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->b(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 216
    .line 217
    const-string p2, "REMOVE"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 221
    .line 222
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 226
    .line 227
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->b(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 235
    .line 236
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 240
    .line 241
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->flushWriter(Ljava/io/Writer;)V

    .line 245
    .line 246
    iget-wide p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->size:J

    .line 247
    .line 248
    iget-wide v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->maxSize:J

    .line 249
    .line 250
    cmp-long p1, p1, v0

    .line 251
    .line 252
    if-gtz p1, :cond_8

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    .line 256
    move-result p1

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    :cond_8
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 261
    .line 262
    iget-object p2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_9
    monitor-exit p0

    .line 267
    return-void

    .line 268
    .line 269
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 273
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :goto_4
    monitor-exit p0

    .line 275
    throw p1
.end method

.method private static deleteIfExists(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized edit(Ljava/lang/String;J)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->checkNotClosed()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->c(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    .line 6
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    invoke-direct {v0, p0, p1, v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;Lcom/bumptech/glide/disklrucache/DiskLruCache$a;)V

    .line 7
    iget-object p2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->g(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 9
    monitor-exit p0

    return-object v2

    .line 10
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    invoke-direct {p2, p0, v0, v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$c;Lcom/bumptech/glide/disklrucache/DiskLruCache$a;)V

    .line 11
    invoke-static {v0, p2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->h(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    .line 12
    iget-object p3, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const-string v0, "DIRTY"

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 13
    iget-object p3, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 14
    iget-object p3, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {p3, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 15
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 16
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->flushWriter(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-object p2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private static flushWriter(Ljava/io/Writer;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/a;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    throw p0
.end method

.method private static inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    .line 4
    sget-object v1, Lcom/bumptech/glide/disklrucache/c;->b:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/c;->c(Ljava/io/Reader;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private journalRebuildRequired()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

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

.method public static open(Ljava/io/File;IIJ)Lcom/bumptech/glide/disklrucache/DiskLruCache;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p3, v0

    .line 5
    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    if-lez p2, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    const-string v1, "journal.bkp"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    const-string v2, "journal"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    .line 43
    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 45
    move-object v3, v0

    .line 46
    move-object v4, p0

    .line 47
    move v5, p1

    .line 48
    move v6, p2

    .line 49
    move-wide v7, p3

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/disklrucache/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    .line 53
    .line 54
    iget-object v1, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-direct {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->readJournal()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->processJournal()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    .line 70
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v4, "DiskLruCache "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, " is corrupt: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", removing"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->delete()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 114
    .line 115
    new-instance v0, Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 116
    move-object v3, v0

    .line 117
    move-object v4, p0

    .line 118
    move v5, p1

    .line 119
    move v6, p2

    .line 120
    move-wide v7, p3

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/disklrucache/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->rebuildJournal()V

    .line 127
    return-object v0

    .line 128
    .line 129
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    const-string/jumbo p1, "valueCount <= 0"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    .line 138
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string/jumbo p1, "maxSize <= 0"

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
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
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->g(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueCount:I

    .line 37
    .line 38
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->size:J

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->a(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)[J

    .line 44
    move-result-object v2

    .line 45
    .line 46
    aget-wide v6, v2, v3

    .line 47
    add-long/2addr v4, v6

    .line 48
    .line 49
    iput-wide v4, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->size:J

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->h(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    .line 57
    .line 58
    :goto_2
    iget v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueCount:I

    .line 59
    .line 60
    if-ge v3, v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->j(I)Ljava/io/File;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->k(I)Ljava/io/File;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 81
    goto :goto_0

    .line 82
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
    new-instance v1, Lcom/bumptech/glide/disklrucache/b;

    .line 5
    .line 6
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    sget-object v3, Lcom/bumptech/glide/disklrucache/c;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/disklrucache/b;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/b;->d()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/b;->d()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/b;->d()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/b;->d()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/b;->d()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    const-string v7, "libcore.io.DiskLruCache"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const-string v7, "1"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget v7, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->appVersion:I

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget v4, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueCount:I

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    const/4 v0, 0x0

    .line 86
    .line 87
    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/b;->d()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 103
    move-result v2

    .line 104
    sub-int/2addr v0, v2

    .line 105
    .line 106
    iput v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/b;->c()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->rebuildJournal()V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 119
    .line 120
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    new-instance v3, Ljava/io/FileOutputStream;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 125
    const/4 v5, 0x1

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 129
    .line 130
    sget-object v4, Lcom/bumptech/glide/disklrucache/c;->a:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 137
    .line 138
    iput-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/c;->a(Ljava/io/Closeable;)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v8, "unexpected journal header: ["

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, "]"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/c;->a(Ljava/io/Closeable;)V

    .line 193
    throw v0
.end method

.method private readJournalLine(Ljava/lang/String;)V
    .locals 8
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
    .line 9
    const-string/jumbo v2, "unexpected journal line: "

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    if-eq v1, v3, :cond_6

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x6

    .line 26
    .line 27
    if-ne v1, v5, :cond_1

    .line 28
    .line 29
    const-string v5, "REMOVE"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    .line 54
    const/4 v6, 0x0

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, p0, v4, v6}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;Lcom/bumptech/glide/disklrucache/DiskLruCache$a;)V

    .line 62
    .line 63
    iget-object v7, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    const/4 v4, 0x5

    .line 68
    .line 69
    if-eq v0, v3, :cond_3

    .line 70
    .line 71
    if-ne v1, v4, :cond_3

    .line 72
    .line 73
    const-string v7, "CLEAN"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    const/4 v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string v0, " "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->f(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;Z)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->h(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    .line 98
    .line 99
    .line 100
    invoke-static {v5, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->i(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;[Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    if-ne v0, v3, :cond_4

    .line 104
    .line 105
    if-ne v1, v4, :cond_4

    .line 106
    .line 107
    const-string v4, "DIRTY"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    new-instance p1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0, v5, v6}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$c;Lcom/bumptech/glide/disklrucache/DiskLruCache$a;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->h(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_4
    if-ne v0, v3, :cond_5

    .line 125
    const/4 v0, 0x4

    .line 126
    .line 127
    if-ne v1, v0, :cond_5

    .line 128
    .line 129
    const-string v0, "READ"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    :goto_0
    return-void

    .line 137
    .line 138
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    .line 159
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
.end method

.method private declared-synchronized rebuildJournal()V
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
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->closeWriter(Ljava/io/Writer;)V

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
    new-instance v0, Ljava/io/BufferedWriter;

    .line 15
    .line 16
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 17
    .line 18
    new-instance v2, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    sget-object v3, Lcom/bumptech/glide/disklrucache/c;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "\n"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v1, "\n"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    iget v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->appVersion:I

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v1, "\n"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    .line 67
    iget v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueCount:I

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v1, "\n"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v1, "\n"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->g(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v5, "DIRTY "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->b(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v5, "CLEAN "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->b(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->l()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->closeWriter(Ljava/io/Writer;)V

    .line 183
    .line 184
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x1

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    .line 199
    .line 200
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 203
    const/4 v3, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    .line 207
    .line 208
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 212
    .line 213
    new-instance v0, Ljava/io/BufferedWriter;

    .line 214
    .line 215
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 216
    .line 217
    new-instance v3, Ljava/io/FileOutputStream;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 223
    .line 224
    sget-object v1, Lcom/bumptech/glide/disklrucache/c;->a:Ljava/nio/charset/Charset;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 231
    .line 232
    iput-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    .line 236
    .line 237
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->closeWriter(Ljava/io/Writer;)V

    .line 238
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :goto_3
    monitor-exit p0

    .line 240
    throw v0
.end method

.method private static renameTo(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 18
    throw p0
.end method

.method private trimToSize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->size:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->maxSize:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
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
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;
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
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->g(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->g(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abort()V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->trimToSize()V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->closeWriter(Ljava/io/Writer;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/c;->b(Ljava/io/File;)V

    .line 9
    return-void
.end method

.method public edit(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    move-result-object p1

    return-object p1
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
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->checkNotClosed()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->trimToSize()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->flushWriter(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;
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
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->checkNotClosed()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->e(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Z

    .line 21
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    :try_start_2
    iget-object v2, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->c:[Ljava/io/File;

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 37
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    :try_start_3
    iget v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 55
    .line 56
    const/4 v2, 0x0

    sget-object v2, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->jYnY:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 92
    .line 93
    :cond_4
    new-instance v8, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->c(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)J

    .line 97
    move-result-wide v3

    .line 98
    .line 99
    iget-object v5, v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->c:[Ljava/io/File;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->a(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)[J

    .line 103
    move-result-object v6

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v0, v8

    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[JLcom/bumptech/glide/disklrucache/DiskLruCache$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    return-object v8

    .line 113
    :goto_1
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->directory:Ljava/io/File;

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
    iget-wide v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->maxSize:J
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

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 7
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
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->checkNotClosed()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->g(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueCount:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->j(I)Ljava/io/File;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v1, "failed to delete "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->size:J

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->a(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)[J

    .line 75
    move-result-object v4

    .line 76
    .line 77
    aget-wide v5, v4, v1

    .line 78
    sub-long/2addr v2, v5

    .line 79
    .line 80
    iput-wide v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->size:J

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache$c;->a(Lcom/bumptech/glide/disklrucache/DiskLruCache$c;)[J

    .line 84
    move-result-object v2

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    aput-wide v3, v2, v1

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    iget v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 94
    const/4 v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 96
    .line 97
    iput v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 100
    .line 101
    const-string v2, "REMOVE"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 107
    .line 108
    const/16 v2, 0x20

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_4
    monitor-exit p0

    .line 143
    return v1

    .line 144
    :cond_5
    :goto_2
    monitor-exit p0

    .line 145
    return v1

    .line 146
    :goto_3
    monitor-exit p0

    .line 147
    throw p1
.end method

.method public declared-synchronized setMaxSize(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-wide p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->maxSize:J

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public declared-synchronized size()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache;->size:J
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
