.class public final Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;",
        "",
        "()V",
        "CONNECTION",
        "",
        "ENCODING",
        "HOST",
        "HTTP_2_SKIPPED_REQUEST_HEADERS",
        "",
        "HTTP_2_SKIPPED_RESPONSE_HEADERS",
        "KEEP_ALIVE",
        "PROXY_CONNECTION",
        "TE",
        "TRANSFER_ENCODING",
        "UPGRADE",
        "http2HeadersList",
        "Lokhttp3/internal/http2/Header;",
        "request",
        "Lokhttp3/Request;",
        "readHttp2HeadersList",
        "Lokhttp3/Response$Builder;",
        "headerBlock",
        "Lokhttp3/Headers;",
        "protocol",
        "Lokhttp3/Protocol;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final http2HeadersList(Lokhttp3/Request;)Ljava/util/List;
    .locals 6
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 23
    .line 24
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 37
    .line 38
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/ByteString;

    .line 39
    .line 40
    sget-object v4, Lokhttp3/internal/http/RequestLine;->INSTANCE:Lokhttp3/internal/http/RequestLine;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lokhttp3/internal/http/RequestLine;->requestPath(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    const-string v2, "Host"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 65
    .line 66
    sget-object v4, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    :cond_0
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 75
    .line 76
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3, p1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 94
    move-result p1

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    :goto_0
    if-ge v2, p1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    const-string v5, "US"

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    const-string/jumbo v4, "this as java.lang.String).toLowerCase(locale)"

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lokhttp3/internal/http2/Http2ExchangeCodec;->access$getHTTP_2_SKIPPED_REQUEST_HEADERS$cp()Ljava/util/List;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    const-string/jumbo v4, "te"

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    const-string/jumbo v5, "trailers"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    :cond_1
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    return-object v1
.end method

.method public final readHttp2HeadersList(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .locals 7
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Protocol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "headerBlock"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "protocol"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    const-string v6, ":status"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    sget-object v2, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v6, "HTTP/1.1 "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lokhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lokhttp3/internal/http2/Http2ExchangeCodec;->access$getHTTP_2_SKIPPED_RESPONSE_HEADERS$cp()Ljava/util/List;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 77
    .line 78
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-instance p1, Lokhttp3/Response$Builder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget p2, v2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-object p2, v2, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 114
    .line 115
    const-string p2, "Expected \':status\' header not present"

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method
