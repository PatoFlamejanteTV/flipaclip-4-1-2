.class public final Lio/grpc/TlsServerCredentials;
.super Lio/grpc/ServerCredentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/TlsServerCredentials$ClientAuth;,
        Lio/grpc/TlsServerCredentials$Builder;,
        Lio/grpc/TlsServerCredentials$Feature;
    }
.end annotation


# instance fields
.field private final certificateChain:[B

.field private final clientAuth:Lio/grpc/TlsServerCredentials$ClientAuth;

.field private final fakeFeature:Z

.field private final keyManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/net/ssl/KeyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final privateKey:[B

.field private final privateKeyPassword:Ljava/lang/String;

.field private final rootCertificates:[B

.field private final trustManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc/TlsServerCredentials$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ServerCredentials;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->access$000(Lio/grpc/TlsServerCredentials$Builder;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/grpc/TlsServerCredentials;->fakeFeature:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->access$100(Lio/grpc/TlsServerCredentials$Builder;)[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/TlsServerCredentials;->certificateChain:[B

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->access$200(Lio/grpc/TlsServerCredentials$Builder;)[B

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lio/grpc/TlsServerCredentials;->privateKey:[B

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->access$300(Lio/grpc/TlsServerCredentials$Builder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lio/grpc/TlsServerCredentials;->privateKeyPassword:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->access$400(Lio/grpc/TlsServerCredentials$Builder;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lio/grpc/TlsServerCredentials;->keyManagers:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->access$500(Lio/grpc/TlsServerCredentials$Builder;)Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lio/grpc/TlsServerCredentials;->clientAuth:Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->access$600(Lio/grpc/TlsServerCredentials$Builder;)[B

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lio/grpc/TlsServerCredentials;->rootCertificates:[B

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lio/grpc/TlsServerCredentials$Builder;->access$700(Lio/grpc/TlsServerCredentials$Builder;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lio/grpc/TlsServerCredentials;->trustManagers:Ljava/util/List;

    .line 52
    return-void
.end method

.method public static create(Ljava/io/File;Ljava/io/File;)Lio/grpc/ServerCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/TlsServerCredentials;->newBuilder()Lio/grpc/TlsServerCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/grpc/TlsServerCredentials$Builder;->keyManager(Ljava/io/File;Ljava/io/File;)Lio/grpc/TlsServerCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials$Builder;->build()Lio/grpc/ServerCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/grpc/ServerCredentials;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/grpc/TlsServerCredentials;->newBuilder()Lio/grpc/TlsServerCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/grpc/TlsServerCredentials$Builder;->keyManager(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/grpc/TlsServerCredentials$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/TlsServerCredentials$Builder;->build()Lio/grpc/ServerCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lio/grpc/TlsServerCredentials$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/TlsServerCredentials$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/grpc/TlsServerCredentials$Builder;-><init>(Lio/grpc/TlsServerCredentials$a;)V

    .line 7
    return-object v0
.end method

.method private static requiredFeature(Ljava/util/Set;Ljava/util/Set;Lio/grpc/TlsServerCredentials$Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/grpc/TlsServerCredentials$Feature;",
            ">;",
            "Ljava/util/Set<",
            "Lio/grpc/TlsServerCredentials$Feature;",
            ">;",
            "Lio/grpc/TlsServerCredentials$Feature;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public getCertificateChain()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/TlsServerCredentials;->certificateChain:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getClientAuth()Lio/grpc/TlsServerCredentials$ClientAuth;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/TlsServerCredentials;->clientAuth:Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 3
    return-object v0
.end method

.method public getKeyManagers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/net/ssl/KeyManager;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/TlsServerCredentials;->keyManagers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getPrivateKey()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/TlsServerCredentials;->privateKey:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getPrivateKeyPassword()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/TlsServerCredentials;->privateKeyPassword:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRootCertificates()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/TlsServerCredentials;->rootCertificates:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getTrustManagers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/TlsServerCredentials;->trustManagers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public incomprehensible(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/grpc/TlsServerCredentials$Feature;",
            ">;)",
            "Ljava/util/Set<",
            "Lio/grpc/TlsServerCredentials$Feature;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lio/grpc/TlsServerCredentials$Feature;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lio/grpc/TlsServerCredentials;->fakeFeature:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lio/grpc/TlsServerCredentials$Feature;->FAKE:Lio/grpc/TlsServerCredentials$Feature;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lio/grpc/TlsServerCredentials;->requiredFeature(Ljava/util/Set;Ljava/util/Set;Lio/grpc/TlsServerCredentials$Feature;)V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lio/grpc/TlsServerCredentials;->clientAuth:Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 18
    .line 19
    sget-object v2, Lio/grpc/TlsServerCredentials$ClientAuth;->NONE:Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Lio/grpc/TlsServerCredentials$Feature;->MTLS:Lio/grpc/TlsServerCredentials$Feature;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lio/grpc/TlsServerCredentials;->requiredFeature(Ljava/util/Set;Ljava/util/Set;Lio/grpc/TlsServerCredentials$Feature;)V

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/grpc/TlsServerCredentials;->keyManagers:Ljava/util/List;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lio/grpc/TlsServerCredentials;->trustManagers:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :cond_2
    sget-object v1, Lio/grpc/TlsServerCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc/TlsServerCredentials$Feature;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lio/grpc/TlsServerCredentials;->requiredFeature(Ljava/util/Set;Ljava/util/Set;Lio/grpc/TlsServerCredentials$Feature;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
