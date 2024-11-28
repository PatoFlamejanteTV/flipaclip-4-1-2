.class abstract Lcom/google/android/play/core/splitinstall/internal/w;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"


# instance fields
.field private final a:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 6
    return-void
.end method


# virtual methods
.method public final checkValidity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    return-void
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public final getBasicConstraints()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIssuerUniqueID()[Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getKeyUsage()[Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNotAfter()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNotBefore()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSigAlgParams()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSignature()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSubjectDN()Ljava/security/Principal;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSubjectUniqueID()[Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTBSCertificate()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/w;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method
