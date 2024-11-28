.class final Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Entry"
.end annotation


# instance fields
.field final cleanFiles:[Ljava/io/File;

.field currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

.field final dirtyFiles:[Ljava/io/File;

.field final key:Ljava/lang/String;

.field final lengths:[J

.field readable:Z

.field sequenceNumber:J

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 14
    .line 15
    new-array v1, v0, [Ljava/io/File;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 18
    .line 19
    new-array v0, v0, [Ljava/io/File;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    const/16 p2, 0x2e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iget v2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 39
    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    iget-object v4, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    aput-object v3, v2, v1

    .line 59
    .line 60
    const-string v2, ".tmp"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 66
    .line 67
    new-instance v3, Ljava/io/File;

    .line 68
    .line 69
    iget-object v4, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    aput-object v3, v2, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method private invalidLengths([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "unexpected journal line: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method


# virtual methods
.method setLengths([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 4
    .line 5
    iget v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 14
    .line 15
    aget-object v2, p1, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    .line 28
    :catch_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method snapshot()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 11
    .line 12
    iget v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 13
    .line 14
    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okio/Source;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v7, v1

    .line 22
    .line 23
    check-cast v7, [J

    .line 24
    const/4 v8, 0x0

    .line 25
    move v1, v8

    .line 26
    .line 27
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 28
    .line 29
    iget v3, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 30
    .line 31
    if-ge v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 36
    .line 37
    aget-object v3, v3, v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->source(Ljava/io/File;)Lcom/mbridge/msdk/thrid/okio/Source;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    .line 53
    move-object v1, v9

    .line 54
    move-object v6, v0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;Ljava/lang/String;J[Lcom/mbridge/msdk/thrid/okio/Source;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object v9

    .line 59
    .line 60
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 61
    .line 62
    iget v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 63
    .line 64
    if-ge v8, v2, :cond_1

    .line 65
    .line 66
    aget-object v2, v0, v8

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->removeEntry(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 85
    throw v0
.end method

.method writeLengths(Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-wide v3, v0, v2

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v5}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-interface {v5, v3, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
