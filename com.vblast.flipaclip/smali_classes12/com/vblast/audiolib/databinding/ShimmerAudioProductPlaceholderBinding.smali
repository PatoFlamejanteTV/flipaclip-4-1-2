.class public final Lcom/vblast/audiolib/databinding/ShimmerAudioProductPlaceholderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final artworkImage:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final centerGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descriptionText:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final staticArrowIcon:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleText:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/audiolib/databinding/ShimmerAudioProductPlaceholderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/audiolib/databinding/ShimmerAudioProductPlaceholderBinding;->artworkImage:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/audiolib/databinding/ShimmerAudioProductPlaceholderBinding;->centerGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/audiolib/databinding/ShimmerAudioProductPlaceholderBinding;->descriptionText:Landroid/view/View;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/audiolib/databinding/ShimmerAudioProductPlaceholderBinding;->staticArrowIcon:Landroid/view/View;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/audiolib/databinding/ShimmerAudioProductPlaceholderBinding;->titleText:Landroid/view/View;

    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/audiolib/databinding/ShimmerAudioProductPlaceholderBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/audiolib/R$id;->artworkImage:I

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
    sget v0, Lcom/vblast/audiolib/R$id;->centerGuideline:I

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
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/vblast/audiolib/R$id;->descriptionText:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    sget v0, Lcom/vblast/audiolib/R$id;->staticArrowIcon:I

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    sget v0, Lcom/vblast/audiolib/R$id;->titleText:I

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/vblast/audiolib/databinding/ShimmerAudioProductPlaceholderBinding;

    .line 46
    move-object v2, p0

    .line 47
    .line 48
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    move-object v1, v0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/vblast/audiolib/databinding/ShimmerAudioProductPlaceholderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 53
    return-object v0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "Missing required view with ID: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/audiolib/databinding/ShimmerAudioProductPlaceholderBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/audiolib/databinding/ShimmerAudioProductPlaceholderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/audiolib/databinding/ShimmerAudioProductPlaceholderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/audiolib/databinding/ShimmerAudioProductPlaceholderBinding;
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
    sget v0, Lcom/vblast/audiolib/R$layout;->shimmer_audio_product_placeholder:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/audiolib/databinding/ShimmerAudioProductPlaceholderBinding;->bind(Landroid/view/View;)Lcom/vblast/audiolib/databinding/ShimmerAudioProductPlaceholderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/audiolib/databinding/ShimmerAudioProductPlaceholderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/databinding/ShimmerAudioProductPlaceholderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
