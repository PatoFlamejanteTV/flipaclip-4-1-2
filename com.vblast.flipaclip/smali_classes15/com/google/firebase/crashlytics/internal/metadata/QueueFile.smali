.class Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;,
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;,
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/io/RandomAccessFile;

.field b:I

.field private c:I

.field private d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

.field private f:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

.field private final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->h:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g:[B

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->j(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->m(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->o()V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->w(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;I[BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->s(I[BII)V

    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 3
    return-object p0
.end method

.method private h(I)V
    .locals 10

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->q()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 12
    :cond_1
    add-int/2addr v0, v1

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-lt v0, p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->u(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 22
    .line 23
    iget v0, p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->a:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    iget p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->b:I

    .line 28
    add-int/2addr v0, p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->w(I)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->a:I

    .line 37
    .line 38
    if-ge p1, v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 47
    int-to-long v2, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x4

    .line 53
    int-to-long v8, p1

    .line 54
    .line 55
    const-wide/16 v3, 0x10

    .line 56
    move-object v2, v7

    .line 57
    move-wide v5, v8

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    cmp-long p1, v2, v8

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 69
    .line 70
    const-string v0, "Copied insufficient number of bytes!"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 77
    .line 78
    iget p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->a:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 81
    .line 82
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->a:I

    .line 83
    .line 84
    if-ge p1, v0, :cond_4

    .line 85
    .line 86
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 87
    add-int/2addr v2, p1

    .line 88
    .line 89
    add-int/lit8 v2, v2, -0x10

    .line 90
    .line 91
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1, p1, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->x(IIII)V

    .line 95
    .line 96
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 99
    .line 100
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->b:I

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v2, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;-><init>(II)V

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->x(IIII)V

    .line 112
    .line 113
    :goto_1
    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 114
    return-void
.end method

.method private static j(Ljava/io/File;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, ".tmp"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->m(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-wide/16 v2, 0x1000

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    new-array v2, v2, [B

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    const/16 v4, 0x1000

    .line 48
    .line 49
    .line 50
    filled-new-array {v4, v3, v3, v3}, [I

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->z([B[I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    return-void

    .line 68
    .line 69
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v0, "Rename failed!"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 80
    throw p0
.end method

.method private static l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method private static m(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string v1, "rwd"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method private n(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 8
    int-to-long v1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;-><init>(II)V

    .line 23
    return-object v0
.end method

.method private o()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g:[B

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g:[B

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->p([BI)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 24
    int-to-long v0, v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g:[B

    .line 37
    const/4 v1, 0x4

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->p([BI)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g:[B

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->p([BI)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g:[B

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->p([BI)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->n(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->n(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 72
    return-void

    .line 73
    .line 74
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v2, "File is truncated. Expected length: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, ", Actual length: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 100
    move-result-wide v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method private static p([BI)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x18

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    aget-byte v1, p0, v1

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x2

    .line 18
    .line 19
    aget-byte v1, p0, v1

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    aget-byte p0, p0, p1

    .line 29
    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method private q()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->v()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method private s(I[BII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->w(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    add-int v0, p1, p4

    .line 7
    .line 8
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 13
    int-to-long v1, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v1, p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 26
    int-to-long v2, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    const-wide/16 v2, 0x10

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 44
    add-int/2addr p3, v1

    .line 45
    sub-int/2addr p4, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 49
    :goto_0
    return-void
.end method

.method private t(I[BII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->w(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    add-int v0, p1, p4

    .line 7
    .line 8
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 13
    int-to-long v1, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v1, p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 26
    int-to-long v2, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    const-wide/16 v2, 0x10

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 44
    add-int/2addr p3, v1

    .line 45
    sub-int/2addr p4, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 49
    :goto_0
    return-void
.end method

.method private u(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 17
    return-void
.end method

.method private w(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    add-int/lit8 p1, p1, 0x10

    .line 8
    sub-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method private x(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g:[B

    .line 3
    .line 4
    .line 5
    filled-new-array {p1, p2, p3, p4}, [I

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->z([B[I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    const-wide/16 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g:[B

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 24
    return-void
.end method

.method private static y([BII)V
    .locals 2

    .line 1
    .line 2
    shr-int/lit8 v0, p2, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    .line 5
    aput-byte v0, p0, p1

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    shr-int/lit8 v1, p2, 0x10

    .line 10
    int-to-byte v1, v1

    .line 11
    .line 12
    aput-byte v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, p1, 0x2

    .line 15
    .line 16
    shr-int/lit8 v1, p2, 0x8

    .line 17
    int-to-byte v1, v1

    .line 18
    .line 19
    aput-byte v1, p0, v0

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x3

    .line 22
    int-to-byte p2, p2

    .line 23
    .line 24
    aput-byte p2, p0, p1

    .line 25
    return-void
.end method

.method private static varargs z([B[I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->y([BII)V

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public e([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f([BII)V

    .line 6
    return-void
.end method

.method public declared-synchronized f([BII)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "buffer"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    or-int v0, p2, p3

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    array-length v0, p1

    .line 12
    sub-int/2addr v0, p2

    .line 13
    .line 14
    if-gt p3, v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->h(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->k()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 30
    .line 31
    iget v3, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->a:I

    .line 32
    add-int/2addr v3, v1

    .line 33
    .line 34
    iget v2, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->b:I

    .line 35
    add-int/2addr v3, v2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->w(I)I

    .line 39
    move-result v2

    .line 40
    .line 41
    :goto_0
    new-instance v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;-><init>(II)V

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g:[B

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, p3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->y([BII)V

    .line 51
    .line 52
    iget v2, v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->a:I

    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g:[B

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, v5, v4, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->t(I[BII)V

    .line 58
    .line 59
    iget v2, v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->a:I

    .line 60
    add-int/2addr v2, v1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->t(I[BII)V

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget p1, v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->a:I

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 73
    .line 74
    iget p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->a:I

    .line 75
    .line 76
    :goto_1
    iget p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 77
    .line 78
    iget p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 79
    .line 80
    add-int/lit8 p3, p3, 0x1

    .line 81
    .line 82
    iget v1, v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->a:I

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2, p3, p1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->x(IIII)V

    .line 86
    .line 87
    iput-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 88
    .line 89
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iput-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_2
    monitor-exit p0

    .line 99
    return-void

    .line 100
    .line 101
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 105
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_2
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, v1, v0, v0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->x(IIII)V

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->u(I)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public declared-synchronized i(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->a:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->n(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$c;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;)V

    .line 21
    .line 22
    iget v3, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->b:I

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;->read(Ljava/io/InputStream;I)V

    .line 26
    .line 27
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->a:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->b:I

    .line 32
    add-int/2addr v2, v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->w(I)I

    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public declared-synchronized k()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I
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

.method public declared-synchronized r()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->k()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 21
    .line 22
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->a:I

    .line 23
    const/4 v3, 0x4

    .line 24
    add-int/2addr v2, v3

    .line 25
    .line 26
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->b:I

    .line 27
    add-int/2addr v2, v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->w(I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g:[B

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v2, v4, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->s(I[BII)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g:[B

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->p([BI)I

    .line 43
    move-result v2

    .line 44
    .line 45
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 46
    .line 47
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 48
    sub-int/2addr v4, v1

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 51
    .line 52
    iget v5, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->a:I

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3, v4, v0, v5}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->x(IIII)V

    .line 56
    .line 57
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 58
    sub-int/2addr v3, v1

    .line 59
    .line 60
    iput v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 61
    .line 62
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;-><init>(II)V

    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 75
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v1, 0x5b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "fileLength="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, ", size="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", first="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ", last="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, ", element lengths=["

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->i(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    .line 78
    sget-object v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->h:Ljava/util/logging/Logger;

    .line 79
    .line 80
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 81
    .line 82
    const-string v4, "read error"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    :goto_0
    const-string v1, "]]"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public v()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 10
    .line 11
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;

    .line 14
    .line 15
    iget v3, v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->a:I

    .line 16
    .line 17
    if-lt v2, v3, :cond_1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->b:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    return v2

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$b;->b:I

    .line 30
    add-int/2addr v2, v0

    .line 31
    .line 32
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->b:I

    .line 33
    add-int/2addr v2, v0

    .line 34
    sub-int/2addr v2, v3

    .line 35
    return v2
.end method
