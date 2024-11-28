.class Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$b;->a:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$b;->a:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->openActionUrl(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
