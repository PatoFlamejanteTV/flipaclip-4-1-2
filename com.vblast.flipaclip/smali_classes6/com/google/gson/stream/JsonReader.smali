.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final BUFFER_SIZE:I = 0x400

.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x11

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0xf

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x10

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe


# instance fields
.field private final buffer:[C

.field private final in:Ljava/io/Reader;

.field private lenient:Z

.field private limit:I

.field private lineNumber:I

.field private lineStart:I

.field private pathIndices:[I

.field private pathNames:[Ljava/lang/String;

.field peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private pos:I

.field private stack:[I

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/stream/JsonReader$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/stream/JsonReader$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 7
    .line 8
    const/16 v1, 0x400

    .line 9
    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 13
    .line 14
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    new-array v2, v1, [I

    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 32
    const/4 v3, 0x6

    .line 33
    .line 34
    aput v3, v2, v0

    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 39
    .line 40
    new-array v0, v1, [I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 43
    .line 44
    const-string v0, "in == null"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 50
    return-void
.end method

.method private checkLenient()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private consumeNonExecutePrefix()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 15
    const/4 v2, 0x5

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 29
    .line 30
    aget-char v3, v1, v0

    .line 31
    .line 32
    const/16 v4, 0x29

    .line 33
    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    add-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    aget-char v3, v1, v3

    .line 39
    .line 40
    const/16 v4, 0x5d

    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v0, 0x2

    .line 45
    .line 46
    aget-char v3, v1, v3

    .line 47
    .line 48
    const/16 v4, 0x7d

    .line 49
    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v3, v0, 0x3

    .line 53
    .line 54
    aget-char v3, v1, v3

    .line 55
    .line 56
    const/16 v4, 0x27

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v0, 0x4

    .line 61
    .line 62
    aget-char v1, v1, v3

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    if-eq v1, v3, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    add-int/2addr v0, v2

    .line 69
    .line 70
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method private fillBuffer(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    .line 9
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 24
    .line 25
    :goto_0
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 28
    .line 29
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 41
    add-int/2addr v2, v1

    .line 42
    .line 43
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 44
    .line 45
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    aget-char v5, v0, v3

    .line 57
    .line 58
    .line 59
    const v6, 0xfeff

    .line 60
    .line 61
    if-ne v5, v6, :cond_2

    .line 62
    .line 63
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 64
    add-int/2addr v5, v4

    .line 65
    .line 66
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    :cond_2
    if-lt v2, p1, :cond_1

    .line 75
    return v4

    .line 76
    :cond_3
    return v3
.end method

.method private getPath(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    if-ge v1, v2, :cond_4

    .line 3
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    aget v3, v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-eq v3, v2, :cond_0

    const/4 v2, 0x5

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    aget v3, v3, v1

    if-eqz p1, :cond_2

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    const/16 v2, 0x5b

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isLiteral(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x2f

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x3d

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x7b

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x3a

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x3b

    .line 51
    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    .line 59
    .line 60
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private nextNonWhitespace(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, "End of input"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 51
    .line 52
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    aget-char v5, v0, v1

    .line 57
    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    if-ne v5, v6, :cond_3

    .line 61
    .line 62
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 63
    add-int/2addr v1, v3

    .line 64
    .line 65
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 66
    .line 67
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    const/16 v6, 0x20

    .line 72
    .line 73
    if-eq v5, v6, :cond_b

    .line 74
    .line 75
    const/16 v6, 0xd

    .line 76
    .line 77
    if-eq v5, v6, :cond_b

    .line 78
    .line 79
    const/16 v6, 0x9

    .line 80
    .line 81
    if-ne v5, v6, :cond_4

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    const/16 v6, 0x2f

    .line 85
    .line 86
    if-ne v5, v6, :cond_9

    .line 87
    .line 88
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 89
    const/4 v7, 0x2

    .line 90
    .line 91
    if-ne v4, v2, :cond_5

    .line 92
    .line 93
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100
    add-int/2addr v2, v3

    .line 101
    .line 102
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    return v5

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 109
    .line 110
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 111
    .line 112
    aget-char v2, v0, v1

    .line 113
    .line 114
    const/16 v3, 0x2a

    .line 115
    .line 116
    if-eq v2, v3, :cond_7

    .line 117
    .line 118
    if-eq v2, v6, :cond_6

    .line 119
    return v5

    .line 120
    .line 121
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 127
    .line 128
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 129
    .line 130
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 136
    .line 137
    const-string v1, "*/"

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->skipTo(Ljava/lang/String;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 146
    add-int/2addr v1, v7

    .line 147
    .line 148
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    const-string p1, "Unterminated comment"

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    .line 159
    :cond_9
    const/16 v1, 0x23

    .line 160
    .line 161
    if-ne v5, v1, :cond_a

    .line 162
    .line 163
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 170
    .line 171
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 172
    .line 173
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 178
    return v5

    .line 179
    :cond_b
    :goto_1
    move v1, v4

    .line 180
    .line 181
    goto/16 :goto_0
.end method

.method private nextQuotedValue(C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 8
    :goto_1
    move v4, v3

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_2
    const/16 v5, 0x10

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-ge v2, v4, :cond_5

    .line 15
    .line 16
    add-int/lit8 v7, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v0, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 23
    sub-int/2addr v7, v3

    .line 24
    sub-int/2addr v7, v6

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 32
    return-object p1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_1
    const/16 v8, 0x5c

    .line 43
    .line 44
    if-ne v2, v8, :cond_3

    .line 45
    .line 46
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 47
    sub-int/2addr v7, v3

    .line 48
    .line 49
    add-int/lit8 v2, v7, -0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v7, v7, 0x2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 75
    .line 76
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    const/16 v5, 0xa

    .line 80
    .line 81
    if-ne v2, v5, :cond_4

    .line 82
    .line 83
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 84
    add-int/2addr v2, v6

    .line 85
    .line 86
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 87
    .line 88
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 89
    :cond_4
    move v2, v7

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_5
    if-nez v1, :cond_6

    .line 93
    .line 94
    sub-int v1, v2, v3

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    move-object v1, v4

    .line 107
    .line 108
    :cond_6
    sub-int v4, v2, v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_7
    const-string p1, "Unterminated string"

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 126
    move-result-object p1

    .line 127
    throw p1
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    .line 5
    :goto_0
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 6
    .line 7
    add-int v4, v3, v2

    .line 8
    .line 9
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 14
    add-int/2addr v3, v2

    .line 15
    .line 16
    aget-char v3, v4, v3

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-eq v3, v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x23

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x2c

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x2f

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    const/16 v4, 0x3d

    .line 51
    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    const/16 v4, 0x7b

    .line 55
    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x7d

    .line 59
    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x3a

    .line 63
    .line 64
    if-eq v3, v4, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x3b

    .line 67
    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    .line 71
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 81
    array-length v3, v3

    .line 82
    .line 83
    if-ge v2, v3, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v2, 0x1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    if-nez v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    :cond_5
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 110
    .line 111
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 117
    add-int/2addr v3, v2

    .line 118
    .line 119
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 120
    const/4 v2, 0x1

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    :goto_2
    if-nez v0, :cond_6

    .line 129
    .line 130
    new-instance v0, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 133
    .line 134
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_6
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 141
    .line 142
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    :goto_3
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 152
    add-int/2addr v2, v1

    .line 153
    .line 154
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 155
    return-object v0

    .line 156
    nop

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
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private peekKeyword()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 5
    .line 6
    aget-char v0, v0, v1

    .line 7
    .line 8
    const/16 v1, 0x74

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/16 v1, 0x54

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x66

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0x46

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const/16 v1, 0x6e

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x4e

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2

    .line 36
    .line 37
    :cond_3
    :goto_0
    const-string/jumbo v0, "null"

    .line 38
    .line 39
    const-string v1, "NULL"

    .line 40
    const/4 v3, 0x7

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_4
    :goto_1
    const-string v0, "false"

    .line 44
    .line 45
    const-string v1, "FALSE"

    .line 46
    const/4 v3, 0x6

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_5
    :goto_2
    const-string/jumbo v0, "true"

    .line 50
    .line 51
    const-string v1, "TRUE"

    .line 52
    const/4 v3, 0x5

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    .line 59
    :goto_4
    if-ge v5, v4, :cond_8

    .line 60
    .line 61
    iget v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 62
    add-int/2addr v6, v5

    .line 63
    .line 64
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 65
    .line 66
    if-lt v6, v7, :cond_6

    .line 67
    .line 68
    add-int/lit8 v6, v5, 0x1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    return v2

    .line 76
    .line 77
    :cond_6
    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 78
    .line 79
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 80
    add-int/2addr v7, v5

    .line 81
    .line 82
    aget-char v6, v6, v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v7

    .line 87
    .line 88
    if-eq v6, v7, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eq v6, v7, :cond_7

    .line 95
    return v2

    .line 96
    .line 97
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_8
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 101
    add-int/2addr v0, v4

    .line 102
    .line 103
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 104
    .line 105
    if-lt v0, v1, :cond_9

    .line 106
    .line 107
    add-int/lit8 v0, v4, 0x1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    :cond_9
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 116
    .line 117
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 118
    add-int/2addr v1, v4

    .line 119
    .line 120
    aget-char v0, v0, v1

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    return v2

    .line 128
    .line 129
    :cond_a
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 130
    add-int/2addr v0, v4

    .line 131
    .line 132
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 133
    .line 134
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 135
    return v3
.end method

.method private peekNumber()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 5
    .line 6
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 7
    .line 8
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    move v8, v6

    .line 12
    move v9, v8

    .line 13
    move v13, v9

    .line 14
    move v10, v7

    .line 15
    .line 16
    const-wide/16 v11, 0x0

    .line 17
    .line 18
    :goto_0
    add-int v14, v2, v8

    .line 19
    const/4 v15, 0x2

    .line 20
    .line 21
    if-ne v14, v3, :cond_2

    .line 22
    array-length v2, v1

    .line 23
    .line 24
    if-ne v8, v2, :cond_0

    .line 25
    return v6

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v8, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 38
    .line 39
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 40
    .line 41
    :cond_2
    add-int v14, v2, v8

    .line 42
    .line 43
    aget-char v14, v1, v14

    .line 44
    .line 45
    const/16 v6, 0x2b

    .line 46
    const/4 v5, 0x5

    .line 47
    .line 48
    if-eq v14, v6, :cond_1d

    .line 49
    .line 50
    const/16 v6, 0x45

    .line 51
    .line 52
    if-eq v14, v6, :cond_1a

    .line 53
    .line 54
    const/16 v6, 0x65

    .line 55
    .line 56
    if-eq v14, v6, :cond_1a

    .line 57
    .line 58
    const/16 v6, 0x2d

    .line 59
    .line 60
    if-eq v14, v6, :cond_17

    .line 61
    .line 62
    const/16 v6, 0x2e

    .line 63
    const/4 v4, 0x3

    .line 64
    .line 65
    if-eq v14, v6, :cond_15

    .line 66
    .line 67
    const/16 v6, 0x30

    .line 68
    .line 69
    if-lt v14, v6, :cond_d

    .line 70
    .line 71
    const/16 v6, 0x39

    .line 72
    .line 73
    if-le v14, v6, :cond_3

    .line 74
    goto :goto_6

    .line 75
    .line 76
    :cond_3
    if-eq v9, v7, :cond_c

    .line 77
    .line 78
    if-nez v9, :cond_4

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_4
    if-ne v9, v15, :cond_9

    .line 82
    .line 83
    const-wide/16 v16, 0x0

    .line 84
    .line 85
    cmp-long v4, v11, v16

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    const/4 v4, 0x0

    .line 89
    return v4

    .line 90
    .line 91
    :cond_5
    const-wide/16 v4, 0xa

    .line 92
    mul-long/2addr v4, v11

    .line 93
    .line 94
    add-int/lit8 v14, v14, -0x30

    .line 95
    int-to-long v14, v14

    .line 96
    sub-long/2addr v4, v14

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v14, -0xcccccccccccccccL

    .line 102
    .line 103
    cmp-long v6, v11, v14

    .line 104
    .line 105
    if-gtz v6, :cond_7

    .line 106
    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    cmp-long v6, v4, v11

    .line 110
    .line 111
    if-gez v6, :cond_6

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v6, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    :goto_1
    move v6, v7

    .line 116
    :goto_2
    and-int/2addr v10, v6

    .line 117
    move-wide v11, v4

    .line 118
    :cond_8
    :goto_3
    const/4 v6, 0x0

    .line 119
    .line 120
    :goto_4
    const-wide/16 v16, 0x0

    .line 121
    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_9
    if-ne v9, v4, :cond_a

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v9, 0x4

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_a
    if-eq v9, v5, :cond_b

    .line 130
    const/4 v4, 0x6

    .line 131
    .line 132
    if-ne v9, v4, :cond_8

    .line 133
    :cond_b
    const/4 v6, 0x0

    .line 134
    const/4 v9, 0x7

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_c
    :goto_5
    add-int/lit8 v14, v14, -0x30

    .line 138
    neg-int v4, v14

    .line 139
    int-to-long v11, v4

    .line 140
    move v9, v15

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_d
    :goto_6
    invoke-direct {v0, v14}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_14

    .line 148
    .line 149
    :goto_7
    if-ne v9, v15, :cond_11

    .line 150
    .line 151
    if-eqz v10, :cond_11

    .line 152
    .line 153
    const-wide/high16 v1, -0x8000000000000000L

    .line 154
    .line 155
    cmp-long v1, v11, v1

    .line 156
    .line 157
    if-nez v1, :cond_e

    .line 158
    .line 159
    if-eqz v13, :cond_11

    .line 160
    .line 161
    :cond_e
    const-wide/16 v16, 0x0

    .line 162
    .line 163
    cmp-long v1, v11, v16

    .line 164
    .line 165
    if-nez v1, :cond_f

    .line 166
    .line 167
    if-nez v13, :cond_11

    .line 168
    .line 169
    :cond_f
    if-eqz v13, :cond_10

    .line 170
    goto :goto_8

    .line 171
    :cond_10
    neg-long v11, v11

    .line 172
    .line 173
    :goto_8
    iput-wide v11, v0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 174
    .line 175
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 176
    add-int/2addr v1, v8

    .line 177
    .line 178
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 183
    return v1

    .line 184
    .line 185
    :cond_11
    if-eq v9, v15, :cond_13

    .line 186
    const/4 v1, 0x4

    .line 187
    .line 188
    if-eq v9, v1, :cond_13

    .line 189
    const/4 v1, 0x7

    .line 190
    .line 191
    if-ne v9, v1, :cond_12

    .line 192
    goto :goto_9

    .line 193
    :cond_12
    const/4 v6, 0x0

    .line 194
    return v6

    .line 195
    .line 196
    :cond_13
    :goto_9
    iput v8, v0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 197
    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 201
    return v1

    .line 202
    :cond_14
    const/4 v6, 0x0

    .line 203
    return v6

    .line 204
    :cond_15
    const/4 v6, 0x0

    .line 205
    .line 206
    const-wide/16 v16, 0x0

    .line 207
    .line 208
    if-ne v9, v15, :cond_16

    .line 209
    :goto_a
    move v9, v4

    .line 210
    goto :goto_c

    .line 211
    :cond_16
    return v6

    .line 212
    :cond_17
    const/4 v4, 0x6

    .line 213
    const/4 v6, 0x0

    .line 214
    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    if-nez v9, :cond_18

    .line 218
    move v9, v7

    .line 219
    move v13, v9

    .line 220
    goto :goto_c

    .line 221
    .line 222
    :cond_18
    if-ne v9, v5, :cond_19

    .line 223
    goto :goto_a

    .line 224
    :cond_19
    return v6

    .line 225
    :cond_1a
    const/4 v6, 0x0

    .line 226
    .line 227
    const-wide/16 v16, 0x0

    .line 228
    .line 229
    if-eq v9, v15, :cond_1c

    .line 230
    const/4 v4, 0x4

    .line 231
    .line 232
    if-ne v9, v4, :cond_1b

    .line 233
    goto :goto_b

    .line 234
    :cond_1b
    return v6

    .line 235
    :cond_1c
    :goto_b
    move v9, v5

    .line 236
    goto :goto_c

    .line 237
    :cond_1d
    const/4 v4, 0x6

    .line 238
    const/4 v6, 0x0

    .line 239
    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    if-ne v9, v5, :cond_1e

    .line 243
    goto :goto_a

    .line 244
    .line 245
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    :cond_1e
    return v6
.end method

.method private push(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

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
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 36
    .line 37
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 42
    .line 43
    aput p1, v0, v1

    .line 44
    return-void
.end method

.method private readEscapeCharacter()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 5
    .line 6
    const-string v2, "Unterminated escape sequence"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 24
    .line 25
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 30
    .line 31
    aget-char v0, v0, v1

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    if-eq v0, v5, :cond_e

    .line 36
    .line 37
    const/16 v3, 0x22

    .line 38
    .line 39
    if-eq v0, v3, :cond_f

    .line 40
    .line 41
    const/16 v3, 0x27

    .line 42
    .line 43
    if-eq v0, v3, :cond_f

    .line 44
    .line 45
    const/16 v3, 0x2f

    .line 46
    .line 47
    if-eq v0, v3, :cond_f

    .line 48
    .line 49
    const/16 v3, 0x5c

    .line 50
    .line 51
    if-eq v0, v3, :cond_f

    .line 52
    .line 53
    const/16 v3, 0x62

    .line 54
    .line 55
    if-eq v0, v3, :cond_d

    .line 56
    .line 57
    const/16 v3, 0x66

    .line 58
    .line 59
    if-eq v0, v3, :cond_c

    .line 60
    .line 61
    const/16 v4, 0x6e

    .line 62
    .line 63
    if-eq v0, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x72

    .line 66
    .line 67
    if-eq v0, v4, :cond_a

    .line 68
    .line 69
    const/16 v4, 0x74

    .line 70
    .line 71
    if-eq v0, v4, :cond_9

    .line 72
    .line 73
    const/16 v4, 0x75

    .line 74
    .line 75
    if-ne v0, v4, :cond_8

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x5

    .line 78
    .line 79
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 80
    const/4 v4, 0x4

    .line 81
    .line 82
    if-le v1, v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    .line 96
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 97
    .line 98
    add-int/lit8 v1, v0, 0x4

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    :goto_2
    if-ge v0, v1, :cond_7

    .line 102
    .line 103
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 104
    .line 105
    aget-char v5, v5, v0

    .line 106
    .line 107
    shl-int/lit8 v2, v2, 0x4

    .line 108
    int-to-char v2, v2

    .line 109
    .line 110
    const/16 v6, 0x30

    .line 111
    .line 112
    if-lt v5, v6, :cond_4

    .line 113
    .line 114
    const/16 v6, 0x39

    .line 115
    .line 116
    if-gt v5, v6, :cond_4

    .line 117
    .line 118
    add-int/lit8 v5, v5, -0x30

    .line 119
    :goto_3
    add-int/2addr v2, v5

    .line 120
    int-to-char v2, v2

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_4
    const/16 v6, 0x61

    .line 124
    .line 125
    if-lt v5, v6, :cond_5

    .line 126
    .line 127
    if-gt v5, v3, :cond_5

    .line 128
    .line 129
    add-int/lit8 v5, v5, -0x57

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_5
    const/16 v6, 0x41

    .line 133
    .line 134
    if-lt v5, v6, :cond_6

    .line 135
    .line 136
    const/16 v6, 0x46

    .line 137
    .line 138
    if-gt v5, v6, :cond_6

    .line 139
    .line 140
    add-int/lit8 v5, v5, -0x37

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v2, "\\u"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 161
    .line 162
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v3, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    .line 178
    :cond_7
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 179
    add-int/2addr v0, v4

    .line 180
    .line 181
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 182
    return v2

    .line 183
    .line 184
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    .line 191
    :cond_9
    const/16 v0, 0x9

    .line 192
    return v0

    .line 193
    .line 194
    :cond_a
    const/16 v0, 0xd

    .line 195
    return v0

    .line 196
    :cond_b
    return v5

    .line 197
    .line 198
    :cond_c
    const/16 v0, 0xc

    .line 199
    return v0

    .line 200
    .line 201
    :cond_d
    const/16 v0, 0x8

    .line 202
    return v0

    .line 203
    .line 204
    :cond_e
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 205
    add-int/2addr v1, v3

    .line 206
    .line 207
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 208
    .line 209
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 210
    :cond_f
    return v0
.end method

.method private skipQuotedValue(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 3
    .line 4
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 7
    :goto_1
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x1

    .line 12
    .line 13
    aget-char v1, v0, v1

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    const/16 v5, 0x5c

    .line 21
    .line 22
    if-ne v1, v5, :cond_1

    .line 23
    .line 24
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    .line 28
    .line 29
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 30
    .line 31
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const/16 v5, 0xa

    .line 35
    .line 36
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 39
    add-int/2addr v1, v3

    .line 40
    .line 41
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 42
    .line 43
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 44
    :cond_2
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_4
    const-string p1, "Unterminated string"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private skipTo(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    return v3

    .line 21
    .line 22
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 23
    .line 24
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 25
    .line 26
    aget-char v1, v1, v2

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    if-ne v1, v4, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 34
    add-int/2addr v1, v5

    .line 35
    .line 36
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 46
    .line 47
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 48
    add-int/2addr v2, v3

    .line 49
    .line 50
    aget-char v1, v1, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    :goto_3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 59
    add-int/2addr v1, v5

    .line 60
    .line 61
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    return v5
.end method

.method private skipToEndOfLine()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 16
    .line 17
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 22
    .line 23
    aget-char v0, v0, v1

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    .line 32
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 33
    .line 34
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    const/16 v1, 0xd

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method private skipUnquotedValue()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 4
    .line 5
    add-int v2, v1, v0

    .line 6
    .line 7
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 12
    add-int/2addr v1, v0

    .line 13
    .line 14
    aget-char v1, v2, v1

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x23

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x2c

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x2f

    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x3d

    .line 49
    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    const/16 v2, 0x7b

    .line 53
    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x7d

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    const/16 v2, 0x3a

    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x3b

    .line 65
    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    .line 69
    packed-switch v1, :pswitch_data_0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 76
    .line 77
    :cond_2
    :pswitch_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 78
    add-int/2addr v1, v0

    .line 79
    .line 80
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 81
    return-void

    .line 82
    :cond_3
    add-int/2addr v1, v0

    .line 83
    .line 84
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 85
    const/4 v0, 0x1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private syntaxError(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

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
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method


# virtual methods
.method public beginArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 18
    .line 19
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    aput v0, v1, v2

    .line 24
    .line 25
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public beginObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 18
    return-void
.end method

.method doPeek()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    const/16 v3, 0x27

    .line 11
    .line 12
    const/16 v4, 0x22

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x3

    .line 16
    .line 17
    const/16 v7, 0x5d

    .line 18
    const/4 v8, 0x7

    .line 19
    .line 20
    const/16 v9, 0x3b

    .line 21
    .line 22
    const/16 v10, 0x2c

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    .line 27
    if-ne v2, v13, :cond_0

    .line 28
    sub-int/2addr v1, v13

    .line 29
    .line 30
    aput v12, v0, v1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    if-ne v2, v12, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eq v0, v10, :cond_c

    .line 41
    .line 42
    if-eq v0, v9, :cond_2

    .line 43
    .line 44
    if-ne v0, v7, :cond_1

    .line 45
    .line 46
    iput v11, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 47
    return v11

    .line 48
    .line 49
    :cond_1
    const-string v0, "Unterminated array"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v14, 0x5

    .line 60
    .line 61
    if-eq v2, v6, :cond_19

    .line 62
    .line 63
    if-ne v2, v14, :cond_4

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_4
    if-ne v2, v11, :cond_7

    .line 68
    sub-int/2addr v1, v13

    .line 69
    .line 70
    aput v14, v0, v1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 74
    move-result v0

    .line 75
    .line 76
    const/16 v1, 0x3a

    .line 77
    .line 78
    if-eq v0, v1, :cond_c

    .line 79
    .line 80
    const/16 v1, 0x3d

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 86
    .line 87
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 88
    .line 89
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 90
    .line 91
    if-lt v0, v1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100
    .line 101
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 102
    .line 103
    aget-char v0, v0, v1

    .line 104
    .line 105
    const/16 v14, 0x3e

    .line 106
    .line 107
    if-ne v0, v14, :cond_c

    .line 108
    add-int/2addr v1, v13

    .line 109
    .line 110
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_6
    const-string v0, "Expected \':\'"

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_7
    const/4 v0, 0x6

    .line 120
    .line 121
    if-ne v2, v0, :cond_9

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->consumeNonExecutePrefix()V

    .line 129
    .line 130
    :cond_8
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 131
    .line 132
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 133
    sub-int/2addr v1, v13

    .line 134
    .line 135
    aput v8, v0, v1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_9
    if-ne v2, v8, :cond_b

    .line 139
    const/4 v0, 0x0

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 143
    move-result v0

    .line 144
    const/4 v1, -0x1

    .line 145
    .line 146
    if-ne v0, v1, :cond_a

    .line 147
    .line 148
    const/16 v0, 0x11

    .line 149
    .line 150
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 151
    return v0

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 155
    .line 156
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 157
    sub-int/2addr v0, v13

    .line 158
    .line 159
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_b
    if-eq v2, v5, :cond_18

    .line 163
    .line 164
    .line 165
    :cond_c
    :goto_0
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eq v0, v4, :cond_17

    .line 169
    .line 170
    if-eq v0, v3, :cond_16

    .line 171
    .line 172
    if-eq v0, v10, :cond_13

    .line 173
    .line 174
    if-eq v0, v9, :cond_13

    .line 175
    .line 176
    const/16 v1, 0x5b

    .line 177
    .line 178
    if-eq v0, v1, :cond_12

    .line 179
    .line 180
    if-eq v0, v7, :cond_11

    .line 181
    .line 182
    const/16 v1, 0x7b

    .line 183
    .line 184
    if-eq v0, v1, :cond_10

    .line 185
    .line 186
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 187
    sub-int/2addr v0, v13

    .line 188
    .line 189
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekKeyword()I

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    return v0

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekNumber()I

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    return v0

    .line 204
    .line 205
    :cond_e
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 206
    .line 207
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 208
    .line 209
    aget-char v0, v0, v1

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 219
    .line 220
    const/16 v0, 0xa

    .line 221
    .line 222
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 223
    return v0

    .line 224
    .line 225
    :cond_f
    const-string v0, "Expected value"

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    .line 232
    :cond_10
    iput v13, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 233
    return v13

    .line 234
    .line 235
    :cond_11
    if-ne v2, v13, :cond_13

    .line 236
    .line 237
    iput v11, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 238
    return v11

    .line 239
    .line 240
    :cond_12
    iput v6, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 241
    return v6

    .line 242
    .line 243
    :cond_13
    if-eq v2, v13, :cond_15

    .line 244
    .line 245
    if-ne v2, v12, :cond_14

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_14
    const-string v0, "Unexpected value"

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    .line 255
    .line 256
    :cond_15
    :goto_1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 257
    .line 258
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 259
    sub-int/2addr v0, v13

    .line 260
    .line 261
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 262
    .line 263
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 264
    return v8

    .line 265
    .line 266
    .line 267
    :cond_16
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 268
    .line 269
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 270
    return v5

    .line 271
    .line 272
    :cond_17
    const/16 v0, 0x9

    .line 273
    .line 274
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 275
    return v0

    .line 276
    .line 277
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v1, "JsonReader is closed"

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 284
    :cond_19
    :goto_2
    sub-int/2addr v1, v13

    .line 285
    .line 286
    aput v11, v0, v1

    .line 287
    .line 288
    const/16 v0, 0x7d

    .line 289
    .line 290
    if-ne v2, v14, :cond_1c

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eq v1, v10, :cond_1c

    .line 297
    .line 298
    if-eq v1, v9, :cond_1b

    .line 299
    .line 300
    if-ne v1, v0, :cond_1a

    .line 301
    .line 302
    iput v12, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 303
    return v12

    .line 304
    .line 305
    :cond_1a
    const-string v0, "Unterminated object"

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    .line 312
    .line 313
    :cond_1b
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 314
    .line 315
    .line 316
    :cond_1c
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 317
    move-result v1

    .line 318
    .line 319
    if-eq v1, v4, :cond_21

    .line 320
    .line 321
    if-eq v1, v3, :cond_20

    .line 322
    .line 323
    const-string v3, "Expected name"

    .line 324
    .line 325
    if-eq v1, v0, :cond_1e

    .line 326
    .line 327
    .line 328
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 329
    .line 330
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 331
    sub-int/2addr v0, v13

    .line 332
    .line 333
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 334
    int-to-char v0, v1

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-eqz v0, :cond_1d

    .line 341
    .line 342
    const/16 v0, 0xe

    .line 343
    .line 344
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 345
    return v0

    .line 346
    .line 347
    .line 348
    :cond_1d
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    .line 352
    :cond_1e
    if-eq v2, v14, :cond_1f

    .line 353
    .line 354
    iput v12, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 355
    return v12

    .line 356
    .line 357
    .line 358
    :cond_1f
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    .line 362
    .line 363
    :cond_20
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 364
    .line 365
    const/16 v0, 0xc

    .line 366
    .line 367
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 368
    return v0

    .line 369
    .line 370
    :cond_21
    const/16 v0, 0xd

    .line 371
    .line 372
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 373
    return v0
.end method

.method public endArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    aget v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v2, "Expected END_ARRAY but was "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public endObject()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 14
    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v4, v3, v2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    .line 27
    aget v1, v2, v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    aput v1, v2, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "Expected END_OBJECT but was "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->getPath(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousPath()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->getPath(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final isLenient()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 3
    return v0
.end method

.method locationString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, " at line "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, " column "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, " path "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public nextBoolean()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 20
    sub-int/2addr v1, v3

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 36
    sub-int/2addr v1, v3

    .line 37
    .line 38
    aget v4, v0, v1

    .line 39
    add-int/2addr v4, v3

    .line 40
    .line 41
    aput v4, v0, v1

    .line 42
    return v2

    .line 43
    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, "Expected a boolean but was "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public nextDouble()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 42
    .line 43
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 44
    .line 45
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 53
    .line 54
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    const/16 v1, 0x8

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v1, 0xa

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    if-ne v0, v3, :cond_5

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v2, "Expected a double but was "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    .line 117
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 118
    .line 119
    const/16 v0, 0x27

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_7
    const/16 v0, 0x22

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 129
    .line 130
    :goto_2
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 136
    move-result-wide v0

    .line 137
    .line 138
    iget-boolean v3, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-nez v3, :cond_8

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_8
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    const-string v4, "JSON forbids NaN and infinities: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v2

    .line 184
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 185
    .line 186
    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 187
    .line 188
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 191
    .line 192
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 193
    .line 194
    add-int/lit8 v3, v3, -0x1

    .line 195
    .line 196
    aget v4, v2, v3

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    aput v4, v2, v3

    .line 201
    return-wide v0
.end method

.method public nextInt()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const-string v3, "Expected an int but was "

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    .line 21
    cmp-long v0, v0, v5

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 28
    .line 29
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    aget v2, v0, v1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    aput v2, v0, v1

    .line 38
    return v4

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    .line 70
    :cond_2
    const/16 v1, 0x10

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    new-instance v0, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 77
    .line 78
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 79
    .line 80
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 86
    .line 87
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 88
    .line 89
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 90
    add-int/2addr v0, v1

    .line 91
    .line 92
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_3
    const/16 v1, 0xa

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    if-eq v0, v4, :cond_5

    .line 100
    .line 101
    const/16 v5, 0x9

    .line 102
    .line 103
    if-eq v0, v5, :cond_5

    .line 104
    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    .line 140
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_6
    if-ne v0, v4, :cond_7

    .line 150
    .line 151
    const/16 v0, 0x27

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_7
    const/16 v0, 0x22

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 161
    .line 162
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    .line 168
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 171
    .line 172
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 173
    .line 174
    add-int/lit8 v4, v4, -0x1

    .line 175
    .line 176
    aget v5, v1, v4

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return v0

    .line 182
    .line 183
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 184
    .line 185
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 191
    move-result-wide v0

    .line 192
    double-to-int v4, v0

    .line 193
    int-to-double v5, v4

    .line 194
    .line 195
    cmpl-double v0, v5, v0

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    const/4 v0, 0x0

    .line 199
    .line 200
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 201
    .line 202
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 205
    .line 206
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 207
    .line 208
    add-int/lit8 v1, v1, -0x1

    .line 209
    .line 210
    aget v2, v0, v1

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    aput v2, v0, v1

    .line 215
    return v4

    .line 216
    .line 217
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0
.end method

.method public nextLong()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 30
    return-wide v0

    .line 31
    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const-string v3, "Expected a long but was "

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 41
    .line 42
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 43
    .line 44
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 52
    .line 53
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 54
    add-int/2addr v0, v1

    .line 55
    .line 56
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_2
    const/16 v1, 0xa

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    if-eq v0, v4, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x9

    .line 66
    .line 67
    if-eq v0, v5, :cond_4

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    .line 104
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_5
    if-ne v0, v4, :cond_6

    .line 114
    .line 115
    const/16 v0, 0x27

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_6
    const/16 v0, 0x22

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    move-result-wide v0

    .line 131
    .line 132
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 133
    .line 134
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 135
    .line 136
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 137
    .line 138
    add-int/lit8 v5, v5, -0x1

    .line 139
    .line 140
    aget v6, v4, v5

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-wide v0

    .line 146
    .line 147
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 148
    .line 149
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    move-result-wide v0

    .line 156
    double-to-long v4, v0

    .line 157
    long-to-double v6, v4

    .line 158
    .line 159
    cmpl-double v0, v6, v0

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    const/4 v0, 0x0

    .line 163
    .line 164
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 165
    .line 166
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 169
    .line 170
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    aget v2, v0, v1

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    aput v2, v0, v1

    .line 179
    return-wide v4

    .line 180
    .line 181
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xe

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const/16 v1, 0xc

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const/16 v1, 0xd

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    .line 41
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    aput-object v0, v1, v2

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "Expected a name but was "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public nextNull()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "Expected null but was "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const/16 v1, 0x9

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    const/16 v1, 0xb

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    const/16 v1, 0xf

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_5
    const/16 v1, 0x10

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 69
    .line 70
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 71
    .line 72
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 76
    .line 77
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 78
    .line 79
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 80
    add-int/2addr v1, v2

    .line 81
    .line 82
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    .line 85
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 88
    .line 89
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    aget v3, v1, v2

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    aput v3, v1, v2

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v2, "Expected a string but was "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
.end method

.method public peek()Lcom/google/gson/stream/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw v0

    .line 18
    .line 19
    :pswitch_0
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_3
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_4
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_5
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 35
    return-object v0

    .line 36
    .line 37
    :pswitch_6
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_7
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_8
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 44
    return-object v0

    .line 45
    .line 46
    :pswitch_9
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 3
    return-void
.end method

.method public skipValue()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :cond_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 10
    move-result v2

    .line 11
    .line 12
    :cond_1
    const/16 v3, 0x27

    .line 13
    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    const-string v5, "<skipped>"

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    :pswitch_0
    goto :goto_2

    .line 22
    :pswitch_1
    return-void

    .line 23
    .line 24
    :pswitch_2
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 25
    .line 26
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 27
    add-int/2addr v2, v3

    .line 28
    .line 29
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :pswitch_3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipUnquotedValue()V

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 38
    .line 39
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 40
    sub-int/2addr v3, v6

    .line 41
    .line 42
    aput-object v5, v2, v3

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :pswitch_4
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 51
    .line 52
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 53
    sub-int/2addr v3, v6

    .line 54
    .line 55
    aput-object v5, v2, v3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :pswitch_5
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 64
    .line 65
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 66
    sub-int/2addr v3, v6

    .line 67
    .line 68
    aput-object v5, v2, v3

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :pswitch_6
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipUnquotedValue()V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :pswitch_7
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :pswitch_8
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :pswitch_9
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 84
    sub-int/2addr v2, v6

    .line 85
    .line 86
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 87
    .line 88
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :pswitch_a
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :pswitch_b
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 100
    .line 101
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 102
    sub-int/2addr v3, v6

    .line 103
    const/4 v4, 0x0

    .line 104
    .line 105
    aput-object v4, v2, v3

    .line 106
    .line 107
    :cond_2
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 108
    sub-int/2addr v2, v6

    .line 109
    .line 110
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const/4 v2, 0x3

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_3
    :goto_2
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 119
    .line 120
    if-gtz v1, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 123
    .line 124
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 125
    sub-int/2addr v1, v6

    .line 126
    .line 127
    aget v2, v0, v1

    .line 128
    add-int/2addr v2, v6

    .line 129
    .line 130
    aput v2, v0, v1

    .line 131
    return-void

    .line 132
    nop

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
    .line 19
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
