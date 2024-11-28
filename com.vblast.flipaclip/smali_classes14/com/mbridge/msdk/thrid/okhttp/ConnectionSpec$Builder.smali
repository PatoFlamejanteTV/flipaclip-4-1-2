.class public final Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field cipherSuites:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field supportsTlsExtensions:Z

.field tls:Z

.field tlsVersions:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tls:Z

    .line 5
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tls:Z

    return-void
.end method


# virtual methods
.method public allEnabledCipherSuites()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tls:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "no cipher suites for cleartext connections"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public allEnabledTlsVersions()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tls:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "no TLS versions for cleartext connections"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public build()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;-><init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;)V

    .line 6
    return-object v0
.end method

.method public varargs cipherSuites([Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs cipherSuites([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_1

    .line 8
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportsTlsExtensions(Z)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tls:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "no TLS extensions for cleartext connections"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public varargs tlsVersions([Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs tlsVersions([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_1

    .line 8
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Landroidx/media3/extractor/metadata/dvbsi/HjzX/SlhzwQlAGG;->BDGZ:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
