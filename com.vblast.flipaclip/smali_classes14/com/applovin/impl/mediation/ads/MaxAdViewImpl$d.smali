.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;
.super Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "Failed to precache ad for refresh with error code: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxError;)V

    .line 46
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v3, "Ad with ad unit ID \'"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "\' loaded after MaxAdView was destroyed. Destroying the ad."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "Successfully pre-cached ad for refresh"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$d;->c:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxAd;)V

    .line 92
    return-void
.end method
