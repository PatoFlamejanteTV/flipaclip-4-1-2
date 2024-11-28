.class Lcom/applovin/impl/jb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field final synthetic b:Lcom/applovin/impl/jb;


# direct methods
.method constructor <init>(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/jb$b;->b:Lcom/applovin/impl/jb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/jb$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 8
    return-void
.end method

.method private synthetic a(I)V
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    const-string v0, "AppLovinIncentivizedInterstitial"

    const-string v1, "Unable to notify listener about ad load failure"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->b:Lcom/applovin/impl/jb;

    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    const-string v1, "IncentivizedAdController"

    const-string v2, "adLoadFailed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/jb$b;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/jb$b;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    const-string v0, "AppLovinIncentivizedInterstitial"

    const-string v1, "Unable to notify ad listener about a newly loaded ad"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->b:Lcom/applovin/impl/jb;

    iget-object v0, v0, Lcom/applovin/impl/jb;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    const-string v1, "IncentivizedAdController"

    const-string v2, "adLoaded"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/jb$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/jb$b;->a(I)V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->b:Lcom/applovin/impl/jb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/jb;->b(Lcom/applovin/impl/jb;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/zy;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/zy;-><init>(Lcom/applovin/impl/jb$b;Lcom/applovin/sdk/AppLovinAd;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/jb$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/applovin/impl/az;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/az;-><init>(Lcom/applovin/impl/jb$b;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    return-void
.end method
