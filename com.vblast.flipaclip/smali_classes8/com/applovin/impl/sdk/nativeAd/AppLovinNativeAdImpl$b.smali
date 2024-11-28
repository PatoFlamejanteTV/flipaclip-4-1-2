.class Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;->a(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;->a()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;->a()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;->a()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2b

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 16
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$2300(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AppLovinNativeAdImpl.OnAttachStateChangeHandler(ad="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;->a()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
