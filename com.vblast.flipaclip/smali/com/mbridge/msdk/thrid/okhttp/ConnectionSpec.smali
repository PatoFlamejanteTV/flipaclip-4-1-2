.class public final Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;
    }
.end annotation


# static fields
.field private static final APPROVED_CIPHER_SUITES:[Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final CLEARTEXT:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

.field public static final COMPATIBLE_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

.field public static final MODERN_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

.field private static final RESTRICTED_CIPHER_SUITES:[Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final RESTRICTED_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;


# instance fields
.field final cipherSuites:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final supportsTlsExtensions:Z

.field final tls:Z

.field final tlsVersions:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 5
    .line 6
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 7
    .line 8
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_128_CCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 9
    .line 10
    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_256_CCM_8_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 11
    .line 12
    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 13
    .line 14
    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 15
    .line 16
    sget-object v7, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 17
    .line 18
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 19
    .line 20
    sget-object v9, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 21
    .line 22
    sget-object v10, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 23
    .line 24
    const/16 v11, 0xb

    .line 25
    .line 26
    new-array v12, v11, [Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 27
    const/4 v13, 0x0

    .line 28
    .line 29
    aput-object v0, v12, v13

    .line 30
    const/4 v14, 0x1

    .line 31
    .line 32
    aput-object v1, v12, v14

    .line 33
    const/4 v15, 0x2

    .line 34
    .line 35
    aput-object v2, v12, v15

    .line 36
    .line 37
    const/16 v16, 0x3

    .line 38
    .line 39
    aput-object v3, v12, v16

    .line 40
    const/4 v11, 0x4

    .line 41
    .line 42
    aput-object v4, v12, v11

    .line 43
    .line 44
    const/16 v17, 0x5

    .line 45
    .line 46
    aput-object v5, v12, v17

    .line 47
    .line 48
    const/16 v18, 0x6

    .line 49
    .line 50
    aput-object v6, v12, v18

    .line 51
    .line 52
    const/16 v19, 0x7

    .line 53
    .line 54
    aput-object v7, v12, v19

    .line 55
    .line 56
    const/16 v20, 0x8

    .line 57
    .line 58
    aput-object v8, v12, v20

    .line 59
    .line 60
    const/16 v21, 0x9

    .line 61
    .line 62
    aput-object v9, v12, v21

    .line 63
    .line 64
    const/16 v22, 0xa

    .line 65
    .line 66
    aput-object v10, v12, v22

    .line 67
    .line 68
    sput-object v12, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->RESTRICTED_CIPHER_SUITES:[Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 69
    .line 70
    const/16 v11, 0x12

    .line 71
    .line 72
    new-array v11, v11, [Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 73
    .line 74
    aput-object v0, v11, v13

    .line 75
    .line 76
    aput-object v1, v11, v14

    .line 77
    .line 78
    aput-object v2, v11, v15

    .line 79
    .line 80
    aput-object v3, v11, v16

    .line 81
    const/4 v0, 0x4

    .line 82
    .line 83
    aput-object v4, v11, v0

    .line 84
    .line 85
    aput-object v5, v11, v17

    .line 86
    .line 87
    aput-object v6, v11, v18

    .line 88
    .line 89
    aput-object v7, v11, v19

    .line 90
    .line 91
    aput-object v8, v11, v20

    .line 92
    .line 93
    aput-object v9, v11, v21

    .line 94
    .line 95
    aput-object v10, v11, v22

    .line 96
    .line 97
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    aput-object v0, v11, v1

    .line 102
    .line 103
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 104
    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    aput-object v0, v11, v1

    .line 108
    .line 109
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 110
    .line 111
    const/16 v1, 0xd

    .line 112
    .line 113
    aput-object v0, v11, v1

    .line 114
    .line 115
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 116
    .line 117
    const/16 v1, 0xe

    .line 118
    .line 119
    aput-object v0, v11, v1

    .line 120
    .line 121
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 122
    .line 123
    const/16 v1, 0xf

    .line 124
    .line 125
    aput-object v0, v11, v1

    .line 126
    .line 127
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 128
    .line 129
    const/16 v1, 0x10

    .line 130
    .line 131
    aput-object v0, v11, v1

    .line 132
    .line 133
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 134
    .line 135
    const/16 v1, 0x11

    .line 136
    .line 137
    aput-object v0, v11, v1

    .line 138
    .line 139
    sput-object v11, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->APPROVED_CIPHER_SUITES:[Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 140
    .line 141
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v14}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v12}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites([Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_3:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 151
    .line 152
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_2:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 153
    .line 154
    new-array v3, v15, [Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 155
    .line 156
    aput-object v1, v3, v13

    .line 157
    .line 158
    aput-object v2, v3, v14

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions([Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->RESTRICTED_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 173
    .line 174
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v14}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v11}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites([Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_0:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 184
    const/4 v4, 0x4

    .line 185
    .line 186
    new-array v4, v4, [Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 187
    .line 188
    aput-object v1, v4, v13

    .line 189
    .line 190
    aput-object v2, v4, v14

    .line 191
    .line 192
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_1:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 193
    .line 194
    aput-object v1, v4, v15

    .line 195
    .line 196
    aput-object v3, v4, v16

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions([Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->MODERN_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 211
    .line 212
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v14}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;-><init>(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v11}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites([Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    new-array v1, v14, [Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 222
    .line 223
    aput-object v3, v1, v13

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions([Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->COMPATIBLE_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 238
    .line 239
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v13}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;-><init>(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->CLEARTEXT:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 249
    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tls:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    .line 20
    return-void
.end method

.method private supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 49
    .line 50
    const-string v3, "TLS_FALLBACK_SCSV"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    const/4 p2, -0x1

    .line 58
    .line 59
    if-eq v2, p2, :cond_2

    .line 60
    .line 61
    aget-object p1, p1, v2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;-><init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method


# virtual methods
.method apply(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p2, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object p2, p2, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 19
    :cond_1
    return-void
.end method

.method public cipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    return v1

    .line 33
    .line 34
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    return v1

    .line 44
    .line 45
    :cond_4
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    .line 48
    .line 49
    if-eq v2, p1, :cond_5

    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x20f

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x11

    .line 33
    :goto_0
    return v1
.end method

.method public isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public isTls()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 3
    return v0
.end method

.method public supportsTlsExtensions()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    .line 3
    return v0
.end method

.method public tlsVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ConnectionSpec()"

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "[all enabled]"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v3, "ConnectionSpec(cipherSuites="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ", tlsVersions="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", supportsTlsExtensions="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ")"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
