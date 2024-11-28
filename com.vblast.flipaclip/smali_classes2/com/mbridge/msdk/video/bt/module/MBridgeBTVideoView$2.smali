.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/webkit/WebView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/webkit/WebView;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "onPlayerCloseBtnClicked"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method
