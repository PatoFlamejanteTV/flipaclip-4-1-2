.class public Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdaptiveStreamBuffer"

.field private static final runtime:Ljava/lang/Runtime;


# instance fields
.field private adaptiveMode:Z

.field private availableBytes:I

.field private buffer:[B

.field private reachedEnd:Z

.field private final source:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->runtime:Ljava/lang/Runtime;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->source:Ljava/io/InputStream;

    .line 6
    .line 7
    new-array p1, p2, [B

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->buffer:[B

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->adaptiveMode:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->reachedEnd:Z

    .line 18
    return-void
.end method

.method private resize(I)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->buffer:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->runtime:Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->adaptiveMode:Z

    .line 28
    .line 29
    const-string v1, "AdaptiveStreamBuffer"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    int-to-long v5, p1

    .line 33
    .line 34
    cmp-long v0, v5, v3

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    :try_start_0
    new-array p1, p1, [B

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->buffer:[B

    .line 42
    .line 43
    iget v3, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->buffer:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :catch_0
    const-string p1, "Turning off adaptive buffer resizing due to low memory."

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->adaptiveMode:Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    const-string p1, "Turning off adaptive buffer resizing to conserve memory."

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->buffer:[B

    .line 65
    array-length p1, p1

    .line 66
    return p1
.end method


# virtual methods
.method public advance(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    sub-int/2addr v0, p1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->buffer:[B

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    iput v1, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    if-ge v1, p1, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->source:Ljava/io/InputStream;

    .line 21
    .line 22
    sub-int v2, p1, v1

    .line 23
    int-to-long v2, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 27
    move-result-wide v2

    .line 28
    long-to-int v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    add-int/2addr v1, v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->source:Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 40
    move-result v0

    .line 41
    const/4 v2, -0x1

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    move p1, v1

    .line 49
    :goto_2
    return p1
.end method

.method public available()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    .line 3
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->source:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public fill(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->buffer:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->resize(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p1

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    .line 16
    .line 17
    if-ge v0, p1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->source:Ljava/io/InputStream;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->buffer:[B

    .line 22
    .line 23
    sub-int v3, p1, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->reachedEnd:Z

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget v1, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    .line 39
    iput v1, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->availableBytes:I

    .line 43
    return p1
.end method

.method public get()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->buffer:[B

    .line 3
    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->reachedEnd:Z

    .line 3
    return v0
.end method
