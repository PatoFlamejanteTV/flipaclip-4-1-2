.class public final Lkotlin/io/LineReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0010\u0010#\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/io/LineReader;",
        "",
        "()V",
        "BUFFER_SIZE",
        "",
        "byteBuf",
        "Ljava/nio/ByteBuffer;",
        "bytes",
        "",
        "charBuf",
        "Ljava/nio/CharBuffer;",
        "chars",
        "",
        "decoder",
        "Ljava/nio/charset/CharsetDecoder;",
        "directEOL",
        "",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "compactBytes",
        "decode",
        "endOfInput",
        "decodeEndOfInput",
        "nBytes",
        "nChars",
        "readLine",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "resetAll",
        "",
        "trimStringBuilder",
        "updateCharset",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConsole.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Console.kt\nkotlin/io/LineReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1#2:300\n*E\n"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x20

.field public static final INSTANCE:Lkotlin/io/LineReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final byteBuf:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final bytes:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final charBuf:Ljava/nio/CharBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final chars:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static decoder:Ljava/nio/charset/CharsetDecoder;

.field private static directEOL:Z

.field private static final sb:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/io/LineReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    .line 14
    .line 15
    new-array v0, v0, [C

    .line 16
    .line 17
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "wrap(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    sput-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final compactBytes()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    return v1
.end method

.method private final decode(Z)I
    .locals 5

    .line 1
    .line 2
    :goto_0
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "decoder"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "decode(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    return v1

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    aget-char v0, v3, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 70
    goto :goto_0
.end method

.method private final decodeEndOfInput(II)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    sget-object p1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/io/LineReader;->decode(Z)I

    .line 15
    move-result p1

    .line 16
    .line 17
    sget-object p2, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p2, "decoder"

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    return p1
.end method

.method private final resetAll()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "decoder"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 14
    .line 15
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    return-void
.end method

.method private final trimStringBuilder()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 11
    return-void
.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "newDecoder(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object p1, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 12
    .line 13
    sget-object p1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    .line 18
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 30
    .line 31
    sget-object v2, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "decoder"

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v0, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 47
    move-result p1

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    if-ne p1, v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->get(I)C

    .line 54
    move-result p1

    .line 55
    .line 56
    if-ne p1, v1, :cond_1

    .line 57
    move v3, v2

    .line 58
    .line 59
    :cond_1
    sput-boolean v3, Lkotlin/io/LineReader;->directEOL:Z

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 63
    return-void
.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "inputStream"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "charset"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "decoder"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p2}, Lkotlin/io/LineReader;->updateCharset(Ljava/nio/charset/Charset;)V

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    move v0, p2

    .line 44
    move v2, v0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 48
    move-result v3

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    const/4 v5, -0x1

    .line 52
    .line 53
    const/16 v6, 0xa

    .line 54
    .line 55
    if-ne v3, v5, :cond_4

    .line 56
    .line 57
    sget-object p1, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    monitor-exit p0

    .line 69
    return-object v1

    .line 70
    .line 71
    .line 72
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, v2}, Lkotlin/io/LineReader;->decodeEndOfInput(II)I

    .line 73
    move-result p1

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    sget-object v5, Lkotlin/io/LineReader;->bytes:[B

    .line 77
    .line 78
    add-int/lit8 v7, v0, 0x1

    .line 79
    int-to-byte v8, v3

    .line 80
    .line 81
    aput-byte v8, v5, v0

    .line 82
    .line 83
    if-eq v3, v6, :cond_6

    .line 84
    .line 85
    if-eq v7, v4, :cond_6

    .line 86
    .line 87
    sget-boolean v0, Lkotlin/io/LineReader;->directEOL:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v0, v7

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    .line 99
    sget-object v3, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p2}, Lkotlin/io/LineReader;->decode(Z)I

    .line 106
    move-result v2

    .line 107
    .line 108
    if-lez v2, :cond_b

    .line 109
    .line 110
    sget-object v3, Lkotlin/io/LineReader;->chars:[C

    .line 111
    .line 112
    add-int/lit8 v5, v2, -0x1

    .line 113
    .line 114
    aget-char v3, v3, v5

    .line 115
    .line 116
    if-ne v3, v6, :cond_b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    move p1, v2

    .line 121
    .line 122
    :goto_3
    if-lez p1, :cond_8

    .line 123
    .line 124
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 125
    .line 126
    add-int/lit8 v1, p1, -0x1

    .line 127
    .line 128
    aget-char v1, v0, v1

    .line 129
    .line 130
    if-ne v1, v6, :cond_8

    .line 131
    .line 132
    add-int/lit8 v1, p1, -0x1

    .line 133
    .line 134
    if-lez v1, :cond_7

    .line 135
    .line 136
    add-int/lit8 v2, p1, -0x2

    .line 137
    .line 138
    aget-char v0, v0, v2

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    if-ne v0, v2, :cond_7

    .line 143
    .line 144
    add-int/lit8 p1, p1, -0x2

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move p1, v1

    .line 147
    .line 148
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    new-instance v0, Ljava/lang/String;

    .line 157
    .line 158
    sget-object v1, Lkotlin/io/LineReader;->chars:[C

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1, p2, p1}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    monitor-exit p0

    .line 163
    return-object v0

    .line 164
    .line 165
    :cond_9
    :try_start_2
    sget-object v1, Lkotlin/io/LineReader;->chars:[C

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, p2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    const-string v1, "toString(...)"

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 181
    move-result v1

    .line 182
    .line 183
    if-le v1, v4, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lkotlin/io/LineReader;->trimStringBuilder()V

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    monitor-exit p0

    .line 191
    return-object p1

    .line 192
    .line 193
    .line 194
    :cond_b
    :try_start_3
    invoke-direct {p0}, Lkotlin/io/LineReader;->compactBytes()I

    .line 195
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    :goto_5
    monitor-exit p0

    .line 199
    throw p1
.end method
