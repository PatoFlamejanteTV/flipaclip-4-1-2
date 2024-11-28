.class public final Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionPrivate:Lcom/vblast/core/view/SelectionItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionPublic:Lcom/vblast/core/view/SelectionItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionUnlisted:Lcom/vblast/core/view/SelectionItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Lcom/vblast/core/view/SimpleToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/view/SelectionItemView;Lcom/vblast/core/view/SelectionItemView;Lcom/vblast/core/view/SelectionItemView;Lcom/vblast/core/view/SimpleToolbar;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/view/SelectionItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core/view/SelectionItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core/view/SelectionItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core/view/SimpleToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;->actionPrivate:Lcom/vblast/core/view/SelectionItemView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;->actionPublic:Lcom/vblast/core/view/SelectionItemView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;->actionUnlisted:Lcom/vblast/core/view/SelectionItemView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_share/R$id;->actionPrivate:I

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
    check-cast v4, Lcom/vblast/core/view/SelectionItemView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/feature_share/R$id;->actionPublic:I

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
    check-cast v5, Lcom/vblast/core/view/SelectionItemView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/vblast/feature_share/R$id;->actionUnlisted:I

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
    check-cast v6, Lcom/vblast/core/view/SelectionItemView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/vblast/feature_share/R$id;->toolbar:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    .line 42
    check-cast v7, Lcom/vblast/core/view/SimpleToolbar;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;

    .line 47
    move-object v3, p0

    .line 48
    .line 49
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    move-object v2, v0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/view/SelectionItemView;Lcom/vblast/core/view/SelectionItemView;Lcom/vblast/core/view/SelectionItemView;Lcom/vblast/core/view/SimpleToolbar;)V

    .line 54
    return-object v0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v1, "Missing required view with ID: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;
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
    sget v0, Lcom/vblast/feature_share/R$layout;->fragment_share_media_privacy:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaPrivacyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
