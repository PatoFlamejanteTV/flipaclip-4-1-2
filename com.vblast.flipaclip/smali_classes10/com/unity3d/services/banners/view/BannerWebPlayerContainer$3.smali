.class Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

.field final synthetic val$self:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;->this$0:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;->val$self:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;->val$self:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;->val$self:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;->val$self:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;->val$self:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->access$000(Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;->val$self:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->access$000(Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->destroy()V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer$3;->val$self:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->access$002(Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 48
    return-void
.end method
