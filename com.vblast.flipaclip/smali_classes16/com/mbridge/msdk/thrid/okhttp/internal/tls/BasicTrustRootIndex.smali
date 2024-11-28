.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/internal/tls/TrustRootIndex;


# instance fields
.field private final subjectToCaCerts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Ljava/util/Set;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 37
    .line 38
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

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
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v2

    .line 41
    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
