.class public final Lcom/vblast/feature_survey/databinding/FragmentSurveyBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final navHostFragment:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stepsProgress:Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Lcom/vblast/core_ui/databinding/IncludeCloseButtonToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;Lcom/vblast/core_ui/databinding/IncludeCloseButtonToolbarBinding;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core_ui/databinding/IncludeCloseButtonToolbarBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_survey/databinding/FragmentSurveyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_survey/databinding/FragmentSurveyBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_survey/databinding/FragmentSurveyBinding;->stepsProgress:Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_survey/databinding/FragmentSurveyBinding;->toolbar:Lcom/vblast/core_ui/databinding/IncludeCloseButtonToolbarBinding;

    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_survey/databinding/FragmentSurveyBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_survey/R$id;->nav_host_fragment:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/vblast/feature_survey/R$id;->stepsProgress:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/vblast/feature_survey/R$id;->toolbar:I

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/vblast/core_ui/databinding/IncludeCloseButtonToolbarBinding;->bind(Landroid/view/View;)Lcom/vblast/core_ui/databinding/IncludeCloseButtonToolbarBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v3, Lcom/vblast/feature_survey/databinding/FragmentSurveyBinding;

    .line 35
    .line 36
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/vblast/feature_survey/databinding/FragmentSurveyBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/vblast/core_ui/presentation/component/pageindicator/StepsProgressView;Lcom/vblast/core_ui/databinding/IncludeCloseButtonToolbarBinding;)V

    .line 40
    return-object v3

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v1, "Missing required view with ID: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_survey/databinding/FragmentSurveyBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_survey/databinding/FragmentSurveyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_survey/databinding/FragmentSurveyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_survey/databinding/FragmentSurveyBinding;
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
    sget v0, Lcom/vblast/feature_survey/R$layout;->fragment_survey:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_survey/databinding/FragmentSurveyBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_survey/databinding/FragmentSurveyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_survey/databinding/FragmentSurveyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/databinding/FragmentSurveyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
