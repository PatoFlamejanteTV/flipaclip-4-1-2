.class final Landroidx/multidex/ZipUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/multidex/ZipUtil$CentralDirectory;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static final ENDHDR:I = 0x16

.field private static final ENDSIG:I = 0x6054b50


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static computeCrcOfCentralDir(Ljava/io/RandomAccessFile;Landroidx/multidex/ZipUtil$CentralDirectory;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/zip/CRC32;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p1, Landroidx/multidex/ZipUtil$CentralDirectory;->size:J

    .line 8
    .line 9
    iget-wide v3, p1, Landroidx/multidex/ZipUtil$CentralDirectory;->offset:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    .line 14
    const-wide/16 v3, 0x4000

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v5

    .line 19
    long-to-int p1, v5

    .line 20
    .line 21
    const/16 v5, 0x4000

    .line 22
    .line 23
    new-array v5, v5, [B

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v5, v6, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 28
    move-result p1

    .line 29
    :goto_0
    const/4 v7, -0x1

    .line 30
    .line 31
    if-eq p1, v7, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5, v6, p1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 35
    int-to-long v7, p1

    .line 36
    sub-long/2addr v1, v7

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    cmp-long p1, v1, v7

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide v7

    .line 48
    long-to-int p1, v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5, v6, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method static findCentralDirectory(Ljava/io/RandomAccessFile;)Landroidx/multidex/ZipUtil$CentralDirectory;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x16

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-ltz v6, :cond_3

    .line 15
    .line 16
    .line 17
    const-wide/32 v6, 0x10016

    .line 18
    sub-long/2addr v0, v6

    .line 19
    .line 20
    cmp-long v6, v0, v4

    .line 21
    .line 22
    if-gez v6, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v4, v0

    .line 25
    .line 26
    .line 27
    :goto_0
    const v0, 0x6054b50

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 54
    .line 55
    new-instance v0, Landroidx/multidex/ZipUtil$CentralDirectory;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/multidex/ZipUtil$CentralDirectory;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v3, 0xffffffffL

    .line 73
    and-long/2addr v1, v3

    .line 74
    .line 75
    iput-wide v1, v0, Landroidx/multidex/ZipUtil$CentralDirectory;->size:J

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 79
    move-result p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 83
    move-result p0

    .line 84
    int-to-long v1, p0

    .line 85
    and-long/2addr v1, v3

    .line 86
    .line 87
    iput-wide v1, v0, Landroidx/multidex/ZipUtil$CentralDirectory;->offset:J

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_1
    const-wide/16 v6, 0x1

    .line 91
    sub-long/2addr v2, v6

    .line 92
    .line 93
    cmp-long v1, v2, v4

    .line 94
    .line 95
    if-ltz v1, :cond_2

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    new-instance p0, Ljava/util/zip/ZipException;

    .line 99
    .line 100
    const-string v0, "End Of Central Directory signature not found"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    .line 106
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v2, "File too short to be a zip file: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 120
    move-result-wide v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0
.end method

.method static getZipCrc(Ljava/io/File;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string v1, "r"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Landroidx/multidex/ZipUtil;->findCentralDirectory(Ljava/io/RandomAccessFile;)Landroidx/multidex/ZipUtil$CentralDirectory;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/multidex/ZipUtil;->computeCrcOfCentralDir(Ljava/io/RandomAccessFile;Landroidx/multidex/ZipUtil$CentralDirectory;)J

    .line 15
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 19
    return-wide v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 24
    throw p0
.end method
