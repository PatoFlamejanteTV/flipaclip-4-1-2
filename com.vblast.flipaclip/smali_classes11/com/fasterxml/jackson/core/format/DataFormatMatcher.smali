.class public Lcom/fasterxml/jackson/core/format/DataFormatMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final _bufferedData:[B

.field protected final _bufferedLength:I

.field protected final _bufferedStart:I

.field protected final _match:Lcom/fasterxml/jackson/core/JsonFactory;

.field protected final _matchStrength:Lcom/fasterxml/jackson/core/format/MatchStrength;

.field protected final _originalStream:Ljava/io/InputStream;


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;[BIILcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_originalStream:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_bufferedData:[B

    .line 8
    .line 9
    iput p3, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_bufferedStart:I

    .line 10
    .line 11
    iput p4, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_bufferedLength:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_match:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_matchStrength:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 16
    .line 17
    or-int p1, p3, p4

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    add-int p1, p3, p4

    .line 22
    array-length p5, p2

    .line 23
    .line 24
    if-gt p1, p5, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p4

    .line 36
    array-length p2, p2

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 41
    const/4 p5, 0x3

    .line 42
    .line 43
    new-array p5, p5, [Ljava/lang/Object;

    .line 44
    const/4 p6, 0x0

    .line 45
    .line 46
    aput-object p3, p5, p6

    .line 47
    const/4 p3, 0x1

    .line 48
    .line 49
    aput-object p4, p5, p3

    .line 50
    const/4 p3, 0x2

    .line 51
    .line 52
    aput-object p2, p5, p3

    .line 53
    .line 54
    const-string p2, "Illegal start/length (%d/%d) wrt input array of %d bytes"

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method


# virtual methods
.method public createParserWithMatch()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_match:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_originalStream:Ljava/io/InputStream;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_bufferedData:[B

    .line 13
    .line 14
    iget v2, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_bufferedStart:I

    .line 15
    .line 16
    iget v3, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_bufferedLength:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->getDataStream()Ljava/io/InputStream;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getDataStream()Ljava/io/InputStream;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_originalStream:Ljava/io/InputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_bufferedData:[B

    .line 9
    .line 10
    iget v2, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_bufferedStart:I

    .line 11
    .line 12
    iget v3, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_bufferedLength:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/io/MergedStream;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_originalStream:Ljava/io/InputStream;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_bufferedData:[B

    .line 23
    .line 24
    iget v8, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_bufferedStart:I

    .line 25
    .line 26
    iget v9, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_bufferedLength:I

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v4, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/core/io/MergedStream;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BII)V

    .line 32
    return-object v0
.end method

.method public getMatch()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_match:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 3
    return-object v0
.end method

.method public getMatchStrength()Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_matchStrength:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 7
    :cond_0
    return-object v0
.end method

.method public getMatchedFormatName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_match:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasMatch()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;->_match:Lcom/fasterxml/jackson/core/JsonFactory;

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
