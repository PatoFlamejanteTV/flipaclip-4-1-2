.class final Landroidx/multidex/MultiDexExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/multidex/MultiDexExtractor$ExtractedDex;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static final DEX_PREFIX:Ljava/lang/String; = "classes"

.field static final DEX_SUFFIX:Ljava/lang/String; = ".dex"

.field private static final EXTRACTED_NAME_EXT:Ljava/lang/String; = ".classes"

.field static final EXTRACTED_SUFFIX:Ljava/lang/String; = ".zip"

.field private static final KEY_CRC:Ljava/lang/String; = "crc"

.field private static final KEY_DEX_CRC:Ljava/lang/String; = "dex.crc."

.field private static final KEY_DEX_NUMBER:Ljava/lang/String; = "dex.number"

.field private static final KEY_DEX_TIME:Ljava/lang/String; = "dex.time."

.field private static final KEY_TIME_STAMP:Ljava/lang/String; = "timestamp"

.field private static final LOCK_FILENAME:Ljava/lang/String; = "MultiDex.lock"

.field private static final MAX_EXTRACT_ATTEMPTS:I = 0x3

.field private static final NO_VALUE:J = -0x1L

.field private static final PREFS_FILE:Ljava/lang/String; = "multidex.version"

.field private static final TAG:Ljava/lang/String; = "MultiDex"


# instance fields
.field private final cacheLock:Ljava/nio/channels/FileLock;

.field private final dexDir:Ljava/io/File;

.field private final lockChannel:Ljava/nio/channels/FileChannel;

.field private final lockRaf:Ljava/io/RandomAccessFile;

.field private final sourceApk:Ljava/io/File;

.field private final sourceCrc:J


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "MultiDexExtractor("

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/multidex/MultiDexExtractor;->dexDir:Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/multidex/MultiDexExtractor;->getZipCrc(Ljava/io/File;)J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/multidex/MultiDexExtractor;->sourceCrc:J

    .line 48
    .line 49
    new-instance p1, Ljava/io/File;

    .line 50
    .line 51
    const-string v0, "MultiDex.lock"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 57
    .line 58
    const-string v0, "rw"

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    iput-object p2, p0, Landroidx/multidex/MultiDexExtractor;->lockRaf:Ljava/io/RandomAccessFile;

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    iput-object p2, p0, Landroidx/multidex/MultiDexExtractor;->lockChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v1, "Blocking on lock "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iput-object p2, p0, Landroidx/multidex/MultiDexExtractor;->cacheLock:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 93
    .line 94
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p1, " locked"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :catch_2
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :catch_3
    move-exception p1

    .line 118
    goto :goto_0

    .line 119
    :catch_4
    move-exception p1

    .line 120
    goto :goto_0

    .line 121
    :catch_5
    move-exception p1

    .line 122
    .line 123
    :goto_0
    iget-object p2, p0, Landroidx/multidex/MultiDexExtractor;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Landroidx/multidex/MultiDexExtractor;->closeQuietly(Ljava/io/Closeable;)V

    .line 127
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    :goto_1
    iget-object p2, p0, Landroidx/multidex/MultiDexExtractor;->lockRaf:Ljava/io/RandomAccessFile;

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Landroidx/multidex/MultiDexExtractor;->closeQuietly(Ljava/io/Closeable;)V

    .line 133
    throw p1
.end method

.method private clearDexDir()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->dexDir:Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Landroidx/multidex/MultiDexExtractor$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/multidex/MultiDexExtractor$1;-><init>(Landroidx/multidex/MultiDexExtractor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "MultiDex"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "Failed to list secondary dex dir content ("

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/multidex/MultiDexExtractor;->dexDir:Ljava/io/File;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, ")."

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void

    .line 48
    :cond_0
    array-length v2, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    :goto_0
    if-ge v3, v2, :cond_2

    .line 52
    .line 53
    aget-object v4, v0, v3

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v6, "Trying to delete old file "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, " of size "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 79
    move-result-wide v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v6, "Failed to delete old file "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v6, "Deleted old file "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    const-string v0, "MultiDex"

    .line 8
    .line 9
    const-string v1, "Failed to close resource"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    return-void
.end method

.method private static extract(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v1, "tmp-"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, ".zip"

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v1, "Extracting "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 51
    .line 52
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 53
    .line 54
    new-instance v2, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 66
    .line 67
    const-string v2, "classes.dex"

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 74
    move-result-wide v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 81
    .line 82
    const/16 p1, 0x4000

    .line 83
    .line 84
    new-array p1, p1, [B

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 88
    move-result v1

    .line 89
    :goto_0
    const/4 v2, -0x1

    .line 90
    .line 91
    if-eq v1, v2, :cond_0

    .line 92
    const/4 v2, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 99
    move-result v1

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/io/File;->setReadOnly()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v0, "Renaming to "

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 136
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Landroidx/multidex/MultiDexExtractor;->closeQuietly(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 145
    return-void

    .line 146
    .line 147
    :cond_1
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string v1, "Failed to rename \""

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "\" to \""

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p2, "\""

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    const-string v1, "Failed to mark readonly \""

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "\" (tmp of \""

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string p2, "\")"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p1

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 239
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-static {p0}, Landroidx/multidex/MultiDexExtractor;->closeQuietly(Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 246
    throw p1
.end method

.method private static getMultiDexPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    .line 2
    const-string v0, "multidex.version"

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static getTimeStamp(Ljava/io/File;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    sub-long/2addr v0, v2

    .line 14
    :cond_0
    return-wide v0
.end method

.method private static getZipCrc(Ljava/io/File;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/multidex/ZipUtil;->getZipCrc(Ljava/io/File;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    sub-long/2addr v0, v2

    .line 14
    :cond_0
    return-wide v0
.end method

.method private static isModified(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/multidex/MultiDexExtractor;->getMultiDexPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "timestamp"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/multidex/MultiDexExtractor;->getTimeStamp(Ljava/io/File;)J

    .line 31
    move-result-wide v5

    .line 32
    .line 33
    cmp-long p1, v3, v5

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p4, "crc"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 56
    move-result-wide p0

    .line 57
    .line 58
    cmp-long p0, p0, p2

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 65
    :goto_1
    return p0
.end method

.method private loadExistingExtractions(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/multidex/MultiDexExtractor$ExtractedDex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, ".classes"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Landroidx/multidex/MultiDexExtractor;->getMultiDexPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "dex.number"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result v4

    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    add-int/lit8 v6, v4, -0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    const/4 v6, 0x2

    .line 61
    .line 62
    :goto_0
    if-gt v6, v4, :cond_2

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v8, ".zip"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    new-instance v8, Landroidx/multidex/MultiDexExtractor$ExtractedDex;

    .line 85
    .line 86
    iget-object v9, v0, Landroidx/multidex/MultiDexExtractor;->dexDir:Ljava/io/File;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v9, v7}, Landroidx/multidex/MultiDexExtractor$ExtractedDex;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Landroidx/multidex/MultiDexExtractor;->getZipCrc(Ljava/io/File;)J

    .line 99
    move-result-wide v9

    .line 100
    .line 101
    iput-wide v9, v8, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v9, "dex.crc."

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    const-wide/16 v9, -0x1

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 127
    move-result-wide v11

    .line 128
    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v13, "dex.time."

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 151
    move-result-wide v9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 155
    move-result-wide v13

    .line 156
    .line 157
    cmp-long v7, v9, v13

    .line 158
    .line 159
    if-nez v7, :cond_0

    .line 160
    move-object v7, v2

    .line 161
    .line 162
    move-object/from16 p1, v3

    .line 163
    .line 164
    iget-wide v2, v8, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 165
    .line 166
    cmp-long v2, v11, v2

    .line 167
    .line 168
    if-nez v2, :cond_0

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    move-object/from16 v3, p1

    .line 176
    move-object v2, v7

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v4, "Invalid extracted dex: "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v4, " (key \""

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "\"), expected modification time: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, ", modification time: "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v1, ", expected crc: "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v1, ", file crc: "

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    iget-wide v4, v8, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v2

    .line 243
    .line 244
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    const-string v3, "Missing extracted secondary dex file \'"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "\'"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v1

    .line 275
    :cond_2
    return-object v5
.end method

.method private performExtractions()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/multidex/MultiDexExtractor$ExtractedDex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "Failed to close resource"

    .line 5
    .line 6
    const-string v3, ".dex"

    .line 7
    .line 8
    const-string v4, "classes"

    .line 9
    .line 10
    const-string v5, "MultiDex"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iget-object v6, v1, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v6, ".classes"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p0}, Landroidx/multidex/MultiDexExtractor;->clearDexDir()V

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 44
    .line 45
    iget-object v0, v1, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/4 v9, 0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 71
    move-result-object v0

    .line 72
    move v10, v9

    .line 73
    move-object v9, v0

    .line 74
    .line 75
    :goto_0
    if-eqz v9, :cond_4

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v11, ".zip"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v11, Landroidx/multidex/MultiDexExtractor$ExtractedDex;

    .line 98
    .line 99
    iget-object v12, v1, Landroidx/multidex/MultiDexExtractor;->dexDir:Ljava/io/File;

    .line 100
    .line 101
    .line 102
    invoke-direct {v11, v12, v0}, Landroidx/multidex/MultiDexExtractor$ExtractedDex;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v12, "Extraction is needed for file "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const/4 v0, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    :goto_1
    const/4 v14, 0x3

    .line 122
    .line 123
    if-ge v0, v14, :cond_2

    .line 124
    .line 125
    if-nez v13, :cond_2

    .line 126
    .line 127
    add-int/lit8 v13, v0, 0x1

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v9, v11, v6}, Landroidx/multidex/MultiDexExtractor;->extract(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-static {v11}, Landroidx/multidex/MultiDexExtractor;->getZipCrc(Ljava/io/File;)J

    .line 134
    move-result-wide v14

    .line 135
    .line 136
    iput-wide v14, v11, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object v3, v0

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .line 145
    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string v15, "Failed to read crc from "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    move-result-object v15

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v14

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    const/4 v0, 0x0

    .line 169
    .line 170
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string v15, "Extraction "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    const-string/jumbo v15, "succeeded"

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_0
    const-string v15, "failed"

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v15, " \'"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    move-result-object v15

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v15, "\': length "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    move/from16 v16, v13

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 211
    move-result-wide v12

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v12, " - crc: "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    iget-wide v12, v11, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 233
    move-result v12

    .line 234
    .line 235
    if-eqz v12, :cond_1

    .line 236
    .line 237
    new-instance v12, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    const-string v13, "Failed to delete corrupted secondary dex \'"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 249
    move-result-object v13

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v13, "\'"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v12

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_1
    move v13, v0

    .line 266
    .line 267
    move/from16 v0, v16

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_2
    if-eqz v13, :cond_3

    .line 272
    .line 273
    add-int/lit8 v10, v10, 0x1

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 295
    move-result-object v9

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 300
    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    const-string v4, "Could not create zip file "

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v4, " for secondary dex ("

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v4, ")"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    .line 339
    .line 340
    :cond_4
    :try_start_3
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 341
    goto :goto_4

    .line 342
    :catch_1
    move-exception v0

    .line 343
    move-object v3, v0

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    :goto_4
    return-object v7

    .line 348
    .line 349
    .line 350
    :goto_5
    :try_start_4
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 351
    goto :goto_6

    .line 352
    :catch_2
    move-exception v0

    .line 353
    move-object v4, v0

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    :goto_6
    throw v3
.end method

.method private static putStoredApkInfo(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Landroidx/multidex/MultiDexExtractor$ExtractedDex;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/multidex/MultiDexExtractor;->getMultiDexPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "timestamp"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p3, "crc"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p3, "dex.number"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 69
    move-result p3

    .line 70
    .line 71
    add-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p2

    .line 79
    const/4 p3, 0x2

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p4

    .line 84
    .line 85
    if-eqz p4, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    check-cast p4, Landroidx/multidex/MultiDexExtractor$ExtractedDex;

    .line 92
    .line 93
    new-instance p5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p6, "dex.crc."

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p5

    .line 112
    .line 113
    iget-wide v0, p4, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    new-instance p5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p6, "dex.time."

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p5

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    .line 140
    move-result-wide v0

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    add-int/lit8 p3, p3, 0x1

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->cacheLock:Ljava/nio/channels/FileLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->lockRaf:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 16
    return-void
.end method

.method load(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v3, "MultiDexExtractor.load("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, ", "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, ")"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/multidex/MultiDexExtractor;->cacheLock:Ljava/nio/channels/FileLock;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    .line 51
    .line 52
    iget-wide v3, p0, Landroidx/multidex/MultiDexExtractor;->sourceCrc:J

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v3, v4, p2}, Landroidx/multidex/MultiDexExtractor;->isModified(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/multidex/MultiDexExtractor;->loadExistingExtractions(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v3, v0

    .line 66
    .line 67
    const-string v0, "MultiDex"

    .line 68
    .line 69
    const-string v4, "Failed to reload existing extracted secondary dex files, falling back to fresh extraction"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/multidex/MultiDexExtractor;->performExtractions()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Landroidx/multidex/MultiDexExtractor;->getTimeStamp(Ljava/io/File;)J

    .line 82
    move-result-wide v3

    .line 83
    .line 84
    iget-wide v5, p0, Landroidx/multidex/MultiDexExtractor;->sourceCrc:J

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    move-object v7, v0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v1 .. v7}, Landroidx/multidex/MultiDexExtractor;->putStoredApkInfo(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-direct {p0}, Landroidx/multidex/MultiDexExtractor;->performExtractions()Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/multidex/MultiDexExtractor;->sourceApk:Ljava/io/File;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Landroidx/multidex/MultiDexExtractor;->getTimeStamp(Ljava/io/File;)J

    .line 101
    move-result-wide v3

    .line 102
    .line 103
    iget-wide v5, p0, Landroidx/multidex/MultiDexExtractor;->sourceCrc:J

    .line 104
    move-object v1, p1

    .line 105
    move-object v2, p2

    .line 106
    move-object v7, v0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v1 .. v7}, Landroidx/multidex/MultiDexExtractor;->putStoredApkInfo(Landroid/content/Context;Ljava/lang/String;JJLjava/util/List;)V

    .line 110
    .line 111
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v2, "load found "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, " secondary dex files"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    return-object v0

    .line 133
    .line 134
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "MultiDexExtractor was closed"

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
.end method
