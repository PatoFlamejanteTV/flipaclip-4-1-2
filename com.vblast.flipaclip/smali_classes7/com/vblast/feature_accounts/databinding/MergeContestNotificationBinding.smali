.class public final Lcom/vblast/feature_accounts/databinding/MergeContestNotificationBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final backgroundOverlay:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final card:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final closeButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final message:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_accounts/databinding/MergeContestNotificationBinding;->rootView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_accounts/databinding/MergeContestNotificationBinding;->backgroundOverlay:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_accounts/databinding/MergeContestNotificationBinding;->card:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_accounts/databinding/MergeContestNotificationBinding;->closeButton:Landroid/widget/ImageButton;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_accounts/databinding/MergeContestNotificationBinding;->icon:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_accounts/databinding/MergeContestNotificationBinding;->message:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_accounts/databinding/MergeContestNotificationBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_accounts/databinding/MergeContestNotificationBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_accounts/R$id;->backgroundOverlay:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/vblast/feature_accounts/R$id;->card:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    .line 17
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/vblast/feature_accounts/R$id;->closeButton:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    .line 28
    check-cast v5, Landroid/widget/ImageButton;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/vblast/feature_accounts/R$id;->icon:I

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    .line 39
    check-cast v6, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    sget v0, Lcom/vblast/feature_accounts/R$id;->message:I

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    .line 50
    check-cast v7, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    sget v0, Lcom/vblast/feature_accounts/R$id;->progressBar:I

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    .line 61
    check-cast v8, Landroid/widget/ProgressBar;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    new-instance v0, Lcom/vblast/feature_accounts/databinding/MergeContestNotificationBinding;

    .line 66
    move-object v1, v0

    .line 67
    move-object v2, p0

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v8}, Lcom/vblast/feature_accounts/databinding/MergeContestNotificationBinding;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 71
    return-object v0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v1, "Missing required view with ID: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vblast/feature_accounts/databinding/MergeContestNotificationBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v0, Lcom/vblast/feature_accounts/R$layout;->merge_contest_notification:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vblast/feature_accounts/databinding/MergeContestNotificationBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_accounts/databinding/MergeContestNotificationBinding;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "parent"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/databinding/MergeContestNotificationBinding;->rootView:Landroid/view/View;

    .line 3
    return-object v0
.end method
