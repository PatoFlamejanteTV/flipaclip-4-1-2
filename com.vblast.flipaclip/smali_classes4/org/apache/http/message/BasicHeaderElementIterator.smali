.class public Lorg/apache/http/message/BasicHeaderElementIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HeaderElementIterator;


# instance fields
.field private buffer:Lorg/apache/http/util/CharArrayBuffer;

.field private currentElement:Lorg/apache/http/HeaderElement;

.field private cursor:Lorg/apache/http/message/ParserCursor;

.field private final headerIt:Lorg/apache/http/HeaderIterator;

.field private final parser:Lorg/apache/http/message/HeaderValueParser;


# direct methods
.method public constructor <init>(Lorg/apache/http/HeaderIterator;)V
    .locals 1

    .line 7
    sget-object v0, Lorg/apache/http/message/BasicHeaderValueParser;->INSTANCE:Lorg/apache/http/message/BasicHeaderValueParser;

    invoke-direct {p0, p1, v0}, Lorg/apache/http/message/BasicHeaderElementIterator;-><init>(Lorg/apache/http/HeaderIterator;Lorg/apache/http/message/HeaderValueParser;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HeaderIterator;Lorg/apache/http/message/HeaderValueParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->currentElement:Lorg/apache/http/HeaderElement;

    .line 3
    iput-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 4
    iput-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->cursor:Lorg/apache/http/message/ParserCursor;

    .line 5
    const-string v0, "Header iterator"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/HeaderIterator;

    iput-object p1, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    .line 6
    const-string p1, "Parser"

    invoke-static {p2, p1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/message/HeaderValueParser;

    iput-object p1, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->parser:Lorg/apache/http/message/HeaderValueParser;

    return-void
.end method

.method private bufferHeaderValue()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->cursor:Lorg/apache/http/message/ParserCursor;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v1, v0, Lorg/apache/http/FormattedHeader;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lorg/apache/http/FormattedHeader;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 33
    .line 34
    new-instance v3, Lorg/apache/http/message/ParserCursor;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2, v1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 42
    .line 43
    iput-object v3, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->cursor:Lorg/apache/http/message/ParserCursor;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 67
    .line 68
    iput-object v1, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance v0, Lorg/apache/http/message/ParserCursor;

    .line 74
    .line 75
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 83
    .line 84
    iput-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->cursor:Lorg/apache/http/message/ParserCursor;

    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method private parseNextElement()V
    .locals 3

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->cursor:Lorg/apache/http/message/ParserCursor;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-void

    .line 15
    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->cursor:Lorg/apache/http/message/ParserCursor;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-direct {p0}, Lorg/apache/http/message/BasicHeaderElementIterator;->bufferHeaderValue()V

    .line 28
    .line 29
    :cond_4
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->cursor:Lorg/apache/http/message/ParserCursor;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_5
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->cursor:Lorg/apache/http/message/ParserCursor;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->parser:Lorg/apache/http/message/HeaderValueParser;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->cursor:Lorg/apache/http/message/ParserCursor;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lorg/apache/http/message/HeaderValueParser;->parseHeaderElement(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :cond_6
    iput-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->currentElement:Lorg/apache/http/HeaderElement;

    .line 68
    return-void

    .line 69
    .line 70
    :cond_7
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->cursor:Lorg/apache/http/message/ParserCursor;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    iput-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->cursor:Lorg/apache/http/message/ParserCursor;

    .line 80
    .line 81
    iput-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->buffer:Lorg/apache/http/util/CharArrayBuffer;

    .line 82
    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->currentElement:Lorg/apache/http/HeaderElement;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/http/message/BasicHeaderElementIterator;->parseNextElement()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->currentElement:Lorg/apache/http/HeaderElement;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/message/BasicHeaderElementIterator;->nextElement()Lorg/apache/http/HeaderElement;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextElement()Lorg/apache/http/HeaderElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->currentElement:Lorg/apache/http/HeaderElement;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/http/message/BasicHeaderElementIterator;->parseNextElement()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->currentElement:Lorg/apache/http/HeaderElement;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Lorg/apache/http/message/BasicHeaderElementIterator;->currentElement:Lorg/apache/http/HeaderElement;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    const-string v1, "No more header elements available"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public remove()V
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
    const-string v1, "Remove not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
