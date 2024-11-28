.class Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView$WebViewVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->initWebView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$2;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onWebViewBecameVisible(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$2;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 5
    .line 6
    const-string v0, "javascript:focus()"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$2;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 13
    .line 14
    const-string v0, "javascript:blur()"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void
.end method
