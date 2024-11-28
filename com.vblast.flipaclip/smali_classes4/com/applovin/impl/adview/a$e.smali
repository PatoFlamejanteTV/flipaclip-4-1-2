.class Lcom/applovin/impl/adview/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/adview/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/impl/adview/a$e;->a:Lcom/applovin/impl/adview/a;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "No sdk specified"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "No view specified"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method private a()Lcom/applovin/impl/adview/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/a$e;->a:Lcom/applovin/impl/adview/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/adview/a$e;->a()Lcom/applovin/impl/adview/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/a;->b(Lcom/applovin/sdk/AppLovinAd;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string p1, "AppLovinAdView"

    .line 13
    .line 14
    const-string v0, "Ad view has been garbage collected by the time an ad was received"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/adview/a$e;->a()Lcom/applovin/impl/adview/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;I)V

    .line 10
    :cond_0
    return-void
.end method
