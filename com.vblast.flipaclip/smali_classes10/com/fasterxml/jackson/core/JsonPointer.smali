.class public Lcom/fasterxml/jackson/core/JsonPointer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final EMPTY:Lcom/fasterxml/jackson/core/JsonPointer;

.field public static final SEPARATOR:C = '/'


# instance fields
.field protected final _asString:Ljava/lang/String;

.field protected volatile _head:Lcom/fasterxml/jackson/core/JsonPointer;

.field protected final _matchingElementIndex:I

.field protected final _matchingPropertyName:Ljava/lang/String;

.field protected final _nextSegment:Lcom/fasterxml/jackson/core/JsonPointer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/JsonPointer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonPointer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/core/JsonPointer;->EMPTY:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_nextSegment:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingPropertyName:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingElementIndex:I

    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_asString:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonPointer;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_asString:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_nextSegment:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 14
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingPropertyName:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingElementIndex:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonPointer;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_asString:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_nextSegment:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingPropertyName:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/fasterxml/jackson/core/JsonPointer;->_parseIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingElementIndex:I

    return-void
.end method

.method private static _appendEscape(Ljava/lang/StringBuilder;C)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    const/16 v1, 0x7e

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x31

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x2f

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method private static _appendEscaped(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x2f

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const-string/jumbo v2, "~1"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    const/16 v3, 0x7e

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    const-string/jumbo v2, "~0"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method private static _fullPath(Lcom/fasterxml/jackson/core/JsonPointer;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/JsonPointer;->_appendEscaped(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_asString:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v3

    .line 41
    add-int/2addr v2, v3

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/fasterxml/jackson/core/JsonPointer;->_appendEscaped(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static final _parseIndex(Ljava/lang/String;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-le v0, v2, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    const/16 v6, 0x30

    .line 21
    .line 22
    if-gt v4, v6, :cond_2

    .line 23
    .line 24
    if-ne v0, v5, :cond_1

    .line 25
    .line 26
    if-ne v4, v6, :cond_1

    .line 27
    move v1, v3

    .line 28
    :cond_1
    return v1

    .line 29
    .line 30
    :cond_2
    const/16 v3, 0x39

    .line 31
    .line 32
    if-le v4, v3, :cond_3

    .line 33
    return v1

    .line 34
    .line 35
    :cond_3
    :goto_0
    if-ge v5, v0, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v4

    .line 40
    .line 41
    if-gt v4, v3, :cond_5

    .line 42
    .line 43
    if-ge v4, v6, :cond_4

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    :goto_1
    return v1

    .line 49
    .line 50
    :cond_6
    if-ne v0, v2, :cond_7

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    const-wide/32 v4, 0x7fffffff

    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-lez v0, :cond_7

    .line 62
    return v1

    .line 63
    .line 64
    .line 65
    :cond_7
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_8
    :goto_2
    return v1
.end method

.method protected static _parseQuotedTail(Ljava/lang/String;I)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-le p1, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, p1, -0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/fasterxml/jackson/core/JsonPointer;->_appendEscape(Ljava/lang/StringBuilder;C)V

    .line 34
    .line 35
    :goto_0
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result p1

    .line 40
    .line 41
    const/16 v3, 0x2f

    .line 42
    .line 43
    if-ne p1, v3, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcom/fasterxml/jackson/core/JsonPointer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/fasterxml/jackson/core/JsonPointer;->_parseTail(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonPointer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonPointer;)V

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 64
    .line 65
    const/16 v4, 0x7e

    .line 66
    .line 67
    if-ne p1, v4, :cond_2

    .line 68
    .line 69
    if-ge v3, v0, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/fasterxml/jackson/core/JsonPointer;->_appendEscape(Ljava/lang/StringBuilder;C)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    move v2, v3

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    new-instance p1, Lcom/fasterxml/jackson/core/JsonPointer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sget-object v1, Lcom/fasterxml/jackson/core/JsonPointer;->EMPTY:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonPointer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonPointer;)V

    .line 96
    return-object p1
.end method

.method protected static _parseTail(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    move v2, v1

    .line 7
    .line 8
    :cond_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    const/16 v4, 0x2f

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/fasterxml/jackson/core/JsonPointer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/fasterxml/jackson/core/JsonPointer;->_parseTail(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/core/JsonPointer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonPointer;)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    const/16 v4, 0x7e

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    if-ge v2, v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, Lcom/fasterxml/jackson/core/JsonPointer;->_parseQuotedTail(Ljava/lang/String;I)Lcom/fasterxml/jackson/core/JsonPointer;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/core/JsonPointer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sget-object v2, Lcom/fasterxml/jackson/core/JsonPointer;->EMPTY:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, v1, v2}, Lcom/fasterxml/jackson/core/JsonPointer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonPointer;)V

    .line 59
    return-object v0
.end method

.method public static compile(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x2f

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/fasterxml/jackson/core/JsonPointer;->_parseTail(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "Invalid input: JSON Pointer expression must start with \'/\': \""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, "\""

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lcom/fasterxml/jackson/core/JsonPointer;->EMPTY:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 54
    return-object p0
.end method

.method public static forPath(Lcom/fasterxml/jackson/core/JsonStreamContext;Z)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/fasterxml/jackson/core/JsonPointer;->EMPTY:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->hasPathSegment()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->hasCurrentIndex()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 29
    move-result-object p0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz p0, :cond_7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_3
    new-instance v2, Lcom/fasterxml/jackson/core/JsonPointer;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/JsonPointer;->_fullPath(Lcom/fasterxml/jackson/core/JsonPointer;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v1, v0}, Lcom/fasterxml/jackson/core/JsonPointer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonPointer;)V

    .line 56
    move-object v0, v2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentIndex()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v3, Lcom/fasterxml/jackson/core/JsonPointer;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/fasterxml/jackson/core/JsonPointer;->_fullPath(Lcom/fasterxml/jackson/core/JsonPointer;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/fasterxml/jackson/core/JsonPointer;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonPointer;)V

    .line 83
    move-object v0, v3

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_7
    if-nez v0, :cond_8

    .line 91
    .line 92
    sget-object p0, Lcom/fasterxml/jackson/core/JsonPointer;->EMPTY:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 93
    return-object p0

    .line 94
    :cond_8
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fasterxml/jackson/core/JsonPointer;->compile(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected _constructHead()Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonPointer;->last()Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonPointer;->EMPTY:Lcom/fasterxml/jackson/core/JsonPointer;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/core/JsonPointer;->_asString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_nextSegment:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 5
    new-instance v3, Lcom/fasterxml/jackson/core/JsonPointer;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_asString:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingPropertyName:Ljava/lang/String;

    iget v6, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingElementIndex:I

    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/core/JsonPointer;->_constructHead(ILcom/fasterxml/jackson/core/JsonPointer;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object v0

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/fasterxml/jackson/core/JsonPointer;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonPointer;)V

    return-object v3
.end method

.method protected _constructHead(ILcom/fasterxml/jackson/core/JsonPointer;)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 5

    if-ne p0, p2, :cond_0

    .line 6
    sget-object p1, Lcom/fasterxml/jackson/core/JsonPointer;->EMPTY:Lcom/fasterxml/jackson/core/JsonPointer;

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_nextSegment:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_asString:Ljava/lang/String;

    .line 9
    new-instance v2, Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingPropertyName:Ljava/lang/String;

    iget v4, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingElementIndex:I

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonPointer;->_constructHead(ILcom/fasterxml/jackson/core/JsonPointer;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p1

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/fasterxml/jackson/core/JsonPointer;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonPointer;)V

    return-object v2
.end method

.method public append(Lcom/fasterxml/jackson/core/JsonPointer;)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonPointer;->EMPTY:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    if-ne p1, v0, :cond_1

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_asString:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/fasterxml/jackson/core/JsonPointer;->_asString:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/fasterxml/jackson/core/JsonPointer;->compile(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/core/JsonPointer;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    return v0

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_asString:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Lcom/fasterxml/jackson/core/JsonPointer;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/fasterxml/jackson/core/JsonPointer;->_asString:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getMatchingIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingElementIndex:I

    .line 3
    return v0
.end method

.method public getMatchingProperty()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingPropertyName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_asString:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public head()Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_head:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonPointer;->EMPTY:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonPointer;->_constructHead()Lcom/fasterxml/jackson/core/JsonPointer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_head:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 15
    :cond_1
    return-object v0
.end method

.method public last()Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonPointer;->EMPTY:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    .line 9
    :goto_0
    iget-object v1, v0, Lcom/fasterxml/jackson/core/JsonPointer;->_nextSegment:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 10
    .line 11
    sget-object v2, Lcom/fasterxml/jackson/core/JsonPointer;->EMPTY:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-object v0
.end method

.method public matchElement(I)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingElementIndex:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_nextSegment:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 10
    return-object p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public matchProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_nextSegment:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingPropertyName:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_nextSegment:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public matches()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_nextSegment:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public matchesElement(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingElementIndex:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public matchesProperty(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_nextSegment:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingPropertyName:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public mayMatchElement()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingElementIndex:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public mayMatchProperty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_matchingPropertyName:Ljava/lang/String;

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
    :goto_0
    return v0
.end method

.method public tail()Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_nextSegment:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->_asString:Ljava/lang/String;

    .line 3
    return-object v0
.end method
