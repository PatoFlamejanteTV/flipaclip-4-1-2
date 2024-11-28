.class Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;->initWebView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView$1;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewBecameVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView$1;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;->access$000(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;)Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView$WebViewVisibilityListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView$1;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;->access$000(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;)Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView$WebViewVisibilityListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView$WebViewVisibilityListener;->onWebViewBecameVisible(Z)V

    .line 18
    :cond_0
    return-void
.end method
