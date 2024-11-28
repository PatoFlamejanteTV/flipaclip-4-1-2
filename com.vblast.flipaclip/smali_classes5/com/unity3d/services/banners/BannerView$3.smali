.class Lcom/unity3d/services/banners/BannerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerView;->registerInitializeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$bannerView:Lcom/unity3d/services/banners/BannerView;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerView$3;->this$0:Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/banners/BannerView$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/unity3d/services/banners/BannerView$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/unity3d/services/banners/BannerView;->access$200(Lcom/unity3d/services/banners/BannerView;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/unity3d/services/banners/BannerView$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/unity3d/services/banners/BannerView$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/unity3d/services/banners/BannerView$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 22
    .line 23
    new-instance p3, Lcom/unity3d/services/banners/BannerErrorInfo;

    .line 24
    .line 25
    const-string v0, "UnityAds sdk initialization failed"

    .line 26
    .line 27
    sget-object v1, Lcom/unity3d/services/banners/BannerErrorCode;->NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, v0, v1}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onSdkInitialized()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->access$200(Lcom/unity3d/services/banners/BannerView;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$3;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->access$300(Lcom/unity3d/services/banners/BannerView;)V

    .line 11
    return-void
.end method
