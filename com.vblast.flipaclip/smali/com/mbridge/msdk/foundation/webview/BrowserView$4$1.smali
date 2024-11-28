.class final Lcom/mbridge/msdk/foundation/webview/BrowserView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/webview/BrowserView$4;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/webview/BrowserView$4;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/webview/BrowserView$4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$4$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$4$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView$4;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/webview/BrowserView$4;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->e(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 13
    return-void
.end method
