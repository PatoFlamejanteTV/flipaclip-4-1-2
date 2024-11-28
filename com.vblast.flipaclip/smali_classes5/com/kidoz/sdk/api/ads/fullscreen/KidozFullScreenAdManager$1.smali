.class Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;
.super Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$InternalFullScreenEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;->loadFullScreenAd(Landroid/app/Activity;Ljava/lang/String;Lcom/kidoz/sdk/api/ads/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;

.field final synthetic val$ad:Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;

.field final synthetic val$callback:Lcom/kidoz/sdk/api/ads/AdCallback;

.field final synthetic val$instanceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;Ljava/lang/String;Ljava/lang/String;Lcom/kidoz/sdk/api/ads/AdCallback;Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;->this$0:Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;->val$instanceId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;->val$callback:Lcom/kidoz/sdk/api/ads/AdCallback;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;->val$ad:Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$InternalFullScreenEventListener;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public onAdFailedToShow(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;->this$0:Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;->val$instanceId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;->access$000(Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;->val$callback:Lcom/kidoz/sdk/api/ads/AdCallback;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/kidoz/sdk/api/ads/AdCallback;->onAdFailedToShow(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 13
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;->val$callback:Lcom/kidoz/sdk/api/ads/AdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kidoz/sdk/api/ads/AdCallback;->onAdImpression()V

    .line 6
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;->val$callback:Lcom/kidoz/sdk/api/ads/AdCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;->val$ad:Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/ads/AdCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onAdShown()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;->val$callback:Lcom/kidoz/sdk/api/ads/AdCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;->val$ad:Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/ads/AdCallback;->onAdShown(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onClosed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;->this$0:Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;->val$instanceId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;->access$000(Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;->val$callback:Lcom/kidoz/sdk/api/ads/AdCallback;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;->val$ad:Lcom/kidoz/sdk/api/ads/fullscreen/FullScreenAd;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/ads/AdCallback;->onAdClosed(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public onErrorReceived(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 0

    return-void
.end method

.method public onFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;->this$0:Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;->val$instanceId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;->access$000(Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$1;->val$callback:Lcom/kidoz/sdk/api/ads/AdCallback;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/kidoz/sdk/api/ads/AdCallback;->onAdFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 13
    return-void
.end method
