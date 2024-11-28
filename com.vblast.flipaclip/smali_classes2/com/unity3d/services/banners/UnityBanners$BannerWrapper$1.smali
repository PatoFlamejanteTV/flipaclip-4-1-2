.class Lcom/unity3d/services/banners/UnityBanners$BannerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

.field final synthetic val$bannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper$1;->this$1:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper$1;->val$bannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper$1;->val$bannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper$1;->val$bannerWrapper:Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 11
    return-void
.end method
