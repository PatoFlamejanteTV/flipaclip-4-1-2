.class public Lorg/apache/http/message/TokenParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final CR:C = '\r'

.field public static final DQUOTE:C = '\"'

.field public static final ESCAPE:C = '\\'

.field public static final HT:C = '\t'

.field public static final INSTANCE:Lorg/apache/http/message/TokenParser;

.field public static final LF:C = '\n'

.field public static final SP:C = ' '


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/message/TokenParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/message/TokenParser;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/apache/http/message/TokenParser;->INSTANCE:Lorg/apache/http/message/TokenParser;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs INIT_BITSET([I)Ljava/util/BitSet;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static isWhitespace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public copyContent(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getUpperBound()I

    .line 12
    move-result v2

    .line 13
    .line 14
    :goto_0
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v3}, Lorg/apache/http/message/TokenParser;->isWhitespace(C)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    .line 45
    return-void
.end method

.method public copyQuotedContent(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getUpperBound()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    .line 25
    const/16 v4, 0x22

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v3, 0x1

    .line 30
    add-int/2addr v0, v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    .line 35
    :goto_0
    if-ge v1, v2, :cond_7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 39
    move-result v7

    .line 40
    .line 41
    const/16 v8, 0x5c

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v7, v4, :cond_2

    .line 46
    .line 47
    if-eq v7, v8, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    if-ne v7, v4, :cond_4

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_4
    if-ne v7, v8, :cond_5

    .line 63
    move v6, v3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_5
    const/16 v8, 0xd

    .line 67
    .line 68
    if-eq v7, v8, :cond_6

    .line 69
    .line 70
    const/16 v8, 0xa

    .line 71
    .line 72
    if-eq v7, v8, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_2
    invoke-virtual {p2, v0}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    .line 84
    return-void
.end method

.method public copyUnquotedContent(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getUpperBound()I

    .line 12
    move-result v2

    .line 13
    .line 14
    :goto_0
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v3}, Lorg/apache/http/message/TokenParser;->isWhitespace(C)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x22

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    .line 49
    return-void
.end method

.method public parseToken(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_1
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v3}, Lorg/apache/http/message/TokenParser;->isWhitespace(C)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/TokenParser;->skipWhiteSpace(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)V

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/http/message/TokenParser;->copyContent(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public parseValue(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_1
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v3}, Lorg/apache/http/message/TokenParser;->isWhitespace(C)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/TokenParser;->skipWhiteSpace(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)V

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const/16 v4, 0x22

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/http/message/TokenParser;->copyQuotedContent(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/lang/StringBuilder;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    if-eqz v2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-lez v2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/http/message/TokenParser;->copyUnquotedContent(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public skipWhiteSpace(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getUpperBound()I

    .line 12
    move-result v2

    .line 13
    .line 14
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lorg/apache/http/message/TokenParser;->isWhitespace(C)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    invoke-virtual {p2, v0}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    .line 34
    return-void
.end method
