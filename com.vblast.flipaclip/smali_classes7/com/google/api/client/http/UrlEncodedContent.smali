.class public Lcom/google/api/client/http/UrlEncodedContent;
.super Lcom/google/api/client/http/AbstractHttpContent;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/Object;

.field private uriPathEncodingFlag:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/http/UrlEncodedParser;->MEDIA_TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/AbstractHttpContent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/UrlEncodedContent;->setData(Ljava/lang/Object;)Lcom/google/api/client/http/UrlEncodedContent;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/api/client/http/UrlEncodedContent;->uriPathEncodingFlag:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/client/http/UrlEncodedParser;->MEDIA_TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/AbstractHttpContent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/UrlEncodedContent;->setData(Ljava/lang/Object;)Lcom/google/api/client/http/UrlEncodedContent;

    .line 6
    iput-boolean p2, p0, Lcom/google/api/client/http/UrlEncodedContent;->uriPathEncodingFlag:Z

    return-void
.end method

.method private static appendParam(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/api/client/util/Data;->isNull(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    const-string v0, "&"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    instance-of p2, p3, Ljava/lang/Enum;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lcom/google/api/client/util/FieldInfo;->of(Ljava/lang/Enum;)Lcom/google/api/client/util/FieldInfo;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/api/client/util/FieldInfo;->getName()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    :goto_1
    if-eqz p4, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriPath(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p2}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUri(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    move-result p3

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    const-string p3, "="

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    :cond_4
    :goto_3
    return p0
.end method

.method public static getContent(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/UrlEncodedContent;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getContent()Lcom/google/api/client/http/HttpContent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/api/client/http/UrlEncodedContent;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/api/client/http/UrlEncodedContent;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/UrlEncodedContent;->data:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public setData(Ljava/lang/Object;)Lcom/google/api/client/http/UrlEncodedContent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/api/client/http/UrlEncodedContent;->data:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public bridge synthetic setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/UrlEncodedContent;->setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/UrlEncodedContent;

    move-result-object p1

    return-object p1
.end method

.method public setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/UrlEncodedContent;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractHttpContent;->setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/BufferedWriter;

    .line 3
    .line 4
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/client/http/AbstractHttpContent;->getCharset()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/api/client/http/UrlEncodedContent;->data:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/api/client/util/Data;->mapOf(Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUri(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    instance-of v5, v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    iget-boolean v4, p0, Lcom/google/api/client/http/UrlEncodedContent;->uriPathEncodingFlag:Z

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/api/client/http/UrlEncodedContent;->appendParam(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;Z)Z

    .line 78
    move-result v1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/google/api/client/util/Types;->iterableOf(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    iget-boolean v5, p0, Lcom/google/api/client/http/UrlEncodedContent;->uriPathEncodingFlag:Z

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, v2, v4, v5}, Lcom/google/api/client/http/UrlEncodedContent;->appendParam(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;Z)Z

    .line 103
    move-result v1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 108
    return-void
.end method
