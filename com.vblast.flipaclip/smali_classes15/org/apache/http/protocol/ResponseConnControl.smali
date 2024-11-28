.class public Lorg/apache/http/protocol/ResponseConnControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "HTTP response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/apache/http/protocol/HttpCoreContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/protocol/HttpCoreContext;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v1, 0x190

    .line 20
    .line 21
    const-string v2, "Close"

    .line 22
    .line 23
    const-string v3, "Connection"

    .line 24
    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    const/16 v1, 0x198

    .line 28
    .line 29
    if-eq v0, v1, :cond_6

    .line 30
    .line 31
    const/16 v1, 0x19b

    .line 32
    .line 33
    if-eq v0, v1, :cond_6

    .line 34
    .line 35
    const/16 v1, 0x19d

    .line 36
    .line 37
    if-eq v0, v1, :cond_6

    .line 38
    .line 39
    const/16 v1, 0x19e

    .line 40
    .line 41
    if-eq v0, v1, :cond_6

    .line 42
    .line 43
    const/16 v1, 0x1f7

    .line 44
    .line 45
    if-eq v0, v1, :cond_6

    .line 46
    .line 47
    const/16 v1, 0x1f5

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p1, v3}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long v4, v4, v6

    .line 90
    .line 91
    if-gez v4, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {p1, v3, v2}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p2}, Lorg/apache/http/protocol/HttpCoreContext;->getRequest()Lorg/apache/http/HttpRequest;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v3}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v3, p2}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    .line 139
    move-result p2

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v3, v2}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_5
    :goto_0
    return-void

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_1
    invoke-interface {p1, v3, v2}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method
