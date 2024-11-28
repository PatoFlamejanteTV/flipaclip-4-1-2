.class public Ltv/superawesome/lib/sawebplayer/SAWebClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/lib/sawebplayer/SAWebClient$a;
    }
.end annotation


# instance fields
.field private errorHandled:Z

.field private final listener:Ltv/superawesome/lib/sawebplayer/SAWebClient$a;


# direct methods
.method constructor <init>(Ltv/superawesome/lib/sawebplayer/SAWebClient$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Ltv/superawesome/lib/sawebplayer/SAWebClient;->errorHandled:Z

    .line 7
    .line 8
    iput-object p1, p0, Ltv/superawesome/lib/sawebplayer/SAWebClient;->listener:Ltv/superawesome/lib/sawebplayer/SAWebClient$a;

    .line 9
    return-void
.end method

.method private handleError(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltv/superawesome/lib/sawebplayer/SAWebClient;->errorHandled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x2

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Ltv/superawesome/lib/sawebplayer/SAWebClient;->errorHandled:Z

    .line 12
    .line 13
    iget-object p1, p0, Ltv/superawesome/lib/sawebplayer/SAWebClient;->listener:Ltv/superawesome/lib/sawebplayer/SAWebClient$a;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ltv/superawesome/lib/sawebplayer/SAWebClient$a;->onError()V

    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p2, p0, Ltv/superawesome/lib/sawebplayer/SAWebClient;->listener:Ltv/superawesome/lib/sawebplayer/SAWebClient$a;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Ltv/superawesome/lib/sawebplayer/SAWebClient$a;->onPageFinished(Landroid/webkit/WebView;)V

    .line 9
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    const/4 p3, 0x0

    .line 5
    .line 6
    iput-boolean p3, p0, Ltv/superawesome/lib/sawebplayer/SAWebClient;->errorHandled:Z

    .line 7
    .line 8
    iget-object p3, p0, Ltv/superawesome/lib/sawebplayer/SAWebClient;->listener:Ltv/superawesome/lib/sawebplayer/SAWebClient$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Ltv/superawesome/lib/sawebplayer/SAWebClient$a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Ltv/superawesome/lib/sawebplayer/SAWebClient;->handleError(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-direct {p0, p1}, Ltv/superawesome/lib/sawebplayer/SAWebClient;->handleError(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sawebplayer/SAWebClient;->listener:Ltv/superawesome/lib/sawebplayer/SAWebClient$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ltv/superawesome/lib/sawebplayer/SAWebClient$a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
