.class public Lorg/apache/http/message/BasicTokenIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/TokenIterator;


# static fields
.field public static final HTTP_SEPARATORS:Ljava/lang/String; = " ,;=()<>@:\\\"/[]?{}\t"


# instance fields
.field protected currentHeader:Ljava/lang/String;

.field protected currentToken:Ljava/lang/String;

.field protected final headerIt:Lorg/apache/http/HeaderIterator;

.field protected searchPos:I


# direct methods
.method public constructor <init>(Lorg/apache/http/HeaderIterator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Header iterator"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lorg/apache/http/HeaderIterator;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    .line 14
    const/4 p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicTokenIterator;->findNext(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lorg/apache/http/message/BasicTokenIterator;->searchPos:I

    .line 21
    return-void
.end method


# virtual methods
.method protected createToken(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected findNext(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicTokenIterator;->findTokenSeparator(I)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicTokenIterator;->findTokenStart(I)I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    .line 40
    return v0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicTokenIterator;->findTokenEnd(I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object v1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/http/message/BasicTokenIterator;->createToken(Ljava/lang/String;II)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    .line 53
    return v0
.end method

.method protected findTokenEnd(I)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "Search position"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/apache/http/message/BasicTokenIterator;->isTokenChar(C)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return p1
.end method

.method protected findTokenSeparator(I)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "Search position"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-nez v1, :cond_3

    .line 16
    .line 17
    if-ge p1, v0, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/apache/http/message/BasicTokenIterator;->isTokenSeparator(C)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Lorg/apache/http/message/BasicTokenIterator;->isWhitespace(C)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v2}, Lorg/apache/http/message/BasicTokenIterator;->isTokenChar(C)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    const-string v1, "): "

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lorg/apache/http/ParseException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v3, "Tokens without separator (pos "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    .line 81
    :cond_2
    new-instance v0, Lorg/apache/http/ParseException;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v3, "Invalid character after token (pos "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_3
    return p1
.end method

.method protected findTokenStart(I)I
    .locals 5

    .line 1
    .line 2
    const-string v0, "Search position"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    :goto_1
    if-nez v1, :cond_4

    .line 21
    .line 22
    if-ge p1, v2, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lorg/apache/http/message/BasicTokenIterator;->isTokenSeparator(C)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lorg/apache/http/message/BasicTokenIterator;->isWhitespace(C)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/apache/http/message/BasicTokenIterator;->isTokenChar(C)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    new-instance v0, Lorg/apache/http/ParseException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v2, "Invalid character before token (pos "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, "): "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    .line 90
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_4
    if-nez v1, :cond_0

    .line 94
    .line 95
    iget-object v2, p0, Lorg/apache/http/message/BasicTokenIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iput-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 114
    move p1, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 v2, 0x0

    .line 117
    .line 118
    iput-object v2, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_6
    if-eqz v1, :cond_7

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/4 p1, -0x1

    .line 124
    :goto_3
    return p1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

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

.method protected isHttpSeparator(C)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, " ,;=()<>@:\\\"/[]?{}\t"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method protected isTokenChar(C)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicTokenIterator;->isHttpSeparator(C)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v1
.end method

.method protected isTokenSeparator(C)Z
    .locals 1

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isWhitespace(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/message/BasicTokenIterator;->nextToken()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lorg/apache/http/message/BasicTokenIterator;->searchPos:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/apache/http/message/BasicTokenIterator;->findNext(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    iput v1, p0, Lorg/apache/http/message/BasicTokenIterator;->searchPos:I

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    const-string v1, "Iteration already finished."

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Removing tokens is not supported."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
