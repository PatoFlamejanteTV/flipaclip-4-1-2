.class public final Lio/purchasely/views/PLYWebViewActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/PLYWebViewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R#\u0010\n\u001a\n \u0005*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u000f\u001a\n \u0005*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/purchasely/views/PLYWebViewActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "()V",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "kotlin.jvm.PlatformType",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "progressBar$delegate",
        "Lkotlin/Lazy;",
        "toolbar",
        "Landroid/widget/Toolbar;",
        "getToolbar",
        "()Landroid/widget/Toolbar;",
        "toolbar$delegate",
        "webView",
        "Landroid/webkit/WebView;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "webView$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "Companion",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYWebViewActivity.kt\nio/purchasely/views/PLYWebViewActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,129:1\n262#2,2:130\n329#2,4:132\n329#2,4:136\n*S KotlinDebug\n*F\n+ 1 PLYWebViewActivity.kt\nio/purchasely/views/PLYWebViewActivity\n*L\n48#1:130,2\n53#1:132,4\n63#1:136,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/purchasely/views/PLYWebViewActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_TITLE:Ljava/lang/String; = "extra_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_URL:Ljava/lang/String; = "extra_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final progressBar$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toolbar$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/views/PLYWebViewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/views/PLYWebViewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/purchasely/views/PLYWebViewActivity;->Companion:Lio/purchasely/views/PLYWebViewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/purchasely/views/PLYWebViewActivity$webView$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/purchasely/views/PLYWebViewActivity$webView$2;-><init>(Lio/purchasely/views/PLYWebViewActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lio/purchasely/views/PLYWebViewActivity;->webView$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lio/purchasely/views/PLYWebViewActivity$toolbar$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/purchasely/views/PLYWebViewActivity$toolbar$2;-><init>(Lio/purchasely/views/PLYWebViewActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lio/purchasely/views/PLYWebViewActivity;->toolbar$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Lio/purchasely/views/PLYWebViewActivity$progressBar$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lio/purchasely/views/PLYWebViewActivity$progressBar$2;-><init>(Lio/purchasely/views/PLYWebViewActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lio/purchasely/views/PLYWebViewActivity;->progressBar$delegate:Lkotlin/Lazy;

    .line 37
    return-void
.end method

.method public static final synthetic access$getProgressBar(Lio/purchasely/views/PLYWebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/views/PLYWebViewActivity;->getProgressBar()Landroid/widget/ProgressBar;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/PLYWebViewActivity;->progressBar$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    return-object v0
.end method

.method private final getToolbar()Landroid/widget/Toolbar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/PLYWebViewActivity;->toolbar$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/Toolbar;

    .line 9
    return-object v0
.end method

.method private final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/PLYWebViewActivity;->webView$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    return-object v0
.end method

.method public static synthetic h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/purchasely/views/PLYWebViewActivity;->onCreate$lambda$3(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/purchasely/views/PLYWebViewActivity;->onCreate$lambda$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "insets"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    .line 24
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method private static final onCreate$lambda$3(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "insets"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    .line 24
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lio/purchasely/R$layout;->ply_activity_webview:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/purchasely/views/PLYWebViewActivity;->getToolbar()Landroid/widget/Toolbar;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setActionBar(Landroid/widget/Toolbar;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v2, "extra_title"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Lio/purchasely/views/PLYWebViewActivity;->getToolbar()Landroid/widget/Toolbar;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string/jumbo v2, "toolbar"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-direct {p0}, Lio/purchasely/views/PLYWebViewActivity;->getToolbar()Landroid/widget/Toolbar;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance v2, Lio/purchasely/views/e;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Lio/purchasely/views/e;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lio/purchasely/views/PLYWebViewActivity;->getWebView()Landroid/webkit/WebView;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-instance v2, Lio/purchasely/views/f;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Lio/purchasely/views/f;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lio/purchasely/views/PLYWebViewActivity;->getWebView()Landroid/webkit/WebView;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lio/purchasely/views/PLYWebViewActivity;->getWebView()Landroid/webkit/WebView;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lio/purchasely/views/PLYWebViewActivity;->getWebView()Landroid/webkit/WebView;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lio/purchasely/views/PLYWebViewActivity;->getWebView()Landroid/webkit/WebView;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 156
    .line 157
    and-int/lit8 p1, p1, 0x2

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-direct {p0}, Lio/purchasely/views/PLYWebViewActivity;->getWebView()Landroid/webkit/WebView;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    new-instance v0, Lio/purchasely/views/PLYWebViewActivity$onCreate$3;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, p0}, Lio/purchasely/views/PLYWebViewActivity$onCreate$3;-><init>(Lio/purchasely/views/PLYWebViewActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lio/purchasely/views/PLYWebViewActivity;->getWebView()Landroid/webkit/WebView;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    const-string v1, "extra_url"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    :cond_5
    const-string v0, "https://www.purchasely.com"

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    const v1, 0x102002c

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method
