.class final Lcom/squareup/moshi/h;
.super Lcom/squareup/moshi/JsonWriter;
.source "SourceFile"


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private final a:Lokio/BufferedSink;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    .line 7
    sput-object v1, Lcom/squareup/moshi/h;->d:[Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/squareup/moshi/h;->d:[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v5, v1

    .line 24
    .line 25
    const-string v4, "\\u%04x"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    aput-object v4, v3, v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/squareup/moshi/h;->d:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x22

    .line 38
    .line 39
    const-string v2, "\\\""

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/16 v1, 0x5c

    .line 44
    .line 45
    const-string v2, "\\\\"

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    const-string v2, "\\t"

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    const-string v2, "\\b"

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    const-string v2, "\\n"

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    const-string v2, "\\r"

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    const-string v2, "\\f"

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    return-void
.end method

.method constructor <init>(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/moshi/JsonWriter;-><init>()V

    .line 4
    .line 5
    const-string v0, ":"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/squareup/moshi/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/squareup/moshi/h;->a:Lokio/BufferedSink;

    .line 12
    const/4 p1, 0x6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string/jumbo v0, "sink == null"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method static synthetic a(Lcom/squareup/moshi/h;)Lokio/BufferedSink;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/squareup/moshi/h;->a:Lokio/BufferedSink;

    .line 3
    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/moshi/h;->a:Lokio/BufferedSink;

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

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
    invoke-direct {p0}, Lcom/squareup/moshi/h;->e()V

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonWriter;->replaceTop(I)V

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

.method private c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

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
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x7

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "JSON must have only one top-level value."

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Nesting problem."

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Sink from valueSink() was not closed"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/h;->a:Lokio/BufferedSink;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/squareup/moshi/h;->b:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 60
    const/4 v2, 0x5

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/squareup/moshi/h;->a:Lokio/BufferedSink;

    .line 64
    .line 65
    const/16 v1, 0x2c

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-direct {p0}, Lcom/squareup/moshi/h;->e()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_0
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonWriter;->replaceTop(I)V

    .line 75
    return-void
.end method

.method private d(IIC)Lcom/squareup/moshi/JsonWriter;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p2, :cond_1

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Nesting problem."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/squareup/moshi/h;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    iget p1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 24
    .line 25
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 26
    not-int v2, v1

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    not-int p1, v1

    .line 30
    .line 31
    iput p1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v1, p1, -0x1

    .line 35
    .line 36
    iput v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    aput-object v3, v2, v1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x2

    .line 46
    .line 47
    aget v2, v1, p1

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    aput v2, v1, p1

    .line 52
    .line 53
    if-ne v0, p2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/squareup/moshi/h;->e()V

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/squareup/moshi/h;->a:Lokio/BufferedSink;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string p3, "Dangling name: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object p3, p0, Lcom/squareup/moshi/h;->c:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method private e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->indent:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/h;->a:Lokio/BufferedSink;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 13
    .line 14
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/squareup/moshi/h;->a:Lokio/BufferedSink;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/squareup/moshi/JsonWriter;->indent:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private f(IIC)Lcom/squareup/moshi/JsonWriter;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 3
    .line 4
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 9
    .line 10
    add-int/lit8 v3, v0, -0x1

    .line 11
    .line 12
    aget v3, v2, v3

    .line 13
    .line 14
    if-eq v3, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    aget v0, v2, v0

    .line 19
    .line 20
    if-ne v0, p2, :cond_1

    .line 21
    :cond_0
    not-int p1, v1

    .line 22
    .line 23
    iput p1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/h;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->checkStack()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 36
    .line 37
    iget p2, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    aput v0, p1, p2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/squareup/moshi/h;->a:Lokio/BufferedSink;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 48
    return-object p0
.end method

.method static g(Lokio/BufferedSink;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/moshi/h;->d:[Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    .line 21
    const/16 v6, 0x80

    .line 22
    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    aget-object v5, v0, v5

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    const/16 v6, 0x2028

    .line 31
    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    const-string v5, "\\u2028"

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const/16 v6, 0x2029

    .line 38
    .line 39
    if-ne v5, v6, :cond_4

    .line 40
    .line 41
    const-string v5, "\\u2029"

    .line 42
    .line 43
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1, v4, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 50
    .line 51
    add-int/lit8 v4, v3, 0x1

    .line 52
    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_5
    if-ge v4, v2, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1, v4, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-interface {p0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 63
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/h;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/h;->b()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/moshi/h;->a:Lokio/BufferedSink;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/squareup/moshi/h;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/squareup/moshi/h;->g(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/squareup/moshi/h;->c:Ljava/lang/String;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public beginArray()Lcom/squareup/moshi/JsonWriter;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/h;->h()V

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    const/16 v1, 0x5b

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/h;->f(IIC)Lcom/squareup/moshi/JsonWriter;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Array cannot be used as a map key in JSON at path "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public beginObject()Lcom/squareup/moshi/JsonWriter;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/h;->h()V

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    const/16 v1, 0x7b

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/h;->f(IIC)Lcom/squareup/moshi/JsonWriter;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Object cannot be used as a map key in JSON at path "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/h;->a:Lokio/BufferedSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 6
    .line 7
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    aget v0, v2, v0

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "Incomplete document"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public endArray()Lcom/squareup/moshi/JsonWriter;
    .locals 3

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
    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/h;->d(IIC)Lcom/squareup/moshi/JsonWriter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public endObject()Lcom/squareup/moshi/JsonWriter;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    const/16 v1, 0x7d

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/h;->d(IIC)Lcom/squareup/moshi/JsonWriter;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/moshi/h;->a:Lokio/BufferedSink;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

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

.method public name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/h;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/squareup/moshi/h;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Nesting problem."

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "JsonWriter is closed."

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v0, "name == null"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public nullValue()Lcom/squareup/moshi/JsonWriter;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/moshi/h;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/squareup/moshi/h;->h()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/squareup/moshi/h;->c:Ljava/lang/String;

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/h;->c()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/squareup/moshi/h;->a:Lokio/BufferedSink;

    .line 26
    .line 27
    const-string v1, "null"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 33
    .line 34
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    aget v2, v0, v1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    aput v2, v0, v1

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v2, "null cannot be used as a map key in JSON at path "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/squareup/moshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ": "

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p1, ":"

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/h;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public value(D)Lcom/squareup/moshi/JsonWriter;
    .locals 3

    .line 18
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

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
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/h;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/squareup/moshi/h;->h()V

    .line 24
    invoke-direct {p0}, Lcom/squareup/moshi/h;->c()V

    .line 25
    iget-object v0, p0, Lcom/squareup/moshi/h;->a:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 26
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget p2, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public value(J)Lcom/squareup/moshi/JsonWriter;
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/h;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/squareup/moshi/h;->h()V

    .line 31
    invoke-direct {p0}, Lcom/squareup/moshi/h;->c()V

    .line 32
    iget-object v0, p0, Lcom/squareup/moshi/h;->a:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget p2, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/squareup/moshi/JsonWriter;
    .locals 0

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/squareup/moshi/h;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/h;->value(Z)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
    .locals 3

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/squareup/moshi/h;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 41
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/h;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/squareup/moshi/h;->h()V

    .line 43
    invoke-direct {p0}, Lcom/squareup/moshi/h;->c()V

    .line 44
    iget-object p1, p0, Lcom/squareup/moshi/h;->a:Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 45
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/h;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/h;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/h;->h()V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/h;->c()V

    .line 7
    iget-object v0, p0, Lcom/squareup/moshi/h;->a:Lokio/BufferedSink;

    invoke-static {v0, p1}, Lcom/squareup/moshi/h;->g(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public value(Z)Lcom/squareup/moshi/JsonWriter;
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/squareup/moshi/h;->h()V

    .line 11
    invoke-direct {p0}, Lcom/squareup/moshi/h;->c()V

    .line 12
    iget-object v0, p0, Lcom/squareup/moshi/h;->a:Lokio/BufferedSink;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 13
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public valueSink()Lokio/BufferedSink;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/h;->h()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/squareup/moshi/h;->c()V

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    .line 16
    .line 17
    new-instance v0, Lcom/squareup/moshi/h$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/squareup/moshi/h$a;-><init>(Lcom/squareup/moshi/h;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "BufferedSink cannot be used as a map key in JSON at path "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method
