.class public final Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomSpace:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final surveyContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topSpace:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/Space;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/Space;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;->rootView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;->bottomSpace:Landroid/widget/Space;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;->buttonContainer:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;->surveyContainer:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;->textContainer:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;->topSpace:Landroid/widget/Space;

    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_survey/R$id;->bottomSpace:I

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
    check-cast v4, Landroid/widget/Space;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/feature_survey/R$id;->buttonContainer:I

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
    sget v0, Lcom/vblast/feature_survey/R$id;->surveyContainer:I

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
    check-cast v6, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/vblast/feature_survey/R$id;->textContainer:I

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
    check-cast v7, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/vblast/feature_survey/R$id;->topSpace:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    .line 53
    check-cast v8, Landroid/widget/Space;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    new-instance v0, Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;

    .line 58
    move-object v2, v0

    .line 59
    move-object v3, p0

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;-><init>(Landroid/view/View;Landroid/widget/Space;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/Space;)V

    .line 63
    return-object v0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v1, "Missing required view with ID: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;
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
    sget v0, Lcom/vblast/feature_survey/R$layout;->merge_survey_layout_view:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;

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
    iget-object v0, p0, Lcom/vblast/feature_survey/databinding/MergeSurveyLayoutViewBinding;->rootView:Landroid/view/View;

    .line 3
    return-object v0
.end method
