.class public Lcom/applovin/impl/mediation/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/br$a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/je;

.field private final c:Lcom/applovin/impl/br;

.field private final d:Lcom/applovin/impl/ar;

.field private final e:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/je;Landroid/view/ViewGroup;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/je;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/b;->e:Lcom/applovin/impl/mediation/ads/a$a;

    .line 10
    .line 11
    new-instance p3, Lcom/applovin/impl/ar;

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p2, p4}, Lcom/applovin/impl/ar;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/j;)V

    .line 15
    .line 16
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/b;->d:Lcom/applovin/impl/ar;

    .line 17
    .line 18
    new-instance p3, Lcom/applovin/impl/br;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p2, p4, p0}, Lcom/applovin/impl/br;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/br$a;)V

    .line 22
    .line 23
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/b;->c:Lcom/applovin/impl/br;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lcom/applovin/impl/br;->a(Lcom/applovin/impl/ne;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string p3, "Created new MaxNativeAdView ("

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p3, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    const-string p3, "MaxNativeAdView"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/je;

    invoke-virtual {v0}, Lcom/applovin/impl/je;->v0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "MaxNativeAdView"

    const-string v2, "Scheduling viewability impression for ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/je;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/b;->e:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processViewabilityAdImpressionPostback(Lcom/applovin/impl/ne;JLcom/applovin/impl/mediation/ads/a$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->c:Lcom/applovin/impl/br;

    invoke-virtual {v0}, Lcom/applovin/impl/br;->b()V

    return-void
.end method

.method public b()Lcom/applovin/impl/je;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/je;

    .line 3
    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string v1, "MaxNativeAdView"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/j;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v2, "Handling view attached to window"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/je;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/je;->t0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/j;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/j;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v2, "Scheduling impression for ad manually..."

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/je;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/applovin/impl/ge;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "Attempting to display an expired native ad. Check if an ad is expired before displaying using `MaxAd.getNativeAd().isExpired()`"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/j;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f()Lcom/applovin/impl/sdk/a;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/je;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/j8;)V

    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/j;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/je;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/b;->e:Lcom/applovin/impl/mediation/ads/a$a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpression(Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 103
    :cond_3
    return-void
.end method

.method public onLogVisibilityImpression()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->d:Lcom/applovin/impl/ar;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/je;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ar;->a(Lcom/applovin/impl/ne;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/b;->a(J)V

    .line 12
    return-void
.end method
