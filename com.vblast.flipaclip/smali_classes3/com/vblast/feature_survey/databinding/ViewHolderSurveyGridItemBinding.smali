.class public final Lcom/vblast/feature_survey/databinding/ViewHolderSurveyGridItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final artwork:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final checkedOverlay:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final checkedView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final choiceText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final constraint:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/vblast/core/view/squircle/SquircleFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vblast/core/view/squircle/SquircleFrameLayout;Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Lcom/vblast/core/view/squircle/SquircleFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyGridItemBinding;->rootView:Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyGridItemBinding;->artwork:Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyGridItemBinding;->checkedOverlay:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyGridItemBinding;->checkedView:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyGridItemBinding;->choiceText:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyGridItemBinding;->constraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_survey/databinding/ViewHolderSurveyGridItemBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_survey/R$id;->artwork:I

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
    check-cast v4, Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/feature_survey/R$id;->checkedOverlay:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/vblast/feature_survey/R$id;->checkedView:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    .line 28
    check-cast v6, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/vblast/feature_survey/R$id;->choiceText:I

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    .line 39
    check-cast v7, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    sget v0, Lcom/vblast/feature_survey/R$id;->constraint:I

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    .line 50
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    new-instance v0, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyGridItemBinding;

    .line 55
    move-object v3, p0

    .line 56
    .line 57
    check-cast v3, Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    .line 58
    move-object v2, v0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyGridItemBinding;-><init>(Lcom/vblast/core/view/squircle/SquircleFrameLayout;Lcom/vblast/core_ui/presentation/component/contentlayout/ContentLayoutArtworkView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 62
    return-object v0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v1, "Missing required view with ID: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_survey/databinding/ViewHolderSurveyGridItemBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyGridItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_survey/databinding/ViewHolderSurveyGridItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_survey/databinding/ViewHolderSurveyGridItemBinding;
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
    sget v0, Lcom/vblast/feature_survey/R$layout;->view_holder_survey_grid_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyGridItemBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_survey/databinding/ViewHolderSurveyGridItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyGridItemBinding;->getRoot()Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/vblast/core/view/squircle/SquircleFrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/databinding/ViewHolderSurveyGridItemBinding;->rootView:Lcom/vblast/core/view/squircle/SquircleFrameLayout;

    return-object v0
.end method
