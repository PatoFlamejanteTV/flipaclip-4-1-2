.class public Lcom/google/gson/stream/JsonWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

.field private static final REPLACEMENT_CHARS:[Ljava/lang/String;

.field private static final VALID_JSON_NUMBER_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private deferredName:Ljava/lang/String;

.field private htmlSafe:Z

.field private indent:Ljava/lang/String;

.field private lenient:Z

.field private final out:Ljava/io/Writer;

.field private separator:Ljava/lang/String;

.field private serializeNulls:Z

.field private stack:[I

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sput-object v1, Lcom/google/gson/stream/JsonWriter;->VALID_JSON_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    sput-object v1, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    .line 19
    :goto_0
    const/16 v3, 0x1f

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    new-array v5, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v4, v5, v1

    .line 32
    .line 33
    const-string v4, "\\u%04x"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    aput-object v4, v3, v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x22

    .line 46
    .line 47
    const-string v2, "\\\""

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x5c

    .line 52
    .line 53
    const-string v2, "\\\\"

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    const-string v2, "\\t"

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const-string v2, "\\b"

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    const-string v2, "\\n"

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    const-string v2, "\\r"

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    const-string v2, "\\f"

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 92
    .line 93
    sput-object v0, Lcom/google/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 94
    .line 95
    const/16 v1, 0x3c

    .line 96
    .line 97
    const-string v2, "\\u003c"

    .line 98
    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const/16 v1, 0x3e

    .line 102
    .line 103
    const-string v2, "\\u003e"

    .line 104
    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    const/16 v1, 0x26

    .line 108
    .line 109
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->pwECp:Ljava/lang/String;

    .line 110
    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    const/16 v1, 0x3d

    .line 114
    .line 115
    const-string v2, "\\u003d"

    .line 116
    .line 117
    aput-object v2, v0, v1

    .line 118
    .line 119
    const/16 v1, 0x27

    .line 120
    .line 121
    const-string v2, "\\u0027"

    .line 122
    .line 123
    aput-object v2, v0, v1

    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 13
    const/4 v0, 0x6

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->push(I)V

    .line 17
    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 24
    .line 25
    const-string v0, "out == null"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 31
    return-void
.end method

.method private beforeName()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x3

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->replaceTop(I)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Nesting problem."

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method private beforeValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "JSON must have only one top-level value."

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Nesting problem."

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonWriter;->replaceTop(I)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 52
    const/4 v0, 0x5

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->replaceTop(I)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 59
    .line 60
    const/16 v1, 0x2c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonWriter;->replaceTop(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 74
    :goto_1
    return-void
.end method

.method private close(IIC)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 4
    iget p1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    if-ne v0, p2, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static isTrustedNumberType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const-class v0, Ljava/lang/Long;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const-class v0, Ljava/lang/Double;

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const-class v0, Ljava/lang/Float;

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const-class v0, Ljava/lang/Byte;

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const-class v0, Ljava/lang/Short;

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const-class v0, Ljava/math/BigDecimal;

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const-class v0, Ljava/math/BigInteger;

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    if-ne p0, v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    return p0
.end method

.method private newline()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 13
    .line 14
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private open(IC)Lcom/google/gson/stream/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonWriter;->push(I)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    .line 12
    return-object p0
.end method

.method private peek()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "JsonWriter is closed."

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method private push(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 24
    .line 25
    aput p1, v0, v1

    .line 26
    return-void
.end method

.method private replaceTop(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aput p1, v0, v1

    .line 9
    return-void
.end method

.method private string(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    .line 24
    :goto_1
    if-ge v3, v1, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    .line 30
    const/16 v6, 0x80

    .line 31
    .line 32
    if-ge v5, v6, :cond_1

    .line 33
    .line 34
    aget-object v5, v0, v5

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_1
    const/16 v6, 0x2028

    .line 40
    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    const-string v5, "\\u2028"

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    const/16 v6, 0x2029

    .line 47
    .line 48
    if-ne v5, v6, :cond_5

    .line 49
    .line 50
    const-string v5, "\\u2029"

    .line 51
    .line 52
    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 55
    .line 56
    sub-int v7, v3, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 60
    .line 61
    :cond_4
    iget-object v4, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_6
    if-ge v4, v1, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 74
    sub-int/2addr v1, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 78
    .line 79
    :cond_7
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 83
    return-void
.end method

.method private writeDeferredName()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeName()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public beginArray()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonWriter;->open(IC)Lcom/google/gson/stream/JsonWriter;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public beginObject()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    const/16 v1, 0x7b

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonWriter;->open(IC)Lcom/google/gson/stream/JsonWriter;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 9
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->close(IIC)Lcom/google/gson/stream/JsonWriter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public endObject()Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->close(IIC)Lcom/google/gson/stream/JsonWriter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "JsonWriter is closed."

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final getSerializeNulls()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 3
    return v0
.end method

.method public final isHtmlSafe()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 3
    return v0
.end method

.method public isLenient()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 3
    return v0
.end method

.method public jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 19
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "JsonWriter is closed."

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw p1
.end method

.method public nullValue()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 22
    .line 23
    const-string v1, "null"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public final setHtmlSafe(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 3
    return-void
.end method

.method public final setIndent(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, ":"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, ": "

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 3
    return-void
.end method

.method public final setSerializeNulls(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 3
    return-void
.end method

.method public value(D)Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 18
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 21
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public value(F)Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 13
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 16
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public value(J)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 23
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 24
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 10
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 11
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/gson/stream/JsonWriter;->isTrustedNumberType(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/gson/stream/JsonWriter;->VALID_JSON_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String created by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid JSON number: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    if-eqz p1, :cond_5

    .line 33
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 34
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lkotlinx/android/parcel/hI/PqpxvYnX;->vbQvGnkTlxm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Z)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 6
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 7
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method
