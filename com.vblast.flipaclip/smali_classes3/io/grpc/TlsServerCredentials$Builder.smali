.class public final Lio/grpc/TlsServerCredentials$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/TlsServerCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private certificateChain:[B

.field private clientAuth:Lio/grpc/TlsServerCredentials$ClientAuth;

.field private fakeFeature:Z

.field private keyManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/net/ssl/KeyManager;",
            ">;"
        }
    .end annotation
.end field

.field private privateKey:[B

.field private privateKeyPassword:Ljava/lang/String;

.field private rootCertificates:[B

.field private trustManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lio/grpc/TlsServerCredentials$ClientAuth;->NONE:Lio/grpc/TlsServerCredentials$ClientAuth;

    iput-object v0, p0, Lio/grpc/TlsServerCredentials$Builder;->clientAuth:Lio/grpc/TlsServerCredentials$ClientAuth;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/TlsServerCredentials$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/TlsServerCredentials$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/grpc/TlsServerCredentials$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/TlsServerCredentials$Builder;->fakeFeature:Z

    .line 3
    return p0
.end method

.method static synthetic access$100(Lio/grpc/TlsServerCredentials$Builder;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/TlsServerCredentials$Builder;->certificateChain:[B

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/grpc/TlsServerCredentials$Builder;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/TlsServerCredentials$Builder;->privateKey:[B

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/grpc/TlsServerCredentials$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/TlsServerCredentials$Builder;->privateKeyPassword:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/grpc/TlsServerCredentials$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/TlsServerCredentials$Builder;->keyManagers:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/grpc/TlsServerCredentials$Builder;)Lio/grpc/TlsServerCredentials$ClientAuth;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/TlsServerCredentials$Builder;->clientAuth:Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lio/grpc/TlsServerCredentials$Builder;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/TlsServerCredentials$Builder;->rootCertificates:[B

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lio/grpc/TlsServerCredentials$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/TlsServerCredentials$Builder;->trustManagers:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method private clearKeyManagers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/grpc/TlsServerCredentials$Builder;->certificateChain:[B

    .line 4
    .line 5
    iput-object v0, p0, Lio/grpc/TlsServerCredentials$Builder;->privateKey:[B

    .line 6
    .line 7
    iput-object v0, p0, Lio/grpc/TlsServerCredentials$Builder;->privateKeyPassword:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/TlsServerCredentials$Builder;->keyManagers:Ljava/util/List;

    .line 10
    return-void
.end method

.method private clearTrustManagers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/grpc/TlsServerCredentials$Builder;->rootCertificates:[B

    .line 4
    .line 5
    iput-object v0, p0, Lio/grpc/TlsServerCredentials$Builder;->trustManagers:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public build()Lio/grpc/ServerCredentials;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/TlsServerCredentials$Builder;->certificateChain:[B

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/TlsServerCredentials$Builder;->keyManagers:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "A key manager is required"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lio/grpc/TlsServerCredentials;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/grpc/TlsServerCredentials;-><init>(Lio/grpc/TlsServerCredentials$Builder;)V

    .line 23
    return-object v0
.end method

.method public clientAuth(Lio/grpc/TlsServerCredentials$ClientAuth;)Lio/grpc/TlsServerCredentials$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "clientAuth"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/TlsServerCredentials$Builder;->clientAuth:Lio/grpc/TlsServerCredentials$ClientAuth;

    .line 8
    return-object p0
.end method

.method public keyManager(Ljava/io/File;Ljava/io/File;)Lio/grpc/TlsServerCredentials$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/grpc/TlsServerCredentials$Builder;->keyManager(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/grpc/TlsServerCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public keyManager(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/grpc/TlsServerCredentials$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0, v0, p1, p3}, Lio/grpc/TlsServerCredentials$Builder;->keyManager(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lio/grpc/TlsServerCredentials$Builder;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 7
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 8
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 10
    throw p1
.end method

.method public keyManager(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/grpc/TlsServerCredentials$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lio/grpc/TlsServerCredentials$Builder;->keyManager(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lio/grpc/TlsServerCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public keyManager(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lio/grpc/TlsServerCredentials$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 13
    invoke-static {p2}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p2

    .line 14
    invoke-direct {p0}, Lio/grpc/TlsServerCredentials$Builder;->clearKeyManagers()V

    .line 15
    iput-object p1, p0, Lio/grpc/TlsServerCredentials$Builder;->certificateChain:[B

    .line 16
    iput-object p2, p0, Lio/grpc/TlsServerCredentials$Builder;->privateKey:[B

    .line 17
    iput-object p3, p0, Lio/grpc/TlsServerCredentials$Builder;->privateKeyPassword:Ljava/lang/String;

    return-object p0
.end method

.method public varargs keyManager([Ljavax/net/ssl/KeyManager;)Lio/grpc/TlsServerCredentials$Builder;
    .locals 1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-direct {p0}, Lio/grpc/TlsServerCredentials$Builder;->clearKeyManagers()V

    .line 22
    iput-object p1, p0, Lio/grpc/TlsServerCredentials$Builder;->keyManagers:Ljava/util/List;

    return-object p0
.end method

.method public requireFakeFeature()Lio/grpc/TlsServerCredentials$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/TlsServerCredentials$Builder;->fakeFeature:Z

    .line 4
    return-object p0
.end method

.method public trustManager(Ljava/io/File;)Lio/grpc/TlsServerCredentials$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lio/grpc/TlsServerCredentials$Builder;->trustManager(Ljava/io/InputStream;)Lio/grpc/TlsServerCredentials$Builder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    throw p1
.end method

.method public trustManager(Ljava/io/InputStream;)Lio/grpc/TlsServerCredentials$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lio/grpc/TlsServerCredentials$Builder;->clearTrustManagers()V

    .line 7
    iput-object p1, p0, Lio/grpc/TlsServerCredentials$Builder;->rootCertificates:[B

    return-object p0
.end method

.method public varargs trustManager([Ljavax/net/ssl/TrustManager;)Lio/grpc/TlsServerCredentials$Builder;
    .locals 1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lio/grpc/TlsServerCredentials$Builder;->clearTrustManagers()V

    .line 12
    iput-object p1, p0, Lio/grpc/TlsServerCredentials$Builder;->trustManagers:Ljava/util/List;

    return-object p0
.end method
