.class public Lcom/google/api/client/googleapis/javanet/GoogleNetHttpTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static newTrustedTransport()Lcom/google/api/client/http/javanet/NetHttpTransport;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/api/client/googleapis/GoogleUtils;->getCertificateTrustStore()Ljava/security/KeyStore;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->trustCertificates(Ljava/security/KeyStore;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->build()Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
