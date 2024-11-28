.class public final Lio/grpc/InternalChannelz$Tls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tls"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final cipherSuiteStandardName:Ljava/lang/String;

.field public final localCert:Ljava/security/cert/Certificate;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final remoteCert:Ljava/security/cert/Certificate;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/InternalChannelz$Tls;->cipherSuiteStandardName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/grpc/InternalChannelz$Tls;->localCert:Ljava/security/cert/Certificate;

    .line 4
    iput-object p3, p0, Lio/grpc/InternalChannelz$Tls;->remoteCert:Ljava/security/cert/Certificate;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSession;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 8
    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    aget-object v3, v4, v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 11
    invoke-static {}, Lio/grpc/InternalChannelz;->access$400()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v2

    const-string p1, "Peer cert not available for peerHost=%s"

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v5, v6, p1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    :goto_1
    iput-object v0, p0, Lio/grpc/InternalChannelz$Tls;->cipherSuiteStandardName:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lio/grpc/InternalChannelz$Tls;->localCert:Ljava/security/cert/Certificate;

    .line 16
    iput-object v3, p0, Lio/grpc/InternalChannelz$Tls;->remoteCert:Ljava/security/cert/Certificate;

    return-void
.end method
