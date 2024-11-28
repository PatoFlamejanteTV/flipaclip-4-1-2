.class public Landroidx/emoji2/text/flatbuffer/Utf8Old;
.super Landroidx/emoji2/text/flatbuffer/Utf8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/Utf8Old$a;
    }
.end annotation


# static fields
.field private static final CACHE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/emoji2/text/flatbuffer/Utf8Old$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/emoji2/text/flatbuffer/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/c;->a(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/emoji2/text/flatbuffer/Utf8Old;->CACHE:Ljava/lang/ThreadLocal;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/Utf8;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Landroidx/emoji2/text/flatbuffer/Utf8Old$a;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->lambda$static$0()Landroidx/emoji2/text/flatbuffer/Utf8Old$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()Landroidx/emoji2/text/flatbuffer/Utf8Old$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8Old;->CACHE:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    add-int/2addr p2, p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p3, "Bad encoding"

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw p2
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8Old;->CACHE:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->encodedLength(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    :cond_0
    iget-object p1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    return-void
.end method

.method public encodedLength(Ljava/lang/CharSequence;)I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8Old;->CACHE:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;->a:Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v2

    .line 21
    float-to-int v1, v1

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;->d:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0x80

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;->d:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;->d:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 49
    .line 50
    iput-object p1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;->c:Ljava/lang/CharSequence;

    .line 51
    .line 52
    instance-of v1, p1, Ljava/nio/CharBuffer;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast p1, Ljava/nio/CharBuffer;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    :goto_0
    iget-object v1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;->a:Ljava/nio/charset/CharsetEncoder;

    .line 64
    .line 65
    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;->d:Ljava/nio/ByteBuffer;

    .line 66
    const/4 v3, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "bad character encoding"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v0

    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-object p1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;->d:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 95
    .line 96
    iget-object p1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$a;->d:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 100
    move-result p1

    .line 101
    return p1
.end method
