.class Lcom/unity3d/services/banners/UnityBanners$1;
.super Lcom/unity3d/services/banners/BannerView$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/UnityBanners;->_loadBanner(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/UnityBanners;

.field final synthetic val$bannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

.field final synthetic val$self:Lcom/unity3d/services/banners/UnityBanners;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/UnityBanners;Lcom/unity3d/services/banners/UnityBanners;Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$1;->this$0:Lcom/unity3d/services/banners/UnityBanners;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$self:Lcom/unity3d/services/banners/UnityBanners;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$bannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView$Listener;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$self:Lcom/unity3d/services/banners/UnityBanners;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->access$000(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$self:Lcom/unity3d/services/banners/UnityBanners;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->access$000(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/unity3d/services/banners/IUnityBannerListener;->onUnityBannerClick(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$self:Lcom/unity3d/services/banners/UnityBanners;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->access$000(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$self:Lcom/unity3d/services/banners/UnityBanners;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->access$000(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, " "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object p1, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/unity3d/services/banners/IUnityBannerListener;->onUnityBannerError(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$self:Lcom/unity3d/services/banners/UnityBanners;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->access$000(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$self:Lcom/unity3d/services/banners/UnityBanners;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->access$000(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$bannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lcom/unity3d/services/banners/IUnityBannerListener;->onUnityBannerLoaded(Ljava/lang/String;Landroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$self:Lcom/unity3d/services/banners/UnityBanners;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->access$000(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$self:Lcom/unity3d/services/banners/UnityBanners;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->access$000(Lcom/unity3d/services/banners/UnityBanners;)Lcom/unity3d/services/banners/IUnityBannerListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/unity3d/services/banners/IUnityBannerListener;->onUnityBannerShow(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method
