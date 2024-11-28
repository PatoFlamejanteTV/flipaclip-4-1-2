.class final Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$6;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->useDeeplink()V
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
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$6;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ah$a;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$6;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/foundation/tools/ah$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$6;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method
