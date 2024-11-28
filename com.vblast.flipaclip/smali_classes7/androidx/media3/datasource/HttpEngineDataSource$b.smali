.class final Landroidx/media3/datasource/HttpEngineDataSource$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private volatile a:Z

.field final synthetic b:Landroidx/media3/datasource/HttpEngineDataSource;


# direct methods
.method private constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpEngineDataSource$b;-><init>(Landroidx/media3/datasource/HttpEngineDataSource;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->a:Z

    .line 4
    return-void
.end method

.method public declared-synchronized onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroidx/media3/datasource/c0;->a(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Landroidx/media3/datasource/d0;->a(Ljava/lang/Object;)Landroid/net/http/NetworkException;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/datasource/e0;->a(Landroid/net/http/NetworkException;)I

    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 27
    .line 28
    new-instance p2, Ljava/net/UnknownHostException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$202(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->access$202(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$300(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public declared-synchronized onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$300(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->access$100(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/DataSpec;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    .line 20
    check-cast v6, Landroidx/media3/datasource/DataSpec;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroidx/media3/datasource/m;->a(Landroid/net/http/UrlResponseInfo;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget v0, v6, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x133

    .line 32
    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x134

    .line 36
    .line 37
    if-ne v2, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 40
    .line 41
    new-instance p3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroidx/media3/datasource/s;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Landroidx/media3/datasource/u;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroidx/media3/datasource/p;->a(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    sget-object v7, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v1, p3

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->access$202(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$300(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->access$400(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->access$500(Landroidx/media3/datasource/HttpEngineDataSource;)V

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->access$600(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget v0, v6, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    const/16 v0, 0x12e

    .line 106
    .line 107
    if-ne v2, v0, :cond_4

    .line 108
    move v0, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    .line 112
    :goto_0
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$700(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Landroidx/media3/datasource/f0;->a(Landroid/net/http/UrlRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :cond_5
    :try_start_3
    invoke-static {p2}, Landroidx/media3/datasource/u;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Landroidx/media3/datasource/p;->a(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    const-string v2, "Set-Cookie"

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$800(Ljava/util/List;)Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Landroidx/media3/datasource/f0;->a(Landroid/net/http/UrlRequest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    .line 160
    .line 161
    :cond_6
    :try_start_4
    invoke-static {p1}, Landroidx/media3/datasource/g0;->a(Landroid/net/http/UrlRequest;)V

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    iget p1, v6, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 166
    .line 167
    if-ne p1, v1, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpMethod(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 179
    move-result-object p1

    .line 180
    const/4 p3, 0x0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpBody([B)Landroidx/media3/datasource/DataSpec$Builder;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 188
    move-result-object p1

    .line 189
    goto :goto_1

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, p1}, Landroidx/media3/datasource/DataSpec;->withUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result p3

    .line 202
    .line 203
    if-nez p3, :cond_8

    .line 204
    .line 205
    new-instance p3, Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    iget-object v0, v6, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 214
    .line 215
    const-string v0, "Cookie"

    .line 216
    .line 217
    .line 218
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 230
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    .line 232
    :cond_8
    :try_start_5
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 233
    .line 234
    .line 235
    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$900(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/HttpEngineDataSource$c;

    .line 236
    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    .line 238
    :try_start_6
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 239
    .line 240
    .line 241
    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$1000(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$c;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    if-eqz p2, :cond_9

    .line 245
    .line 246
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 247
    .line 248
    .line 249
    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$1000(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$c;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Landroidx/media3/datasource/HttpEngineDataSource$c;->a()V

    .line 254
    .line 255
    :cond_9
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 256
    .line 257
    .line 258
    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$1002(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$c;)Landroidx/media3/datasource/HttpEngineDataSource$c;

    .line 259
    .line 260
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$1000(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$c;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroidx/media3/datasource/HttpEngineDataSource$c;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 268
    monitor-exit p0

    .line 269
    return-void

    .line 270
    :catch_0
    move-exception p1

    .line 271
    .line 272
    :try_start_7
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 273
    .line 274
    .line 275
    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$202(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    monitor-exit p0

    .line 277
    return-void

    .line 278
    :goto_2
    monitor-exit p0

    .line 279
    throw p1
.end method

.method public declared-synchronized onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$1102(Landroidx/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$300(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public declared-synchronized onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$1202(Landroidx/media3/datasource/HttpEngineDataSource;Z)Z

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$b;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$300(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method
