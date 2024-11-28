.class Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient$1;->this$1:Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient$1;->val$view:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient$1;->val$view:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient$1;->val$view:Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 11
    return-void
.end method
