.class final Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$4;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$4;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->c(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$4;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->c(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/b/a;->a(Z)V

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$4;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string/jumbo v4, "utf-8"

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    const-string/jumbo v3, "text/html"

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$4;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->e(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Landroid/widget/FrameLayout;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$4;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$4;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$4;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->a(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$4;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->a(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;Lcom/mbridge/msdk/mbbanner/common/b/a;)Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 71
    return-void
.end method
