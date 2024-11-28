.class public Lorg/apache/http/protocol/ResponseContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


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
    invoke-direct {p0, v0}, Lorg/apache/http/protocol/ResponseContent;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/apache/http/protocol/ResponseContent;->overwrite:Z

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string p2, "HTTP response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p2, p0, Lorg/apache/http/protocol/ResponseContent;->overwrite:Z

    .line 8
    .line 9
    const-string v0, "Transfer-Encoding"

    .line 10
    .line 11
    const-string v1, "Content-Length"

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-nez p2, :cond_7

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-nez p2, :cond_6

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->isChunked()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    sget-object v5, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v5}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const-string p2, "chunked"

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    cmp-long p2, v3, v5

    .line 75
    .line 76
    if-ltz p2, :cond_2

    .line 77
    .line 78
    .line 79
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
    .line 89
    .line 90
    :cond_2
    :goto_1
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/gms/common/api/GjjN/IJHSgN;->osYhnd:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 99
    move-result p2

    .line 100
    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    const-string p2, "Content-Encoding"

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 120
    move-result p2

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 138
    move-result p2

    .line 139
    .line 140
    const/16 v0, 0xcc

    .line 141
    .line 142
    if-eq p2, v0, :cond_5

    .line 143
    .line 144
    const/16 v0, 0x130

    .line 145
    .line 146
    if-eq p2, v0, :cond_5

    .line 147
    .line 148
    const/16 v0, 0xcd

    .line 149
    .line 150
    if-eq p2, v0, :cond_5

    .line 151
    .line 152
    const-string p2, "0"

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_5
    :goto_2
    return-void

    .line 157
    .line 158
    :cond_6
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 159
    .line 160
    const-string p2, "Content-Length header already present"

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    .line 166
    :cond_7
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 167
    .line 168
    const-string p2, "Transfer-encoding header already present"

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1
.end method
