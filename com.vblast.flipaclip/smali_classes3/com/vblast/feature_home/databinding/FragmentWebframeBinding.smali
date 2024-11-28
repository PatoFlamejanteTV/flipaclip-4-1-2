.class public final Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final close:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorContent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorMessage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mediaPlayer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressHud:Lcom/vblast/core/view/ProgressHudView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final retry:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final webView:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Lcom/vblast/core/view/ProgressHudView;Lcom/google/android/material/button/MaterialButton;Landroid/webkit/WebView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/core/view/ProgressHudView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->rootView:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->close:Landroid/widget/ImageButton;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->errorContent:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->errorMessage:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->mediaPlayer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->progress:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->retry:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->webView:Landroid/webkit/WebView;

    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_home/R$id;->close:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    .line 9
    check-cast v4, Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/feature_home/R$id;->errorContent:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    .line 20
    check-cast v5, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/vblast/feature_home/R$id;->errorMessage:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    .line 31
    check-cast v6, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    move-object v7, p0

    .line 35
    .line 36
    check-cast v7, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    sget v0, Lcom/vblast/feature_home/R$id;->progress:I

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    .line 45
    check-cast v8, Landroid/widget/ProgressBar;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    sget v0, Lcom/vblast/feature_home/R$id;->progressHud:I

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    .line 56
    check-cast v9, Lcom/vblast/core/view/ProgressHudView;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    sget v0, Lcom/vblast/feature_home/R$id;->retry:I

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    .line 67
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    sget v0, Lcom/vblast/feature_home/R$id;->webView:I

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    .line 78
    check-cast v11, Landroid/webkit/WebView;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    new-instance p0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v7

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v2 .. v11}, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Lcom/vblast/core/view/ProgressHudView;Lcom/google/android/material/button/MaterialButton;Landroid/webkit/WebView;)V

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v1, "Missing required view with ID: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/vblast/feature_home/R$layout;->fragment_webframe:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
