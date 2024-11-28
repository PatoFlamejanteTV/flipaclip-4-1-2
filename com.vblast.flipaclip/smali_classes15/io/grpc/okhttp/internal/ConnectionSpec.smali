.class public final Lio/grpc/okhttp/internal/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/internal/ConnectionSpec$Builder;
    }
.end annotation


# static fields
.field private static final APPROVED_CIPHER_SUITES:[Lio/grpc/okhttp/internal/CipherSuite;

.field public static final CLEARTEXT:Lio/grpc/okhttp/internal/ConnectionSpec;

.field public static final COMPATIBLE_TLS:Lio/grpc/okhttp/internal/ConnectionSpec;

.field public static final MODERN_TLS:Lio/grpc/okhttp/internal/ConnectionSpec;


# instance fields
.field private final cipherSuites:[Ljava/lang/String;

.field final supportsTlsExtensions:Z

.field final tls:Z

.field private final tlsVersions:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [Lio/grpc/okhttp/internal/CipherSuite;

    .line 5
    .line 6
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v4

    .line 20
    .line 21
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 22
    const/4 v5, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v5

    .line 25
    .line 26
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 27
    const/4 v6, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v6

    .line 30
    .line 31
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 32
    const/4 v7, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v7

    .line 35
    .line 36
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 37
    const/4 v7, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v7

    .line 40
    .line 41
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 42
    const/4 v7, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v7

    .line 45
    .line 46
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v7

    .line 51
    .line 52
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    .line 53
    .line 54
    const/16 v7, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v7

    .line 57
    .line 58
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    .line 59
    .line 60
    const/16 v7, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v7

    .line 63
    .line 64
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 65
    .line 66
    const/16 v7, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v7

    .line 69
    .line 70
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 71
    .line 72
    const/16 v7, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v7

    .line 75
    .line 76
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    .line 77
    .line 78
    const/16 v7, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v7

    .line 81
    .line 82
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    .line 83
    .line 84
    const/16 v7, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v7

    .line 87
    .line 88
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    .line 89
    .line 90
    const/16 v7, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v7

    .line 93
    .line 94
    sput-object v0, Lio/grpc/okhttp/internal/ConnectionSpec;->APPROVED_CIPHER_SUITES:[Lio/grpc/okhttp/internal/CipherSuite;

    .line 95
    .line 96
    new-instance v1, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v3}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->cipherSuites([Lio/grpc/okhttp/internal/CipherSuite;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sget-object v1, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_3:Lio/grpc/okhttp/internal/TlsVersion;

    .line 106
    .line 107
    sget-object v7, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    .line 108
    .line 109
    new-array v8, v4, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 110
    .line 111
    aput-object v1, v8, v2

    .line 112
    .line 113
    aput-object v7, v8, v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tlsVersions([Lio/grpc/okhttp/internal/TlsVersion;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->build()Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    sput-object v0, Lio/grpc/okhttp/internal/ConnectionSpec;->MODERN_TLS:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 128
    .line 129
    new-instance v8, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v8, v0}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;-><init>(Lio/grpc/okhttp/internal/ConnectionSpec;)V

    .line 133
    .line 134
    new-array v0, v6, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 135
    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    aput-object v7, v0, v3

    .line 139
    .line 140
    sget-object v1, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_1:Lio/grpc/okhttp/internal/TlsVersion;

    .line 141
    .line 142
    aput-object v1, v0, v4

    .line 143
    .line 144
    sget-object v1, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_0:Lio/grpc/okhttp/internal/TlsVersion;

    .line 145
    .line 146
    aput-object v1, v0, v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tlsVersions([Lio/grpc/okhttp/internal/TlsVersion;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->build()Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    sput-object v0, Lio/grpc/okhttp/internal/ConnectionSpec;->COMPATIBLE_TLS:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 161
    .line 162
    new-instance v0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v2}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->build()Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    sput-object v0, Lio/grpc/okhttp/internal/ConnectionSpec;->CLEARTEXT:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 172
    return-void
.end method

.method private constructor <init>(Lio/grpc/okhttp/internal/ConnectionSpec$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->access$000(Lio/grpc/okhttp/internal/ConnectionSpec$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->tls:Z

    .line 4
    invoke-static {p1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->access$100(Lio/grpc/okhttp/internal/ConnectionSpec$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->access$200(Lio/grpc/okhttp/internal/ConnectionSpec$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->access$300(Lio/grpc/okhttp/internal/ConnectionSpec$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->supportsTlsExtensions:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/okhttp/internal/ConnectionSpec$Builder;Lio/grpc/okhttp/internal/ConnectionSpec$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/internal/ConnectionSpec;-><init>(Lio/grpc/okhttp/internal/ConnectionSpec$Builder;)V

    return-void
.end method

.method static synthetic access$400(Lio/grpc/okhttp/internal/ConnectionSpec;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/grpc/okhttp/internal/ConnectionSpec;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v3}, Lio/grpc/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private static nonEmptyIntersection([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    array-length v1, p0

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    array-length v1, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v1, p0

    .line 14
    move v2, v0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v3}, Lio/grpc/okhttp/internal/ConnectionSpec;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return v0
.end method

.method private supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lio/grpc/okhttp/internal/ConnectionSpec;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v2, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lio/grpc/okhttp/internal/Util;->intersect(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    const-string v2, "TLS_FALLBACK_SCSV"

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_1
    array-length p2, v0

    .line 47
    .line 48
    add-int/lit8 v3, p2, 0x1

    .line 49
    .line 50
    new-array v3, v3, [Ljava/lang/String;

    .line 51
    array-length v4, v0

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    aput-object v2, v3, p2

    .line 58
    move-object v0, v3

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object p2, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p2, p1}, Lio/grpc/okhttp/internal/Util;->intersect(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, [Ljava/lang/String;

    .line 71
    .line 72
    new-instance p2, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p0}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;-><init>(Lio/grpc/okhttp/internal/ConnectionSpec;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->build()Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method


# virtual methods
.method public apply(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/internal/ConnectionSpec;->supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p2, Lio/grpc/okhttp/internal/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p2, p2, Lio/grpc/okhttp/internal/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public cipherSuites()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/CipherSuite;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    .line 9
    new-array v0, v0, [Lio/grpc/okhttp/internal/CipherSuite;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 13
    array-length v3, v2

    .line 14
    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lio/grpc/okhttp/internal/CipherSuite;->forJavaName(Ljava/lang/String;)Lio/grpc/okhttp/internal/CipherSuite;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0}, Lio/grpc/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/okhttp/internal/ConnectionSpec;

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
    check-cast p1, Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 13
    .line 14
    iget-boolean v2, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->tls:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lio/grpc/okhttp/internal/ConnectionSpec;->tls:Z

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
    iget-object v2, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lio/grpc/okhttp/internal/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

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
    iget-object v2, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lio/grpc/okhttp/internal/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

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
    iget-boolean v2, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->supportsTlsExtensions:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lio/grpc/okhttp/internal/ConnectionSpec;->supportsTlsExtensions:Z

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
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->tls:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

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
    iget-object v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

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
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->supportsTlsExtensions:Z

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
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->tls:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v2, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lio/grpc/okhttp/internal/ConnectionSpec;->nonEmptyIntersection([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    array-length p1, p1

    .line 29
    .line 30
    if-lez p1, :cond_3

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/ConnectionSpec;->nonEmptyIntersection([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    :cond_3
    :goto_0
    return v1
.end method

.method public isTls()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->tls:Z

    .line 3
    return v0
.end method

.method public supportsTlsExtensions()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->supportsTlsExtensions:Z

    .line 3
    return v0
.end method

.method public tlsVersions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v0, v0, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lio/grpc/okhttp/internal/TlsVersion;->forJavaName(Ljava/lang/String;)Lio/grpc/okhttp/internal/TlsVersion;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lio/grpc/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->tls:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/ConnectionSpec;->cipherSuites()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "[use default]"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "ConnectionSpec(cipherSuites="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", tlsVersions="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/ConnectionSpec;->tlsVersions()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ", supportsTlsExtensions="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/ConnectionSpec;->supportsTlsExtensions:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_1
    const-string v0, "ConnectionSpec()"

    .line 65
    return-object v0
.end method
