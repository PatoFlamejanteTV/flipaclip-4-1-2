.class Lcom/unity3d/services/banners/BannerViewCache$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerViewCache;->triggerBannerShowEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/BannerViewCache;

.field final synthetic val$bannerView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$listener:Lcom/unity3d/services/banners/BannerView$IListener;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/BannerViewCache;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerViewCache$2;->this$0:Lcom/unity3d/services/banners/BannerViewCache;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/banners/BannerViewCache$2;->val$listener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/banners/BannerViewCache$2;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerViewCache$2;->val$listener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerViewCache$2;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerShown(Lcom/unity3d/services/banners/BannerView;)V

    .line 10
    :cond_0
    return-void
.end method
