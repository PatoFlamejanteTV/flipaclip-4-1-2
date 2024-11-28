.class public final Lokhttp3/internal/tls/BasicTrustRootIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/tls/TrustRootIndex;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/internal/tls/BasicTrustRootIndex;",
        "Lokhttp3/internal/tls/TrustRootIndex;",
        "caCerts",
        "",
        "Ljava/security/cert/X509Certificate;",
        "([Ljava/security/cert/X509Certificate;)V",
        "subjectToCaCerts",
        "",
        "Ljavax/security/auth/x500/X500Principal;",
        "",
        "equals",
        "",
        "other",
        "",
        "findByIssuerAndSignature",
        "cert",
        "hashCode",
        "",
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
        "SMAP\nBasicTrustRootIndex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTrustRootIndex.kt\nokhttp3/internal/tls/BasicTrustRootIndex\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n372#2,7:57\n288#3,2:64\n*S KotlinDebug\n*F\n+ 1 BasicTrustRootIndex.kt\nokhttp3/internal/tls/BasicTrustRootIndex\n*L\n28#1:57,7\n37#1:64,2\n*E\n"
    }
.end annotation


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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 6
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "caCerts"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    const-string v5, "caCert.subjectX500Principal"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    check-cast v5, Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iput-object v0, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Lokhttp3/internal/tls/BasicTrustRootIndex;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lokhttp3/internal/tls/BasicTrustRootIndex;

    .line 9
    .line 10
    iget-object p1, p1, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 4
    .param p1    # Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "cert"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    .line 40
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    move-object v1, v2

    .line 49
    .line 50
    :cond_1
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 51
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
