.class final Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->useProgressBar()V
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
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$3;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "newProgress! = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "CommonWebView"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const/16 p1, 0x64

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$3;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->c:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    .line 31
    const/4 p2, 0x7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setProgressState(I)V

    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 40
    .line 41
    new-instance p2, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$3$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$3$1;-><init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$3;)V

    .line 45
    .line 46
    const-wide/16 v0, 0xc8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    :cond_0
    return-void
.end method
