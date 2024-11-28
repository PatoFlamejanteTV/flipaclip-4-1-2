.class Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$VideoJavaScriptInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$VideoJavaScriptInterface;->notifyVideoEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$VideoJavaScriptInterface;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$VideoJavaScriptInterface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$VideoJavaScriptInterface$1;->this$1:Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$VideoJavaScriptInterface;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$VideoJavaScriptInterface$1;->this$1:Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$VideoJavaScriptInterface;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$VideoJavaScriptInterface;->this$0:Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->access$000(Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;)Lcom/kidoz/sdk/api/ui_views/web_view_clients/KidozWebChromeClient;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$VideoJavaScriptInterface$1;->this$1:Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$VideoJavaScriptInterface;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$VideoJavaScriptInterface;->this$0:Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;->access$000(Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;)Lcom/kidoz/sdk/api/ui_views/web_view_clients/KidozWebChromeClient;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 22
    :cond_0
    return-void
.end method
