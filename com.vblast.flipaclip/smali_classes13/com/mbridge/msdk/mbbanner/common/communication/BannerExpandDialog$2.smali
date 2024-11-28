.class final Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$2;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$2;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "javascript:"

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/c/b/a;->a()Lcom/mbridge/msdk/c/b/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b/a;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$2$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$2$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$2;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->a(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V

    .line 39
    return-void
.end method
