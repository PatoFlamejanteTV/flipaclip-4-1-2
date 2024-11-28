.class public final Lokhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ConnectionSpec$Builder;,
        Lokhttp3/ConnectionSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 $2\u00020\u0001:\u0002#$B7\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0015\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0007\u00a2\u0006\u0002\u0008\u0018J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u000e\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0015J\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003H\u0002J\r\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008 J\u0015\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000bH\u0007\u00a2\u0006\u0002\u0008!J\u0008\u0010\"\u001a\u00020\u0007H\u0016R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\rR\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000fR\u0013\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000fR\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\rR\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lokhttp3/ConnectionSpec;",
        "",
        "isTls",
        "",
        "supportsTlsExtensions",
        "cipherSuitesAsString",
        "",
        "",
        "tlsVersionsAsString",
        "(ZZ[Ljava/lang/String;[Ljava/lang/String;)V",
        "cipherSuites",
        "",
        "Lokhttp3/CipherSuite;",
        "()Ljava/util/List;",
        "[Ljava/lang/String;",
        "()Z",
        "tlsVersions",
        "Lokhttp3/TlsVersion;",
        "apply",
        "",
        "sslSocket",
        "Ljavax/net/ssl/SSLSocket;",
        "isFallback",
        "apply$okhttp",
        "-deprecated_cipherSuites",
        "equals",
        "other",
        "hashCode",
        "",
        "isCompatible",
        "socket",
        "supportedSpec",
        "-deprecated_supportsTlsExtensions",
        "-deprecated_tlsVersions",
        "toString",
        "Builder",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnectionSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionSpec.kt\nokhttp3/ConnectionSpec\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,350:1\n11065#2:351\n11400#2,3:352\n11065#2:355\n11400#2,3:356\n*S KotlinDebug\n*F\n+ 1 ConnectionSpec.kt\nokhttp3/ConnectionSpec\n*L\n59#1:351\n59#1:352,3\n75#1:355\n75#1:356,3\n*E\n"
    }
.end annotation


# static fields
.field private static final APPROVED_CIPHER_SUITES:[Lokhttp3/CipherSuite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLEARTEXT:Lokhttp3/ConnectionSpec;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lokhttp3/ConnectionSpec$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODERN_TLS:Lokhttp3/ConnectionSpec;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTRICTED_TLS:Lokhttp3/ConnectionSpec;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cipherSuitesAsString:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isTls:Z

.field private final supportsTlsExtensions:Z

.field private final tlsVersionsAsString:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    new-instance v0, Lokhttp3/ConnectionSpec$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lokhttp3/ConnectionSpec;->Companion:Lokhttp3/ConnectionSpec$Companion;

    .line 9
    .line 10
    sget-object v0, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 11
    .line 12
    sget-object v1, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 13
    .line 14
    sget-object v2, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 15
    .line 16
    sget-object v3, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 17
    .line 18
    sget-object v4, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 19
    .line 20
    sget-object v5, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 21
    .line 22
    sget-object v6, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 23
    .line 24
    sget-object v7, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 25
    .line 26
    sget-object v8, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 27
    .line 28
    const/16 v9, 0x9

    .line 29
    .line 30
    new-array v10, v9, [Lokhttp3/CipherSuite;

    .line 31
    const/4 v11, 0x0

    .line 32
    .line 33
    aput-object v0, v10, v11

    .line 34
    const/4 v12, 0x1

    .line 35
    .line 36
    aput-object v1, v10, v12

    .line 37
    const/4 v13, 0x2

    .line 38
    .line 39
    aput-object v2, v10, v13

    .line 40
    const/4 v14, 0x3

    .line 41
    .line 42
    aput-object v3, v10, v14

    .line 43
    const/4 v15, 0x4

    .line 44
    .line 45
    aput-object v4, v10, v15

    .line 46
    .line 47
    const/16 v16, 0x5

    .line 48
    .line 49
    aput-object v5, v10, v16

    .line 50
    .line 51
    const/16 v17, 0x6

    .line 52
    .line 53
    aput-object v6, v10, v17

    .line 54
    .line 55
    const/16 v18, 0x7

    .line 56
    .line 57
    aput-object v7, v10, v18

    .line 58
    .line 59
    const/16 v19, 0x8

    .line 60
    .line 61
    aput-object v8, v10, v19

    .line 62
    .line 63
    sput-object v10, Lokhttp3/ConnectionSpec;->RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

    .line 64
    .line 65
    const/16 v9, 0x10

    .line 66
    .line 67
    new-array v9, v9, [Lokhttp3/CipherSuite;

    .line 68
    .line 69
    aput-object v0, v9, v11

    .line 70
    .line 71
    aput-object v1, v9, v12

    .line 72
    .line 73
    aput-object v2, v9, v13

    .line 74
    .line 75
    aput-object v3, v9, v14

    .line 76
    .line 77
    aput-object v4, v9, v15

    .line 78
    .line 79
    aput-object v5, v9, v16

    .line 80
    .line 81
    aput-object v6, v9, v17

    .line 82
    .line 83
    aput-object v7, v9, v18

    .line 84
    .line 85
    aput-object v8, v9, v19

    .line 86
    .line 87
    sget-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    aput-object v0, v9, v1

    .line 92
    .line 93
    sget-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    aput-object v0, v9, v1

    .line 98
    .line 99
    sget-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    aput-object v0, v9, v1

    .line 104
    .line 105
    sget-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 106
    .line 107
    const/16 v1, 0xc

    .line 108
    .line 109
    aput-object v0, v9, v1

    .line 110
    .line 111
    sget-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 112
    .line 113
    const/16 v1, 0xd

    .line 114
    .line 115
    aput-object v0, v9, v1

    .line 116
    .line 117
    sget-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 118
    .line 119
    const/16 v1, 0xe

    .line 120
    .line 121
    aput-object v0, v9, v1

    .line 122
    .line 123
    sget-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    aput-object v0, v9, v1

    .line 128
    .line 129
    sput-object v9, Lokhttp3/ConnectionSpec;->APPROVED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

    .line 130
    .line 131
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v12}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 135
    array-length v1, v10

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, [Lokhttp3/CipherSuite;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    .line 148
    .line 149
    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 150
    .line 151
    new-array v3, v13, [Lokhttp3/TlsVersion;

    .line 152
    .line 153
    aput-object v1, v3, v11

    .line 154
    .line 155
    aput-object v2, v3, v12

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v12}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    sput-object v0, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    .line 170
    .line 171
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v12}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 175
    array-length v3, v9

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    check-cast v3, [Lokhttp3/CipherSuite;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    new-array v3, v13, [Lokhttp3/TlsVersion;

    .line 188
    .line 189
    aput-object v1, v3, v11

    .line 190
    .line 191
    aput-object v2, v3, v12

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v12}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    sput-object v0, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 206
    .line 207
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v12}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 211
    array-length v3, v9

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    check-cast v3, [Lokhttp3/CipherSuite;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    new-array v3, v15, [Lokhttp3/TlsVersion;

    .line 224
    .line 225
    aput-object v1, v3, v11

    .line 226
    .line 227
    aput-object v2, v3, v12

    .line 228
    .line 229
    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    .line 230
    .line 231
    aput-object v1, v3, v13

    .line 232
    .line 233
    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    .line 234
    .line 235
    aput-object v1, v3, v14

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v12}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    sput-object v0, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 250
    .line 251
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v11}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    sput-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 261
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec;->isTls:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 8
    .line 9
    iput-object p3, p0, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static final synthetic access$getCipherSuitesAsString$p(Lokhttp3/ConnectionSpec;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTlsVersionsAsString$p(Lokhttp3/ConnectionSpec;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "sslSocket.enabledCipherSuites"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lokhttp3/CipherSuite$Companion;->getORDER_BY_NAME$okhttp()Ljava/util/Comparator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->intersect([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "sslSocket.enabledProtocols"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lokhttp3/internal/Util;->intersect([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v2, "supportedCipherSuites"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object v2, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lokhttp3/CipherSuite$Companion;->getORDER_BY_NAME$okhttp()Ljava/util/Comparator;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const-string v3, "TLS_FALLBACK_SCSV"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v3, v2}, Lokhttp3/internal/Util;->indexOf([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    .line 79
    move-result v2

    .line 80
    .line 81
    const-string v3, "cipherSuitesIntersection"

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    const/4 p2, -0x1

    .line 85
    .line 86
    if-eq v2, p2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    aget-object p1, p1, v2

    .line 92
    .line 93
    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    :cond_2
    new-instance p1, Lokhttp3/ConnectionSpec$Builder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p0}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    array-length p2, v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    check-cast p2, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    const-string p2, "tlsVersionsIntersection"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    array-length p2, v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    check-cast p2, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method


# virtual methods
.method public final -deprecated_cipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cipherSuites"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cipherSuites"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_supportsTlsExtensions()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "supportsTlsExtensions"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_supportsTlsExtensions"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 3
    return v0
.end method

.method public final -deprecated_tlsVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tlsVersions"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_tlsVersions"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "sslSocket"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lokhttp3/ConnectionSpec;->supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 32
    :cond_1
    return-void
.end method

.method public final cipherSuites()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "cipherSuites"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    sget-object v5, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v4}, Lokhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lokhttp3/ConnectionSpec;

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
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->isTls:Z

    .line 13
    .line 14
    check-cast p1, Lokhttp3/ConnectionSpec;

    .line 15
    .line 16
    iget-boolean v3, p1, Lokhttp3/ConnectionSpec;->isTls:Z

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
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

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
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

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
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

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
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->isTls:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    :goto_0
    const/16 v2, 0x20f

    .line 18
    add-int/2addr v2, v0

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v1

    .line 29
    :cond_1
    add-int/2addr v2, v1

    .line 30
    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    add-int/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    const/16 v2, 0x11

    .line 40
    :goto_1
    return v2
.end method

.method public final isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "socket"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->isTls:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lokhttp3/internal/Util;->hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    return v1

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object v2, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lokhttp3/CipherSuite$Companion;->getORDER_BY_NAME$okhttp()Ljava/util/Comparator;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, v2}, Lokhttp3/internal/Util;->hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    return v1

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final isTls()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isTls"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->isTls:Z

    .line 3
    return v0
.end method

.method public final supportsTlsExtensions()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "supportsTlsExtensions"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 3
    return v0
.end method

.method public final tlsVersions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "tlsVersions"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    sget-object v5, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v4}, Lokhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->isTls:Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "[all enabled]"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", tlsVersions="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", supportsTlsExtensions="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
