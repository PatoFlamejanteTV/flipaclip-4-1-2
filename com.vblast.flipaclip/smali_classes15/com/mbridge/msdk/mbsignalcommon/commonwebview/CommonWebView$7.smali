.class final Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->setPageLoadTimtout(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->k(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V

    .line 12
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->i(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;Z)Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->j(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->k(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V

    .line 12
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->i(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->k(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;Z)Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->j(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method
