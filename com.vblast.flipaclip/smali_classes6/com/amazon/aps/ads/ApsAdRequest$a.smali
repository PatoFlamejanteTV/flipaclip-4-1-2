.class Lcom/amazon/aps/ads/ApsAdRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/ApsAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/aps/ads/ApsAdRequest;


# direct methods
.method constructor <init>(Lcom/amazon/aps/ads/ApsAdRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest$a;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest$a;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdRequest;->access$000(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest$a;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdRequest;->access$000(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/amazon/aps/ads/ApsAdError;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsAdRequest$a;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/amazon/aps/ads/ApsAdRequest;->access$100(Lcom/amazon/aps/ads/ApsAdRequest;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdRequest$a;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/amazon/aps/ads/ApsAdRequest;->access$200(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, v2, v3}, Lcom/amazon/aps/ads/ApsAdError;-><init>(Lcom/amazon/device/ads/AdError;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;->onFailure(Lcom/amazon/aps/ads/ApsAdError;)V

    .line 35
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest$a;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdRequest;->access$000(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdRequest$a;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/amazon/aps/ads/ApsAdRequest;->access$200(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/amazon/aps/ads/ApsAd;-><init>(Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest$a;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdRequest;->access$100(Lcom/amazon/aps/ads/ApsAdRequest;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/ApsAd;->setSlotUuid(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest$a;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdRequest;->access$000(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;->onSuccess(Lcom/amazon/aps/ads/ApsAd;)V

    .line 38
    :cond_0
    return-void
.end method
