.class public Lorg/apache/http/protocol/RequestContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final overwrite:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/http/protocol/RequestContent;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/apache/http/protocol/RequestContent;->overwrite:Z

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string p2, "HTTP request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of p2, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 8
    .line 9
    if-eqz p2, :cond_8

    .line 10
    .line 11
    iget-boolean p2, p0, Lorg/apache/http/protocol/RequestContent;->overwrite:Z

    .line 12
    .line 13
    const-string v0, "Transfer-Encoding"

    .line 14
    .line 15
    const-string v1, "Content-Length"

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-nez p2, :cond_7

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-nez p2, :cond_6

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 44
    move-result-object p2

    .line 45
    move-object v2, p1

    .line 46
    .line 47
    check-cast v2, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string p2, "0"

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->isChunked()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmp-long v3, v3, v5

    .line 74
    .line 75
    if-gez v3, :cond_2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 80
    move-result-wide v3

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    :goto_1
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    const-string p2, "chunked"

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    const-string p2, "Content-Type"

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    const-string p2, "Content-Encoding"

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 134
    move-result p2

    .line 135
    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_5
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v1, "Chunked transfer encoding not allowed for "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    .line 169
    :cond_6
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 170
    .line 171
    const-string p2, "Content-Length header already present"

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    .line 177
    :cond_7
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 178
    .line 179
    const-string p2, "Transfer-encoding header already present"

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    :cond_8
    :goto_3
    return-void
.end method
