.class public Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment$ContestPromoPageListener;,
        Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ContestPromoPageFragment"


# instance fields
.field private mContestPromoPageListener:Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment$ContestPromoPageListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method static bridge synthetic c(Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment;)Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment$ContestPromoPageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment;->mContestPromoPageListener:Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment$ContestPromoPageListener;

    return-object p0
.end method

.method static bridge synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "pageFilePath"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p0, Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment$ContestPromoPageListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment$ContestPromoPageListener;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment;->mContestPromoPageListener:Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment$ContestPromoPageListener;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "The calling parent must implement the fragment callback interface!"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget p3, Lcom/vblast/feature_accounts/R$layout;->fragment_contest_webview:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    .line 2
    sget p2, Lcom/vblast/feature_accounts/R$id;->errorMessage:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    sget v0, Lcom/vblast/feature_accounts/R$id;->webView:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/webkit/WebView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    const-string v4, "pageFilePath"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    const/16 v4, 0x8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    new-instance v4, Ljava/io/File;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 76
    const/4 v0, 0x2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 80
    const/4 p2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 84
    .line 85
    new-instance p2, Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment$a;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment$a;-><init>(Lcom/vblast/feature_accounts/contest/ContestPromoPageFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v0, "file://"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_0
    return-void
.end method
