.class public final Lcom/inmobi/media/Bc;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "safe_web_view"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/Cc;->a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
