.class Lorg/apache/http/ssl/SSLContextBuilder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/ssl/SSLContextBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljavax/net/ssl/X509TrustManager;

.field private final b:Lorg/apache/http/ssl/TrustStrategy;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Lorg/apache/http/ssl/TrustStrategy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/http/ssl/SSLContextBuilder$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/apache/http/ssl/SSLContextBuilder$b;->b:Lorg/apache/http/ssl/TrustStrategy;

    .line 8
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder$b;->b:Lorg/apache/http/ssl/TrustStrategy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/apache/http/ssl/TrustStrategy;->isTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder$b;->a:Ljavax/net/ssl/X509TrustManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
