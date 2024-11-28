.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J(\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/http/RetryAndFollowUpInterceptor;",
        "Lokhttp3/Interceptor;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/OkHttpClient;)V",
        "buildRedirectRequest",
        "Lokhttp3/Request;",
        "userResponse",
        "Lokhttp3/Response;",
        "method",
        "",
        "followUpRequest",
        "exchange",
        "Lokhttp3/internal/connection/Exchange;",
        "intercept",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "isRecoverable",
        "",
        "e",
        "Ljava/io/IOException;",
        "requestSendStarted",
        "recover",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "userRequest",
        "requestIsOneShot",
        "retryAfter",
        "",
        "defaultDelay",
        "Companion",
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


# static fields
.field public static final Companion:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field private final client:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->Companion:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "client"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 11
    return-void
.end method

.method private final buildRedirectRequest(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->followRedirects()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    const-string v0, "Location"

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    return-object v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    return-object v1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    return-object v1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 84
    move-result v3

    .line 85
    .line 86
    sget-object v4, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p2}, Lokhttp3/internal/http/HttpMethod;->redirectsWithBody(Ljava/lang/String;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    const/16 v6, 0x133

    .line 93
    .line 94
    const/16 v7, 0x134

    .line 95
    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    if-eq v3, v7, :cond_5

    .line 99
    .line 100
    if-ne v3, v6, :cond_4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v5, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v4, p2}, Lokhttp3/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    if-eq v3, v7, :cond_6

    .line 113
    .line 114
    if-eq v3, v6, :cond_6

    .line 115
    .line 116
    const-string p2, "GET"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_6
    if-eqz v5, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {v2, p2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 134
    .line 135
    :goto_2
    if-nez v5, :cond_8

    .line 136
    .line 137
    const-string p2, "Transfer-Encoding"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 141
    .line 142
    const-string p2, "Content-Length"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 146
    .line 147
    const-string p2, "Content-Type"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    const-string p1, "Authorization"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method private final followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const/16 v4, 0x133

    .line 30
    .line 31
    if-eq v2, v4, :cond_10

    .line 32
    .line 33
    const/16 v4, 0x134

    .line 34
    .line 35
    if-eq v2, v4, :cond_10

    .line 36
    .line 37
    const/16 v4, 0x191

    .line 38
    .line 39
    if-eq v2, v4, :cond_f

    .line 40
    .line 41
    const/16 v4, 0x1a5

    .line 42
    .line 43
    if-eq v2, v4, :cond_b

    .line 44
    .line 45
    const/16 p2, 0x1f7

    .line 46
    .line 47
    if-eq v2, p2, :cond_8

    .line 48
    .line 49
    const/16 p2, 0x197

    .line 50
    .line 51
    if-eq v2, p2, :cond_6

    .line 52
    .line 53
    const/16 p2, 0x198

    .line 54
    .line 55
    if-eq v2, p2, :cond_1

    .line 56
    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    return-object v0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    return-object v0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 95
    move-result v1

    .line 96
    .line 97
    if-ne v1, p2, :cond_4

    .line 98
    return-object v0

    .line 99
    :cond_4
    const/4 p2, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 103
    move-result p2

    .line 104
    .line 105
    if-lez p2, :cond_5

    .line 106
    return-object v0

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 125
    .line 126
    if-ne p2, v0, :cond_7

    .line 127
    .line 128
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    .line 139
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 140
    .line 141
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 155
    move-result v1

    .line 156
    .line 157
    if-ne v1, p2, :cond_9

    .line 158
    return-object v0

    .line 159
    .line 160
    .line 161
    :cond_9
    const p2, 0x7fffffff

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    .line 165
    move-result p2

    .line 166
    .line 167
    if-nez p2, :cond_a

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_a
    return-object v0

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    return-object v0

    .line 191
    .line 192
    :cond_c
    if-eqz p2, :cond_e

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->isCoalescedConnection$okhttp()Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-nez v1, :cond_d

    .line 199
    goto :goto_1

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections$okhttp()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_e
    :goto_1
    return-object v0

    .line 213
    .line 214
    :cond_f
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    .line 225
    .line 226
    :cond_10
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->buildRedirectRequest(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;

    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final isRecoverable(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    move v1, v2

    .line 19
    :cond_1
    return v1

    .line 20
    .line 21
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    return v1

    .line 33
    .line 34
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    return v2
.end method

.method private final recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->requestIsOneShot(Ljava/io/IOException;Lokhttp3/Request;)Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isRecoverable(Ljava/io/IOException;Z)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    return v1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealCall;->retryAfterFailure()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private final requestIsOneShot(Ljava/io/IOException;Lokhttp3/Request;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private final retryAfter(Lokhttp3/Response;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    const-string v2, "Retry-After"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return p2

    .line 12
    .line 13
    :cond_0
    new-instance p2, Lkotlin/text/Regex;

    .line 14
    .line 15
    const-string v0, "\\d+"

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string/jumbo p2, "valueOf(header)"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    .line 40
    .line 41
    :cond_1
    const p1, 0x7fffffff

    .line 42
    return p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "chain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getCall$okhttp()Lokhttp3/internal/connection/RealCall;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    move v8, v3

    .line 24
    move-object v7, v4

    .line 25
    :goto_0
    move v6, v5

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1, v0, v6}, Lokhttp3/internal/connection/RealCall;->enterNetworkInterceptorExchange(Lokhttp3/Request;Z)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 32
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-nez v6, :cond_8

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 38
    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 64
    move-result-object v0

    .line 65
    :cond_0
    move-object v7, v0

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getInterceptorScopedExchange$okhttp()Lokhttp3/internal/connection/Exchange;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v7, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->isDuplex$okhttp()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 94
    return-object v7

    .line 95
    .line 96
    .line 97
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 104
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 110
    return-object v7

    .line 111
    .line 112
    .line 113
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    if-gt v8, v0, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 129
    move-object v0, v6

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v2, "Too many follow-up requests: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :catch_0
    move-exception v6

    .line 155
    .line 156
    instance-of v9, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 157
    xor-int/2addr v9, v5

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v6, v1, v0, v9}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    .line 161
    move-result v9

    .line 162
    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    check-cast v2, Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 173
    move v6, v3

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    .line 178
    :cond_6
    :try_start_6
    invoke-static {v6, v2}, Lokhttp3/internal/Util;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 179
    move-result-object p1

    .line 180
    throw p1

    .line 181
    :catch_1
    move-exception v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v9, v1, v0, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    .line 189
    move-result v9

    .line 190
    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    check-cast v2, Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 201
    move-result-object v2

    .line 202
    goto :goto_3

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v2}, Lokhttp3/internal/Util;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 210
    move-result-object p1

    .line 211
    throw p1

    .line 212
    .line 213
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 214
    .line 215
    const-string v0, "Canceled"

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 223
    throw p1
.end method
