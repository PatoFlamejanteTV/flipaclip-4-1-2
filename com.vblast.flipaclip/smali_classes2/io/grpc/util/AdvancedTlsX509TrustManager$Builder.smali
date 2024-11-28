.class public final Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/AdvancedTlsX509TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private socketAndEnginePeerVerifier:Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;

.field private verification:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;->CERTIFICATE_AND_HOST_NAME_VERIFICATION:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    iput-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;->verification:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/util/AdvancedTlsX509TrustManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/grpc/util/AdvancedTlsX509TrustManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/util/AdvancedTlsX509TrustManager;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;->verification:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;->socketAndEnginePeerVerifier:Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/util/AdvancedTlsX509TrustManager;-><init>(Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;Lio/grpc/util/AdvancedTlsX509TrustManager$a;)V

    .line 11
    return-object v0
.end method

.method public setSslSocketAndEnginePeerVerifier(Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;)Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;->socketAndEnginePeerVerifier:Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;

    .line 3
    return-object p0
.end method

.method public setVerification(Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;)Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;->verification:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    .line 3
    return-object p0
.end method
