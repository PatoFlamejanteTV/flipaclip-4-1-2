.class public final Lio/grpc/TlsChannelCredentials;
.super Lio/grpc/ChannelCredentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/TlsChannelCredentials$Builder;,
        Lio/grpc/TlsChannelCredentials$Feature;
    }
.end annotation


# instance fields
.field private final certificateChain:[B

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
.method constructor <init>(Lio/grpc/TlsChannelCredentials$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ChannelCredentials;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/grpc/TlsChannelCredentials$Builder;->access$000(Lio/grpc/TlsChannelCredentials$Builder;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/grpc/TlsChannelCredentials;->fakeFeature:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/grpc/TlsChannelCredentials$Builder;->access$100(Lio/grpc/TlsChannelCredentials$Builder;)[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/TlsChannelCredentials;->certificateChain:[B

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/grpc/TlsChannelCredentials$Builder;->access$200(Lio/grpc/TlsChannelCredentials$Builder;)[B

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lio/grpc/TlsChannelCredentials;->privateKey:[B

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/grpc/TlsChannelCredentials$Builder;->access$300(Lio/grpc/TlsChannelCredentials$Builder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lio/grpc/TlsChannelCredentials;->privateKeyPassword:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lio/grpc/TlsChannelCredentials$Builder;->access$400(Lio/grpc/TlsChannelCredentials$Builder;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lio/grpc/TlsChannelCredentials;->keyManagers:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lio/grpc/TlsChannelCredentials$Builder;->access$500(Lio/grpc/TlsChannelCredentials$Builder;)[B

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lio/grpc/TlsChannelCredentials;->rootCertificates:[B

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lio/grpc/TlsChannelCredentials$Builder;->access$600(Lio/grpc/TlsChannelCredentials$Builder;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lio/grpc/TlsChannelCredentials;->trustManagers:Ljava/util/List;

    .line 46
    return-void
.end method

.method public static create()Lio/grpc/ChannelCredentials;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/TlsChannelCredentials;->newBuilder()Lio/grpc/TlsChannelCredentials$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/TlsChannelCredentials$Builder;->build()Lio/grpc/ChannelCredentials;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static newBuilder()Lio/grpc/TlsChannelCredentials$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/TlsChannelCredentials$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/grpc/TlsChannelCredentials$Builder;-><init>(Lio/grpc/TlsChannelCredentials$a;)V

    .line 7
    return-object v0
.end method

.method private static requiredFeature(Ljava/util/Set;Ljava/util/Set;Lio/grpc/TlsChannelCredentials$Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/grpc/TlsChannelCredentials$Feature;",
            ">;",
            "Ljava/util/Set<",
            "Lio/grpc/TlsChannelCredentials$Feature;",
            ">;",
            "Lio/grpc/TlsChannelCredentials$Feature;",
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
    iget-object v0, p0, Lio/grpc/TlsChannelCredentials;->certificateChain:[B

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
    iget-object v0, p0, Lio/grpc/TlsChannelCredentials;->keyManagers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getPrivateKey()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/TlsChannelCredentials;->privateKey:[B

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
    iget-object v0, p0, Lio/grpc/TlsChannelCredentials;->privateKeyPassword:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRootCertificates()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/TlsChannelCredentials;->rootCertificates:[B

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
    iget-object v0, p0, Lio/grpc/TlsChannelCredentials;->trustManagers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public incomprehensible(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/grpc/TlsChannelCredentials$Feature;",
            ">;)",
            "Ljava/util/Set<",
            "Lio/grpc/TlsChannelCredentials$Feature;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lio/grpc/TlsChannelCredentials$Feature;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lio/grpc/TlsChannelCredentials;->fakeFeature:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lio/grpc/TlsChannelCredentials$Feature;->FAKE:Lio/grpc/TlsChannelCredentials$Feature;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lio/grpc/TlsChannelCredentials;->requiredFeature(Ljava/util/Set;Ljava/util/Set;Lio/grpc/TlsChannelCredentials$Feature;)V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lio/grpc/TlsChannelCredentials;->rootCertificates:[B

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/TlsChannelCredentials;->privateKey:[B

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lio/grpc/TlsChannelCredentials;->keyManagers:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lio/grpc/TlsChannelCredentials$Feature;->MTLS:Lio/grpc/TlsChannelCredentials$Feature;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lio/grpc/TlsChannelCredentials;->requiredFeature(Ljava/util/Set;Ljava/util/Set;Lio/grpc/TlsChannelCredentials$Feature;)V

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lio/grpc/TlsChannelCredentials;->keyManagers:Ljava/util/List;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lio/grpc/TlsChannelCredentials;->trustManagers:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    :cond_3
    sget-object v1, Lio/grpc/TlsChannelCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc/TlsChannelCredentials$Feature;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lio/grpc/TlsChannelCredentials;->requiredFeature(Ljava/util/Set;Ljava/util/Set;Lio/grpc/TlsChannelCredentials$Feature;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public withoutBearerTokens()Lio/grpc/ChannelCredentials;
    .locals 0

    return-object p0
.end method
