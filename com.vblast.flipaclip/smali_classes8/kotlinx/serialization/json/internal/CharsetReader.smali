.class public final Lkotlinx/serialization/json/internal/CharsetReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002J\u001e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010J\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/CharsetReader;",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "decoder",
        "Ljava/nio/charset/CharsetDecoder;",
        "hasLeftoverPotentiallySurrogateChar",
        "",
        "leftoverChar",
        "",
        "doRead",
        "",
        "array",
        "",
        "offset",
        "length",
        "fillByteBuffer",
        "oneShotReadSlowPath",
        "read",
        "release",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final charset:Ljava/nio/charset/Charset;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decoder:Ljava/nio/charset/CharsetDecoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasLeftoverPotentiallySurrogateChar:Z

.field private final inputStream:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private leftoverChar:C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "inputStream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "charset"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->inputStream:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->charset:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string p2, "onUnmappableCharacter(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iput-object p1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 39
    .line 40
    sget-object p1, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool8k;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->take()[B

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string/jumbo p2, "wrap(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    iput-object p1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    return-void
.end method

.method private final doRead([CII)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object p3, p0, Lkotlinx/serialization/json/internal/CharsetReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0, p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    move-result p3

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/CharsetReader;->fillByteBuffer()I

    .line 41
    move-result p3

    .line 42
    .line 43
    if-gez p3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    move-result p2

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    :cond_2
    iget-object p2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    :cond_4
    if-eqz p2, :cond_6

    .line 76
    .line 77
    :cond_5
    iget-object p2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 84
    move-result p2

    .line 85
    .line 86
    if-nez p2, :cond_7

    .line 87
    const/4 p1, -0x1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 92
    move-result p1

    .line 93
    :goto_1
    return p1

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-virtual {p3}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 97
    goto :goto_0
.end method

.method private final fillByteBuffer()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->inputStream:Ljava/io/InputStream;

    .line 25
    .line 26
    iget-object v3, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 49
    return v0

    .line 50
    .line 51
    :cond_1
    :try_start_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    const-string v3, "null cannot be cast to non-null type java.nio.Buffer"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    add-int/2addr v1, v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    .line 67
    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    .line 75
    iget-object v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 79
    throw v0
.end method

.method private final oneShotReadSlowPath()I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    .line 8
    .line 9
    iget-char v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->leftoverChar:C

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    .line 13
    new-array v2, v0, [C

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1, v0}, Lkotlinx/serialization/json/internal/CharsetReader;->read([CII)I

    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    if-ne v3, v0, :cond_1

    .line 26
    .line 27
    aget-char v0, v2, v4

    .line 28
    .line 29
    iput-char v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->leftoverChar:C

    .line 30
    .line 31
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    .line 32
    .line 33
    aget-char v4, v2, v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "Unreachable state: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_2
    aget-char v4, v2, v1

    .line 64
    :cond_3
    :goto_0
    return v4
.end method


# virtual methods
.method public final read([CII)I
    .locals 3
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "array"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    if-ltz p2, :cond_6

    .line 12
    array-length v1, p1

    .line 13
    .line 14
    if-ge p2, v1, :cond_6

    .line 15
    .line 16
    if-ltz p3, :cond_6

    .line 17
    .line 18
    add-int v1, p2, p3

    .line 19
    array-length v2, p1

    .line 20
    .line 21
    if-gt v1, v2, :cond_6

    .line 22
    .line 23
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-char v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->leftoverChar:C

    .line 29
    .line 30
    aput-char v1, p1, p2

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    return v2

    .line 40
    :cond_1
    move v0, v2

    .line 41
    .line 42
    :cond_2
    if-ne p3, v2, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/CharsetReader;->oneShotReadSlowPath()I

    .line 46
    move-result p3

    .line 47
    const/4 v1, -0x1

    .line 48
    .line 49
    if-ne p3, v1, :cond_4

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    move v0, v1

    .line 53
    :cond_3
    return v0

    .line 54
    :cond_4
    int-to-char p3, p3

    .line 55
    .line 56
    aput-char p3, p1, p2

    .line 57
    add-int/2addr v0, v2

    .line 58
    return v0

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/CharsetReader;->doRead([CII)I

    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v0

    .line 64
    return p1

    .line 65
    .line 66
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v1, "Unexpected arguments: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, ", "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    array-length p1, p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p2
.end method

.method public final release()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool8k;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "array(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->release([B)V

    .line 17
    return-void
.end method
