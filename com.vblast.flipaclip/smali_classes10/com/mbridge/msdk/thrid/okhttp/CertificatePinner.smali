.class public final Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Builder;,
        Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;


# instance fields
.field private final certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final pins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->DEFAULT:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/util/Set;Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;)V
    .locals 0
    .param p2    # Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;",
            ">;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pins:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    .line 8
    return-void
.end method

.method public static pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v1, "sha256/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->sha256(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->base64()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method static sha1(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->of([B)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->sha1()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static sha256(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->of([B)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->sha256()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public check(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->findMatchingPins(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v8, v2

    move-object v7, v6

    :goto_1
    if-ge v8, v5, :cond_7

    .line 8
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;

    .line 9
    iget-object v10, v9, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const-string/jumbo v11, "sha256/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    if-nez v6, :cond_2

    .line 10
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->sha256(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v6

    .line 11
    :cond_2
    iget-object v9, v9, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-virtual {v9, v6}, Lcom/mbridge/msdk/thrid/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    return-void

    .line 12
    :cond_3
    iget-object v10, v9, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const-string/jumbo v11, "sha1/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-nez v7, :cond_4

    .line 13
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->sha1(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v7

    .line 14
    :cond_4
    iget-object v9, v9, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

    invoke-virtual {v9, v7}, Lcom/mbridge/msdk/thrid/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    return-void

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unsupported hashAlgorithm: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Certificate pinning failure!"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  Peer certificate chain:"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_2
    const-string v5, "\n    "

    if-ge v4, v3, :cond_9

    .line 20
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23
    :cond_9
    const-string p2, "\n  Pinned certificates for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_a

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_a
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs check(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 28
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    .line 11
    .line 12
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pins:Ljava/util/Set;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pins:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method findMatchingPins(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pins:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->matches(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pins:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method withCertificateChainCleaner(Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;)Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;
    .locals 2
    .param p1    # Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pins:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;-><init>(Ljava/util/Set;Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;)V

    .line 18
    :goto_0
    return-object v0
.end method
