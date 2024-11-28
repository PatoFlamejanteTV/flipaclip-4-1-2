.class Lio/grpc/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/t$c;,
        Lio/grpc/internal/t$b;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/CompositeReadableBuffer;

.field private final b:Ljava/util/zip/CRC32;

.field private final c:Lio/grpc/internal/t$b;

.field private final d:[B

.field private f:I

.field private g:I

.field private h:Ljava/util/zip/Inflater;

.field private i:Lio/grpc/internal/t$c;

.field private j:Z

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/grpc/internal/CompositeReadableBuffer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/grpc/internal/CompositeReadableBuffer;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/CompositeReadableBuffer;

    .line 11
    .line 12
    new-instance v0, Ljava/util/zip/CRC32;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/t;->b:Ljava/util/zip/CRC32;

    .line 18
    .line 19
    new-instance v0, Lio/grpc/internal/t$b;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/t$b;-><init>(Lio/grpc/internal/t;Lio/grpc/internal/t$a;)V

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/t$b;

    .line 26
    .line 27
    const/16 v0, 0x200

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    iput-object v0, p0, Lio/grpc/internal/t;->d:[B

    .line 32
    .line 33
    sget-object v0, Lio/grpc/internal/t$c;->a:Lio/grpc/internal/t$c;

    .line 34
    .line 35
    iput-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-boolean v0, p0, Lio/grpc/internal/t;->j:Z

    .line 39
    .line 40
    iput v0, p0, Lio/grpc/internal/t;->n:I

    .line 41
    .line 42
    iput v0, p0, Lio/grpc/internal/t;->o:I

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Lio/grpc/internal/t;->p:Z

    .line 46
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/t;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/grpc/internal/t;->g:I

    .line 3
    return p0
.end method

.method static synthetic b(Lio/grpc/internal/t;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/grpc/internal/t;->f:I

    .line 3
    return p0
.end method

.method static synthetic c(Lio/grpc/internal/t;I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/t;->f:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lio/grpc/internal/t;->f:I

    .line 6
    return v0
.end method

.method static synthetic d(Lio/grpc/internal/t;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/t;->d:[B

    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/grpc/internal/t;)Lio/grpc/internal/CompositeReadableBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/CompositeReadableBuffer;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/t;)Ljava/util/zip/CRC32;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/t;->b:Ljava/util/zip/CRC32;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/t;I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/t;->n:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lio/grpc/internal/t;->n:I

    .line 6
    return v0
.end method

.method private i()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/t;->h:Ljava/util/zip/Inflater;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    :goto_0
    const-string v3, "inflater is null"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget v0, p0, Lio/grpc/internal/t;->f:I

    .line 17
    .line 18
    iget v3, p0, Lio/grpc/internal/t;->g:I

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v2

    .line 24
    .line 25
    :goto_1
    const-string v3, "inflaterInput has unconsumed bytes"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/CompositeReadableBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    .line 34
    move-result v0

    .line 35
    .line 36
    const/16 v3, 0x200

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    return v2

    .line 44
    .line 45
    :cond_2
    iput v2, p0, Lio/grpc/internal/t;->f:I

    .line 46
    .line 47
    iput v0, p0, Lio/grpc/internal/t;->g:I

    .line 48
    .line 49
    iget-object v3, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/CompositeReadableBuffer;

    .line 50
    .line 51
    iget-object v4, p0, Lio/grpc/internal/t;->d:[B

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v2, v0}, Lio/grpc/internal/CompositeReadableBuffer;->readBytes([BII)V

    .line 55
    .line 56
    iget-object v2, p0, Lio/grpc/internal/t;->h:Ljava/util/zip/Inflater;

    .line 57
    .line 58
    iget-object v3, p0, Lio/grpc/internal/t;->d:[B

    .line 59
    .line 60
    iget v4, p0, Lio/grpc/internal/t;->f:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 64
    .line 65
    sget-object v0, Lio/grpc/internal/t$c;->i:Lio/grpc/internal/t$c;

    .line 66
    .line 67
    iput-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;

    .line 68
    return v1
.end method

.method private m([BII)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/t;->h:Ljava/util/zip/Inflater;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "inflater is null"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/t;->h:Ljava/util/zip/Inflater;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lio/grpc/internal/t;->h:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 24
    move-result p3

    .line 25
    .line 26
    iget-object v1, p0, Lio/grpc/internal/t;->h:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v0

    .line 32
    .line 33
    iget v0, p0, Lio/grpc/internal/t;->n:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    iput v0, p0, Lio/grpc/internal/t;->n:I

    .line 37
    .line 38
    iget v0, p0, Lio/grpc/internal/t;->o:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    iput v0, p0, Lio/grpc/internal/t;->o:I

    .line 42
    .line 43
    iget v0, p0, Lio/grpc/internal/t;->f:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    .line 46
    iput v0, p0, Lio/grpc/internal/t;->f:I

    .line 47
    .line 48
    iget-object v0, p0, Lio/grpc/internal/t;->b:Ljava/util/zip/CRC32;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 52
    .line 53
    iget-object p1, p0, Lio/grpc/internal/t;->h:Ljava/util/zip/Inflater;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lio/grpc/internal/t;->h:Ljava/util/zip/Inflater;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 65
    move-result-wide p1

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v0, 0xffffffffL

    .line 71
    and-long/2addr p1, v0

    .line 72
    .line 73
    iput-wide p1, p0, Lio/grpc/internal/t;->m:J

    .line 74
    .line 75
    sget-object p1, Lio/grpc/internal/t$c;->k:Lio/grpc/internal/t$c;

    .line 76
    .line 77
    iput-object p1, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/t;->h:Ljava/util/zip/Inflater;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    sget-object p1, Lio/grpc/internal/t$c;->j:Lio/grpc/internal/t$c;

    .line 91
    .line 92
    iput-object p1, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_2
    :goto_1
    return p3

    .line 94
    .line 95
    :goto_2
    new-instance p2, Ljava/util/zip/DataFormatException;

    .line 96
    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v0, "Inflater data format exception: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p2
.end method

.method private o()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/t;->h:Ljava/util/zip/Inflater;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/Inflater;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 11
    .line 12
    iput-object v0, p0, Lio/grpc/internal/t;->h:Ljava/util/zip/Inflater;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/t;->b:Ljava/util/zip/CRC32;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 22
    .line 23
    iget v0, p0, Lio/grpc/internal/t;->g:I

    .line 24
    .line 25
    iget v2, p0, Lio/grpc/internal/t;->f:I

    .line 26
    sub-int/2addr v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lio/grpc/internal/t;->h:Ljava/util/zip/Inflater;

    .line 31
    .line 32
    iget-object v4, p0, Lio/grpc/internal/t;->d:[B

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 36
    .line 37
    sget-object v0, Lio/grpc/internal/t$c;->i:Lio/grpc/internal/t$c;

    .line 38
    .line 39
    iput-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lio/grpc/internal/t$c;->j:Lio/grpc/internal/t$c;

    .line 43
    .line 44
    iput-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;

    .line 45
    :goto_1
    return v1
.end method

.method private q()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/t$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/t$b;->d(Lio/grpc/internal/t$b;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/t$b;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/grpc/internal/t$b;->e(Lio/grpc/internal/t$b;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    const v1, 0x8b1f

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/t$b;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/grpc/internal/t$b;->f(Lio/grpc/internal/t$b;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/t$b;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/grpc/internal/t$b;->f(Lio/grpc/internal/t$b;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lio/grpc/internal/t;->k:I

    .line 42
    .line 43
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/t$b;

    .line 44
    const/4 v1, 0x6

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lio/grpc/internal/t$b;->a(Lio/grpc/internal/t$b;I)V

    .line 48
    .line 49
    sget-object v0, Lio/grpc/internal/t$c;->b:Lio/grpc/internal/t$c;

    .line 50
    .line 51
    iput-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    .line 56
    .line 57
    const-string v1, "Unsupported compression method"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 64
    .line 65
    const-string v1, "Not in GZIP format"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method private r()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/t;->k:I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/grpc/internal/t$c;->g:Lio/grpc/internal/t$c;

    .line 11
    .line 12
    iput-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;

    .line 13
    return v2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/t$b;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/grpc/internal/t$b;->b(Lio/grpc/internal/t$b;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lio/grpc/internal/t$c;->g:Lio/grpc/internal/t$c;

    .line 26
    .line 27
    iput-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;

    .line 28
    return v2
.end method

.method private s()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/t;->k:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/internal/t$c;->h:Lio/grpc/internal/t$c;

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/t$b;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/grpc/internal/t$b;->d(Lio/grpc/internal/t$b;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/t;->b:Ljava/util/zip/CRC32;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int v0, v0

    .line 30
    .line 31
    .line 32
    const v1, 0xffff

    .line 33
    and-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/t$b;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lio/grpc/internal/t$b;->e(Lio/grpc/internal/t$b;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Lio/grpc/internal/t$c;->h:Lio/grpc/internal/t$c;

    .line 44
    .line 45
    iput-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;

    .line 46
    return v2

    .line 47
    .line 48
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 49
    .line 50
    const-string v1, "Corrupt GZIP header"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method private t()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/t$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/t$b;->d(Lio/grpc/internal/t$b;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lio/grpc/internal/t;->l:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/t$b;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/grpc/internal/t$b;->a(Lio/grpc/internal/t$b;I)V

    .line 18
    .line 19
    sget-object v0, Lio/grpc/internal/t$c;->d:Lio/grpc/internal/t$c;

    .line 20
    .line 21
    iput-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private u()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/t;->k:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/internal/t$c;->d:Lio/grpc/internal/t$c;

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/t$b;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/grpc/internal/t$b;->d(Lio/grpc/internal/t$b;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/t$b;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/grpc/internal/t$b;->e(Lio/grpc/internal/t$b;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lio/grpc/internal/t;->l:I

    .line 32
    .line 33
    sget-object v0, Lio/grpc/internal/t$c;->c:Lio/grpc/internal/t$c;

    .line 34
    .line 35
    iput-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;

    .line 36
    return v2
.end method

.method private v()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/t;->k:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/grpc/internal/t$c;->f:Lio/grpc/internal/t$c;

    .line 11
    .line 12
    iput-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;

    .line 13
    return v2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/t$b;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/grpc/internal/t$b;->b(Lio/grpc/internal/t$b;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lio/grpc/internal/t$c;->f:Lio/grpc/internal/t$c;

    .line 26
    .line 27
    iput-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;

    .line 28
    return v2
.end method

.method private w()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/t;->h:Ljava/util/zip/Inflater;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/t$b;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/internal/t$b;->d(Lio/grpc/internal/t$b;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/t;->h:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/internal/t;->h:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/t$b;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/grpc/internal/t$b;->d(Lio/grpc/internal/t$b;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/t;->b:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    iget-object v2, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/t$b;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lio/grpc/internal/t$b;->c(Lio/grpc/internal/t$b;)J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-wide v0, p0, Lio/grpc/internal/t;->m:J

    .line 53
    .line 54
    iget-object v2, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/t$b;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lio/grpc/internal/t$b;->c(Lio/grpc/internal/t$b;)J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lio/grpc/internal/t;->b:Ljava/util/zip/CRC32;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 68
    .line 69
    sget-object v0, Lio/grpc/internal/t$c;->a:Lio/grpc/internal/t$c;

    .line 70
    .line 71
    iput-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;

    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    .line 75
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 76
    .line 77
    const-string v1, "Corrupt GZIP trailer"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/t;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/t;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/CompositeReadableBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->close()V

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/t;->h:Ljava/util/zip/Inflater;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/internal/t;->h:Ljava/util/zip/Inflater;

    .line 23
    :cond_0
    return-void
.end method

.method h(Lio/grpc/internal/ReadableBuffer;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/t;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "GzipInflatingBuffer is closed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/t;->a:Lio/grpc/internal/CompositeReadableBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lio/grpc/internal/t;->p:Z

    .line 18
    return-void
.end method

.method j()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/t;->n:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, p0, Lio/grpc/internal/t;->n:I

    .line 6
    return v0
.end method

.method k()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/t;->o:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, p0, Lio/grpc/internal/t;->o:I

    .line 6
    return v0
.end method

.method l()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/t;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "GzipInflatingBuffer is closed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/t$b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/internal/t$b;->d(Lio/grpc/internal/t$b;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;

    .line 20
    .line 21
    sget-object v2, Lio/grpc/internal/t$c;->a:Lio/grpc/internal/t$c;

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method n([BII)I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/t;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "GzipInflatingBuffer is closed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sub-int v4, p3, v3

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    sget-object v2, Lio/grpc/internal/t$a;->a:[I

    .line 21
    .line 22
    iget-object v5, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v5

    .line 27
    .line 28
    aget v2, v2, v5

    .line 29
    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string p3, "Invalid state: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object p3, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :pswitch_0
    invoke-direct {p0}, Lio/grpc/internal/t;->w()Z

    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :pswitch_1
    invoke-direct {p0}, Lio/grpc/internal/t;->i()Z

    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :pswitch_2
    add-int v2, p2, v3

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v2, v4}, Lio/grpc/internal/t;->m([BII)I

    .line 72
    move-result v2

    .line 73
    add-int/2addr v3, v2

    .line 74
    .line 75
    iget-object v2, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;

    .line 76
    .line 77
    sget-object v4, Lio/grpc/internal/t$c;->k:Lio/grpc/internal/t$c;

    .line 78
    .line 79
    if-ne v2, v4, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lio/grpc/internal/t;->w()Z

    .line 83
    move-result v2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :pswitch_3
    invoke-direct {p0}, Lio/grpc/internal/t;->o()Z

    .line 88
    move-result v2

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :pswitch_4
    invoke-direct {p0}, Lio/grpc/internal/t;->s()Z

    .line 93
    move-result v2

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :pswitch_5
    invoke-direct {p0}, Lio/grpc/internal/t;->r()Z

    .line 98
    move-result v2

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :pswitch_6
    invoke-direct {p0}, Lio/grpc/internal/t;->v()Z

    .line 103
    move-result v2

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :pswitch_7
    invoke-direct {p0}, Lio/grpc/internal/t;->t()Z

    .line 108
    move-result v2

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :pswitch_8
    invoke-direct {p0}, Lio/grpc/internal/t;->u()Z

    .line 113
    move-result v2

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :pswitch_9
    invoke-direct {p0}, Lio/grpc/internal/t;->q()Z

    .line 118
    move-result v2

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_1
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lio/grpc/internal/t;->i:Lio/grpc/internal/t$c;

    .line 124
    .line 125
    sget-object p2, Lio/grpc/internal/t$c;->a:Lio/grpc/internal/t$c;

    .line 126
    .line 127
    if-ne p1, p2, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Lio/grpc/internal/t;->c:Lio/grpc/internal/t$b;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lio/grpc/internal/t$b;->d(Lio/grpc/internal/t$b;)I

    .line 133
    move-result p1

    .line 134
    .line 135
    const/16 p2, 0xa

    .line 136
    .line 137
    if-ge p1, p2, :cond_2

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v1, v0

    .line 140
    .line 141
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/t;->p:Z

    .line 142
    return v3

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method p()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/t;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "GzipInflatingBuffer is closed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/grpc/internal/t;->p:Z

    .line 12
    return v0
.end method
