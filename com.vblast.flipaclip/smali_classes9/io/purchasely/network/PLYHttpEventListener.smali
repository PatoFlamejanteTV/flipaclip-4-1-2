.class public final Lio/purchasely/network/PLYHttpEventListener;
.super Lokhttp3/EventListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J*\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J2\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J \u0010\u001e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010\"\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!H\u0016J&\u0010#\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016J\u0018\u0010)\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%H\u0016J \u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020%H\u0002J\u0018\u0010.\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010/\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u0004H\u0016J\u0010\u00101\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u00102\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u00103\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u0004H\u0016J\u0010\u00104\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u00105\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u00106\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u00107\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u00108\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0010\u0010;\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lio/purchasely/network/PLYHttpEventListener;",
        "Lokhttp3/EventListener;",
        "()V",
        "callStartNanos",
        "",
        "connectStartNanos",
        "connectionAcquiredStartNanos",
        "dnsStartNanos",
        "responseBodyStartNanos",
        "responseHeaderStartNanos",
        "secureConnectStartNanos",
        "cacheHit",
        "",
        "call",
        "Lokhttp3/Call;",
        "response",
        "Lokhttp3/Response;",
        "cacheMiss",
        "callEnd",
        "callStart",
        "connectEnd",
        "inetSocketAddress",
        "Ljava/net/InetSocketAddress;",
        "proxy",
        "Ljava/net/Proxy;",
        "protocol",
        "Lokhttp3/Protocol;",
        "connectFailed",
        "ioe",
        "Ljava/io/IOException;",
        "connectStart",
        "connectionAcquired",
        "connection",
        "Lokhttp3/Connection;",
        "connectionReleased",
        "dnsEnd",
        "domainName",
        "",
        "inetAddressList",
        "",
        "Ljava/net/InetAddress;",
        "dnsStart",
        "log",
        "time",
        "name",
        "url",
        "printEvent",
        "requestBodyEnd",
        "byteCount",
        "requestBodyStart",
        "requestFailed",
        "responseBodyEnd",
        "responseBodyStart",
        "responseFailed",
        "responseHeadersEnd",
        "responseHeadersStart",
        "secureConnectEnd",
        "handshake",
        "Lokhttp3/Handshake;",
        "secureConnectStart",
        "core-4.5.1_release"
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
.field private callStartNanos:J

.field private connectStartNanos:J

.field private connectionAcquiredStartNanos:J

.field private dnsStartNanos:J

.field private responseBodyStartNanos:J

.field private responseHeaderStartNanos:J

.field private secureConnectStartNanos:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 4
    return-void
.end method

.method private final log(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final printEvent(Ljava/lang/String;Lokhttp3/Call;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/network/PLYNetworkManager;->INSTANCE:Lio/purchasely/network/PLYNetworkManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/network/PLYNetworkManager;->getRecordHttpCall$core_4_5_1_release()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    sparse-switch v3, :sswitch_data_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_0
    const-string p2, "connectStart"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    iput-wide v1, p0, Lio/purchasely/network/PLYHttpEventListener;->connectStartNanos:J

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_1
    const-string/jumbo v3, "responseBodyEnd"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    iget-wide v4, p0, Lio/purchasely/network/PLYHttpEventListener;->responseBodyStartNanos:J

    .line 63
    sub-long/2addr v1, v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    const-string/jumbo v3, "response_body"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v1, v2}, Lio/purchasely/network/PLYNetworkManager;->record(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1, v2, p1, p2}, Lio/purchasely/network/PLYHttpEventListener;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_2
    const-string v3, "callEnd"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    iget-wide v4, p0, Lio/purchasely/network/PLYHttpEventListener;->callStartNanos:J

    .line 92
    sub-long/2addr v1, v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    move-result-wide v1

    .line 97
    .line 98
    const-string v3, "call"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v1, v2}, Lio/purchasely/network/PLYNetworkManager;->record(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1, v2, p1, p2}, Lio/purchasely/network/PLYHttpEventListener;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_3
    const-string p2, "dnsStart"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_4
    iput-wide v1, p0, Lio/purchasely/network/PLYHttpEventListener;->dnsStartNanos:J

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_4
    const-string v3, "connectionReleased"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    iget-wide v4, p0, Lio/purchasely/network/PLYHttpEventListener;->connectionAcquiredStartNanos:J

    .line 135
    sub-long/2addr v1, v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    move-result-wide v1

    .line 140
    .line 141
    const-string v3, "connection"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, v1, v2}, Lio/purchasely/network/PLYNetworkManager;->record(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1, v2, p1, p2}, Lio/purchasely/network/PLYHttpEventListener;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_5
    const-string/jumbo p2, "responseBodyStart"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    iput-wide v1, p0, Lio/purchasely/network/PLYHttpEventListener;->responseBodyStartNanos:J

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_6
    const-string v3, "connectEnd"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    iget-wide v4, p0, Lio/purchasely/network/PLYHttpEventListener;->connectStartNanos:J

    .line 178
    sub-long/2addr v1, v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 182
    move-result-wide v1

    .line 183
    .line 184
    const-string v3, "connect"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3, v1, v2}, Lio/purchasely/network/PLYNetworkManager;->record(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v1, v2, p1, p2}, Lio/purchasely/network/PLYHttpEventListener;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_7
    const-string p2, "callStart"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result p1

    .line 199
    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    iput-wide v1, p0, Lio/purchasely/network/PLYHttpEventListener;->callStartNanos:J

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_8
    const-string v3, "dnsEnd"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-nez v3, :cond_9

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    iget-wide v4, p0, Lio/purchasely/network/PLYHttpEventListener;->dnsStartNanos:J

    .line 221
    sub-long/2addr v1, v4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 225
    move-result-wide v1

    .line 226
    .line 227
    const-string v3, "dns"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3, v1, v2}, Lio/purchasely/network/PLYNetworkManager;->record(Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v1, v2, p1, p2}, Lio/purchasely/network/PLYHttpEventListener;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 234
    goto :goto_0

    .line 235
    .line 236
    :sswitch_9
    const-string p2, "connectionAcquired"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result p1

    .line 241
    .line 242
    if-nez p1, :cond_a

    .line 243
    goto :goto_0

    .line 244
    .line 245
    :cond_a
    iput-wide v1, p0, Lio/purchasely/network/PLYHttpEventListener;->connectionAcquiredStartNanos:J

    .line 246
    goto :goto_0

    .line 247
    .line 248
    :sswitch_a
    const-string/jumbo p2, "secureConnectStart"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result p1

    .line 253
    .line 254
    if-nez p1, :cond_b

    .line 255
    goto :goto_0

    .line 256
    .line 257
    :cond_b
    iput-wide v1, p0, Lio/purchasely/network/PLYHttpEventListener;->secureConnectStartNanos:J

    .line 258
    goto :goto_0

    .line 259
    .line 260
    :sswitch_b
    const-string/jumbo v3, "secureConnectEnd"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v3

    .line 265
    .line 266
    if-nez v3, :cond_c

    .line 267
    goto :goto_0

    .line 268
    .line 269
    :cond_c
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270
    .line 271
    iget-wide v4, p0, Lio/purchasely/network/PLYHttpEventListener;->secureConnectStartNanos:J

    .line 272
    sub-long/2addr v1, v4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 276
    move-result-wide v1

    .line 277
    .line 278
    const-string/jumbo v3, "secure_connection"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3, v1, v2}, Lio/purchasely/network/PLYNetworkManager;->record(Ljava/lang/String;J)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v1, v2, p1, p2}, Lio/purchasely/network/PLYHttpEventListener;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 285
    goto :goto_0

    .line 286
    .line 287
    :sswitch_c
    const-string/jumbo p2, "responseHeadersStart"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result p1

    .line 292
    .line 293
    if-nez p1, :cond_d

    .line 294
    goto :goto_0

    .line 295
    .line 296
    :cond_d
    iput-wide v1, p0, Lio/purchasely/network/PLYHttpEventListener;->responseHeaderStartNanos:J

    .line 297
    goto :goto_0

    .line 298
    .line 299
    :sswitch_d
    const-string/jumbo v3, "responseHeadersEnd"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v3

    .line 304
    .line 305
    if-nez v3, :cond_e

    .line 306
    goto :goto_0

    .line 307
    .line 308
    :cond_e
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 309
    .line 310
    iget-wide v4, p0, Lio/purchasely/network/PLYHttpEventListener;->responseHeaderStartNanos:J

    .line 311
    sub-long/2addr v1, v4

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 315
    move-result-wide v1

    .line 316
    .line 317
    const-string/jumbo v3, "response_headers"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3, v1, v2}, Lio/purchasely/network/PLYNetworkManager;->record(Ljava/lang/String;J)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v1, v2, p1, p2}, Lio/purchasely/network/PLYHttpEventListener;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_0
    return-void

    nop

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    :sswitch_data_0
    .sparse-switch
        -0x7442816a -> :sswitch_d
        -0x6cdfc8a3 -> :sswitch_c
        -0x69557998 -> :sswitch_b
        -0x69156d51 -> :sswitch_a
        -0x539620b4 -> :sswitch_9
        -0x4f17f10e -> :sswitch_8
        -0x3f02db5c -> :sswitch_7
        -0x2e3c086f -> :sswitch_6
        -0x28e26b61 -> :sswitch_5
        -0xd4301c5 -> :sswitch_4
        0x17e820b9 -> :sswitch_3
        0x20b3119d -> :sswitch_2
        0x26954458 -> :sswitch_1
        0x716c5d98 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "response"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 14
    return-void
.end method

.method public cacheMiss(Lokhttp3/Call;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 9
    return-void
.end method

.method public callEnd(Lokhttp3/Call;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callEnd"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;Lokhttp3/Call;)V

    .line 11
    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callStart"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;Lokhttp3/Call;)V

    .line 11
    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Protocol;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inetSocketAddress"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "proxy"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 19
    .line 20
    const-string p2, "connectEnd"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;Lokhttp3/Call;)V

    .line 24
    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Protocol;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inetSocketAddress"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "proxy"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "ioe"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 24
    .line 25
    const-string p2, "connectFailed"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;Lokhttp3/Call;)V

    .line 29
    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inetSocketAddress"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "proxy"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 19
    .line 20
    const-string p2, "connectStart"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;Lokhttp3/Call;)V

    .line 24
    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "connection"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 14
    .line 15
    const-string p2, "connectionAcquired"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;Lokhttp3/Call;)V

    .line 19
    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "connection"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 14
    .line 15
    const-string p2, "connectionReleased"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;Lokhttp3/Call;)V

    .line 19
    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "domainName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "inetAddressList"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    const-string p2, "dnsEnd"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;Lokhttp3/Call;)V

    .line 24
    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "domainName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p2, "dnsStart"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;Lokhttp3/Call;)V

    .line 19
    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 9
    .line 10
    const-string/jumbo p2, "requestBodyEnd"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;Lokhttp3/Call;)V

    .line 14
    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 9
    .line 10
    const-string/jumbo v0, "requestBodyStart"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;Lokhttp3/Call;)V

    .line 14
    return-void
.end method

.method public requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ioe"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 14
    .line 15
    const-string/jumbo p2, "requestFailed"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;Lokhttp3/Call;)V

    .line 19
    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 9
    .line 10
    const-string/jumbo p2, "responseBodyEnd"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;Lokhttp3/Call;)V

    .line 14
    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 9
    .line 10
    const-string/jumbo v0, "responseBodyStart"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;Lokhttp3/Call;)V

    .line 14
    return-void
.end method

.method public responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ioe"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 14
    .line 15
    const-string/jumbo p2, "responseFailed"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;Lokhttp3/Call;)V

    .line 19
    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "response"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 14
    .line 15
    const-string/jumbo p2, "responseHeadersEnd"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;Lokhttp3/Call;)V

    .line 19
    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 9
    .line 10
    const-string/jumbo v0, "responseHeadersStart"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;Lokhttp3/Call;)V

    .line 14
    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Handshake;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 9
    .line 10
    const-string/jumbo p2, "secureConnectEnd"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;Lokhttp3/Call;)V

    .line 14
    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 9
    .line 10
    const-string/jumbo v0, "secureConnectStart"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lio/purchasely/network/PLYHttpEventListener;->printEvent(Ljava/lang/String;Lokhttp3/Call;)V

    .line 14
    return-void
.end method
