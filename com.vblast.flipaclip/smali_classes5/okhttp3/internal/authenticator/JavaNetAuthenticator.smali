.class public final Lokhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/internal/authenticator/JavaNetAuthenticator;",
        "Lokhttp3/Authenticator;",
        "defaultDns",
        "Lokhttp3/Dns;",
        "(Lokhttp3/Dns;)V",
        "authenticate",
        "Lokhttp3/Request;",
        "route",
        "Lokhttp3/Route;",
        "response",
        "Lokhttp3/Response;",
        "connectToInetAddress",
        "Ljava/net/InetAddress;",
        "Ljava/net/Proxy;",
        "url",
        "Lokhttp3/HttpUrl;",
        "dns",
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


# instance fields
.field private final defaultDns:Lokhttp3/Dns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lokhttp3/Dns;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Dns;)V
    .locals 1
    .param p1    # Lokhttp3/Dns;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->defaultDns:Lokhttp3/Dns;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Dns;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lokhttp3/Dns;)V

    return-void
.end method

.method private final connectToInetAddress(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    aget v0, v1, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/net/InetAddress;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string p2, "address() as InetSocketAddress).address"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :goto_1
    return-object p1
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 19
    .param p1    # Lokhttp3/Route;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "response"

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->challenges()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    .line 25
    move-result v2

    .line 26
    .line 27
    const/16 v5, 0x197

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    :cond_1
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v7

    .line 52
    .line 53
    if-eqz v7, :cond_9

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    check-cast v7, Lokhttp3/Challenge;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    const-string v9, "Basic"

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    move-result v8

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    if-eqz p1, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    :cond_5
    iget-object v8, v0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->defaultDns:Lokhttp3/Dns;

    .line 89
    .line 90
    :cond_6
    const-string v9, "proxy"

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    const-string v11, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v5, v4, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->connectToInetAddress(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 118
    move-result v13

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lokhttp3/Challenge;->realm()Ljava/lang/String;

    .line 126
    move-result-object v15

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 130
    move-result-object v16

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 134
    move-result-object v17

    .line 135
    .line 136
    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 137
    .line 138
    .line 139
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 140
    move-result-object v8

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v5, v4, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->connectToInetAddress(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->port()I

    .line 156
    move-result v11

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lokhttp3/Challenge;->realm()Ljava/lang/String;

    .line 164
    move-result-object v13

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 168
    move-result-object v14

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 172
    move-result-object v15

    .line 173
    .line 174
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 175
    move-object v9, v10

    .line 176
    move-object v10, v8

    .line 177
    .line 178
    .line 179
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    :goto_2
    if-eqz v8, :cond_3

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    const-string v1, "Proxy-Authorization"

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_8
    const-string v1, "Authorization"

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    const-string v4, "auth.userName"

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 202
    move-result-object v4

    .line 203
    .line 204
    const-string v5, "auth.password"

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    new-instance v5, Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lokhttp3/Challenge;->charset()Ljava/nio/charset/Charset;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v5, v4}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :cond_9
    const/4 v1, 0x0

    .line 235
    return-object v1
.end method
