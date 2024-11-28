.class final Lcom/mbridge/msdk/click/m$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/m;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/m$3;->a:Lcom/mbridge/msdk/click/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    const-string p2, "javascript:window.navigator.vibrate([]);"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$3;->a:Lcom/mbridge/msdk/click/m;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->b(Lcom/mbridge/msdk/click/m;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$3;->a:Lcom/mbridge/msdk/click/m;

    .line 20
    .line 21
    iget-boolean v0, p2, Lcom/mbridge/msdk/click/m;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->l(Lcom/mbridge/msdk/click/m;)V

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$3;->a:Lcom/mbridge/msdk/click/m;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/mbridge/msdk/click/m$3;->a:Lcom/mbridge/msdk/click/m;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/mbridge/msdk/click/m;->d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/click/m$a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :cond_1
    :goto_2
    return-void
.end method
