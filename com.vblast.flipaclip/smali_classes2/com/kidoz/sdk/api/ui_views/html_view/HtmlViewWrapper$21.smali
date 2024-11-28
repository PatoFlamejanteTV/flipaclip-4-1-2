.class Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

.field final synthetic val$function:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$21;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$21;->val$function:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$21;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$21;->val$function:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$21$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$21$1;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$21;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :catch_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$21;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$21;->val$function:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    :cond_0
    :goto_0
    return-void
.end method
