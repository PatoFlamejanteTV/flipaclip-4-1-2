.class public Lorg/codehaus/jackson/format/DataFormatMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final _bufferedData:[B

.field protected final _bufferedLength:I

.field protected final _match:Lorg/codehaus/jackson/JsonFactory;

.field protected final _matchStrength:Lorg/codehaus/jackson/format/MatchStrength;

.field protected final _originalStream:Ljava/io/InputStream;


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;[BILorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/format/MatchStrength;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_originalStream:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedData:[B

    .line 8
    .line 9
    iput p3, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedLength:I

    .line 10
    .line 11
    iput-object p4, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_match:Lorg/codehaus/jackson/JsonFactory;

    .line 12
    .line 13
    iput-object p5, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_matchStrength:Lorg/codehaus/jackson/format/MatchStrength;

    .line 14
    return-void
.end method


# virtual methods
.method public createParserWithMatch()Lorg/codehaus/jackson/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_match:Lorg/codehaus/jackson/JsonFactory;

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
    iget-object v1, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_originalStream:Ljava/io/InputStream;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedData:[B

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iget v3, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedLength:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser([BII)Lorg/codehaus/jackson/JsonParser;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/format/DataFormatMatcher;->getDataStream()Ljava/io/InputStream;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getDataStream()Ljava/io/InputStream;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_originalStream:Ljava/io/InputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedData:[B

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iget v3, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedLength:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/io/MergedStream;

    .line 18
    .line 19
    iget-object v6, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_originalStream:Ljava/io/InputStream;

    .line 20
    .line 21
    iget-object v7, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedData:[B

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    iget v9, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedLength:I

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v4, v0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lorg/codehaus/jackson/io/MergedStream;-><init>(Lorg/codehaus/jackson/io/IOContext;Ljava/io/InputStream;[BII)V

    .line 30
    return-object v0
.end method

.method public getMatch()Lorg/codehaus/jackson/JsonFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_match:Lorg/codehaus/jackson/JsonFactory;

    .line 3
    return-object v0
.end method

.method public getMatchStrength()Lorg/codehaus/jackson/format/MatchStrength;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_matchStrength:Lorg/codehaus/jackson/format/MatchStrength;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/codehaus/jackson/format/MatchStrength;->INCONCLUSIVE:Lorg/codehaus/jackson/format/MatchStrength;

    .line 7
    :cond_0
    return-object v0
.end method

.method public getMatchedFormatName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_match:Lorg/codehaus/jackson/JsonFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonFactory;->getFormatName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasMatch()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_match:Lorg/codehaus/jackson/JsonFactory;

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
