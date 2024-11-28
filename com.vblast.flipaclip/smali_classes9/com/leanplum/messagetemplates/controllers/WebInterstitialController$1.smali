.class Lcom/leanplum/messagetemplates/controllers/WebInterstitialController$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;->createWebView(Landroid/content/Context;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;


# direct methods
.method constructor <init>(Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/messagetemplates/controllers/WebInterstitialController$1;->this$0:Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/WebInterstitialController$1;->this$0:Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;->access$000(Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/WebInterstitialController$1;->this$0:Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;->access$100(Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method
