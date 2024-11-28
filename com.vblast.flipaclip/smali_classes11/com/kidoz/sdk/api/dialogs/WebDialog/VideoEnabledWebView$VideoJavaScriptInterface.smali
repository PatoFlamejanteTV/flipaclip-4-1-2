.class Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$VideoJavaScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VideoJavaScriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$VideoJavaScriptInterface;->this$0:Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public notifyVideoEnd()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    new-instance v1, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$VideoJavaScriptInterface$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$VideoJavaScriptInterface$1;-><init>(Lcom/kidoz/sdk/api/dialogs/WebDialog/VideoEnabledWebView$VideoJavaScriptInterface;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method
