.class public final Lorg/codehaus/jackson/util/TextBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_SEGMENT_LEN:I = 0x40000

.field static final MIN_SEGMENT_LEN:I = 0x3e8

.field static final NO_CHARS:[C


# instance fields
.field private final _allocator:Lorg/codehaus/jackson/util/BufferRecycler;

.field private _currentSegment:[C

.field private _currentSize:I

.field private _hasSegments:Z

.field private _inputBuffer:[C

.field private _inputLen:I

.field private _inputStart:I

.field private _resultArray:[C

.field private _resultString:Ljava/lang/String;

.field private _segmentSize:I

.field private _segments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Lorg/codehaus/jackson/util/TextBuffer;->NO_CHARS:[C

    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/util/BufferRecycler;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_hasSegments:Z

    .line 7
    .line 8
    iput-object p1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_allocator:Lorg/codehaus/jackson/util/BufferRecycler;

    .line 9
    return-void
.end method

.method private final _charArray(I)[C
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [C

    .line 3
    return-object p1
.end method

.method private buildResultArray()[C
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lorg/codehaus/jackson/util/TextBuffer;->NO_CHARS:[C

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/TextBuffer;->_charArray(I)[C

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    .line 29
    .line 30
    iget v3, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    .line 31
    .line 32
    iget v4, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->size()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    sget-object v0, Lorg/codehaus/jackson/util/TextBuffer;->NO_CHARS:[C

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/TextBuffer;->_charArray(I)[C

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v1

    .line 58
    move v3, v2

    .line 59
    move v4, v3

    .line 60
    .line 61
    :goto_0
    if-ge v3, v1, :cond_5

    .line 62
    .line 63
    iget-object v5, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    check-cast v5, [C

    .line 70
    array-length v6, v5

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    add-int/2addr v4, v6

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v4, v2

    .line 79
    .line 80
    :cond_5
    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 81
    .line 82
    iget v3, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :goto_1
    return-object v0
.end method

.method private final clearSegments()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_hasSegments:Z

    .line 4
    .line 5
    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    iput v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segmentSize:I

    .line 11
    .line 12
    iput v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    .line 13
    return-void
.end method

.method private expand(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_hasSegments:Z

    .line 17
    .line 18
    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segmentSize:I

    .line 24
    array-length v2, v0

    .line 25
    add-int/2addr v1, v2

    .line 26
    .line 27
    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segmentSize:I

    .line 28
    array-length v0, v0

    .line 29
    .line 30
    shr-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    if-ge v1, p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v1

    .line 35
    .line 36
    :goto_0
    const/high16 v1, 0x40000

    .line 37
    add-int/2addr v0, p1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/util/TextBuffer;->_charArray(I)[C

    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    .line 49
    .line 50
    iput-object p1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 51
    return-void
.end method

.method private final findBuffer(I)[C
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_allocator:Lorg/codehaus/jackson/util/BufferRecycler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->TEXT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/util/BufferRecycler;->allocCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;I)[C

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x3e8

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    new-array p1, p1, [C

    .line 20
    return-object p1
.end method

.method private unshare(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    iput-object v3, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    .line 11
    .line 12
    iget v3, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    .line 13
    const/4 v4, -0x1

    .line 14
    .line 15
    iput v4, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    .line 16
    add-int/2addr p1, v0

    .line 17
    .line 18
    iget-object v4, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    array-length v4, v4

    .line 22
    .line 23
    if-le p1, v4, :cond_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/util/TextBuffer;->findBuffer(I)[C

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 30
    .line 31
    :cond_1
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    :cond_2
    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segmentSize:I

    .line 39
    .line 40
    iput v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    .line 41
    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/TextBuffer;->unshare(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    .line 5
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 6
    iget v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/TextBuffer;->expand(I)V

    .line 8
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 9
    :cond_1
    iget v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    aput-char p1, v0, v1

    return-void
.end method

.method public append(Ljava/lang/String;II)V
    .locals 4

    .line 23
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    if-ltz v0, :cond_0

    .line 24
    invoke-direct {p0, p3}, Lorg/codehaus/jackson/util/TextBuffer;->unshare(I)V

    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    .line 27
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 28
    array-length v1, v0

    iget v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    add-int v1, p2, p3

    .line 29
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    iget p1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    add-int v3, p2, v1

    .line 31
    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr p3, v1

    move p2, v3

    .line 32
    :cond_2
    :goto_0
    invoke-direct {p0, p3}, Lorg/codehaus/jackson/util/TextBuffer;->expand(I)V

    .line 33
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p2, v0

    .line 34
    iget-object v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 35
    iget p2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    add-int/2addr p2, v0

    iput p2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    sub-int/2addr p3, v0

    if-gtz p3, :cond_3

    return-void

    :cond_3
    move p2, v1

    goto :goto_0
.end method

.method public append([CII)V
    .locals 3

    .line 10
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    if-ltz v0, :cond_0

    .line 11
    invoke-direct {p0, p3}, Lorg/codehaus/jackson/util/TextBuffer;->unshare(I)V

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    .line 14
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 15
    array-length v1, v0

    iget v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    .line 16
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget p1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    .line 18
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 19
    :cond_2
    invoke-direct {p0, p3}, Lorg/codehaus/jackson/util/TextBuffer;->expand(I)V

    .line 20
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void
.end method

.method public contentsAsArray()[C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/codehaus/jackson/util/TextBuffer;->buildResultArray()[C

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    .line 11
    :cond_0
    return-object v0
.end method

.method public contentsAsDecimal()Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/math/BigDecimal;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>([C)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/math/BigDecimal;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    .line 21
    .line 22
    iget v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    .line 23
    .line 24
    iget v3, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segmentSize:I

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/math/BigDecimal;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    iget v3, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsArray()[C

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>([C)V

    .line 53
    return-object v0
.end method

.method public contentsAsDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/codehaus/jackson/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public contentsAsString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 14
    .line 15
    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 38
    .line 39
    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segmentSize:I

    .line 43
    .line 44
    iget v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    add-int/2addr v0, v2

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v0

    .line 75
    move v2, v3

    .line 76
    .line 77
    :goto_1
    if-ge v2, v0, :cond_5

    .line 78
    .line 79
    iget-object v4, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, [C

    .line 86
    array-length v5, v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 95
    .line 96
    iget v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 108
    return-object v0
.end method

.method public final emptyAndGetCurrentSegment()[C
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    .line 7
    .line 8
    iput v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    .line 12
    .line 13
    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    .line 16
    .line 17
    iget-boolean v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_hasSegments:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/codehaus/jackson/util/TextBuffer;->clearSegments()V

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/TextBuffer;->findBuffer(I)[C

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 33
    :cond_1
    return-object v1
.end method

.method public ensureNotShared()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/TextBuffer;->unshare(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public expandCurrentSegment()[C
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    .line 10
    const v2, 0x40001

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    shr-int/lit8 v3, v1, 0x1

    .line 14
    add-int/2addr v3, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, v2}, Lorg/codehaus/jackson/util/TextBuffer;->_charArray(I)[C

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iput-object v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 31
    return-object v0
.end method

.method public finishCurrentSegment()[C
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_hasSegments:Z

    .line 15
    .line 16
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 24
    array-length v0, v0

    .line 25
    .line 26
    iget v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segmentSize:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segmentSize:I

    .line 30
    .line 31
    shr-int/lit8 v1, v0, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    const/high16 v1, 0x40000

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/TextBuffer;->_charArray(I)[C

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    .line 46
    .line 47
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 48
    return-object v0
.end method

.method public getCurrentSegment()[C
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/codehaus/jackson/util/TextBuffer;->unshare(I)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/TextBuffer;->findBuffer(I)[C

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget v2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    .line 24
    array-length v0, v0

    .line 25
    .line 26
    if-lt v2, v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lorg/codehaus/jackson/util/TextBuffer;->expand(I)V

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 32
    return-object v0
.end method

.method public getCurrentSegmentSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    .line 3
    return v0
.end method

.method public getTextBuffer()[C
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_hasSegments:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 30
    return-object v0

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsArray()[C

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getTextOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0
.end method

.method public hasTextAsCharacters()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public releaseBuffers()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_allocator:Lorg/codehaus/jackson/util/BufferRecycler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithEmpty()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->resetWithEmpty()V

    .line 16
    .line 17
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 21
    .line 22
    iget-object v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_allocator:Lorg/codehaus/jackson/util/BufferRecycler;

    .line 23
    .line 24
    sget-object v2, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->TEXT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lorg/codehaus/jackson/util/BufferRecycler;->releaseCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;[C)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public resetWithCopy([CII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    .line 10
    .line 11
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_hasSegments:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/codehaus/jackson/util/TextBuffer;->clearSegments()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p3}, Lorg/codehaus/jackson/util/TextBuffer;->findBuffer(I)[C

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSegment:[C

    .line 32
    .line 33
    :cond_1
    :goto_0
    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segmentSize:I

    .line 34
    .line 35
    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/util/TextBuffer;->append([CII)V

    .line 39
    return-void
.end method

.method public resetWithEmpty()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    .line 7
    .line 8
    iput v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    .line 12
    .line 13
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_hasSegments:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/codehaus/jackson/util/TextBuffer;->clearSegments()V

    .line 23
    :cond_0
    return-void
.end method

.method public resetWithShared([CII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    .line 6
    .line 7
    iput-object p1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    .line 8
    .line 9
    iput p2, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    .line 10
    .line 11
    iput p3, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_hasSegments:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/codehaus/jackson/util/TextBuffer;->clearSegments()V

    .line 19
    :cond_0
    return-void
.end method

.method public resetWithString(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputBuffer:[C

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    .line 14
    .line 15
    iget-boolean p1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_hasSegments:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/codehaus/jackson/util/TextBuffer;->clearSegments()V

    .line 21
    .line 22
    :cond_0
    iput v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    .line 23
    return-void
.end method

.method public setCurrentLength(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    .line 3
    return-void
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputStart:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_inputLen:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultArray:[C

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    array-length v0, v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_resultString:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_2
    iget v0, p0, Lorg/codehaus/jackson/util/TextBuffer;->_segmentSize:I

    .line 25
    .line 26
    iget v1, p0, Lorg/codehaus/jackson/util/TextBuffer;->_currentSize:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
