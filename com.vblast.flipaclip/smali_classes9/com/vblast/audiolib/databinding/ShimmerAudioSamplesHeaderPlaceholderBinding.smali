.class public final Lcom/vblast/audiolib/databinding/ShimmerAudioSamplesHeaderPlaceholderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final artworkImagePlaceholder:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonContainerPlaceholder:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descriptionText1Placeholder:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descriptionText2Placeholder:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTextPlaceholder:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vendorTextPlaceholder:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
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
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/audiolib/databinding/ShimmerAudioSamplesHeaderPlaceholderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/audiolib/databinding/ShimmerAudioSamplesHeaderPlaceholderBinding;->artworkImagePlaceholder:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/audiolib/databinding/ShimmerAudioSamplesHeaderPlaceholderBinding;->buttonContainerPlaceholder:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/audiolib/databinding/ShimmerAudioSamplesHeaderPlaceholderBinding;->descriptionText1Placeholder:Landroid/view/View;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/audiolib/databinding/ShimmerAudioSamplesHeaderPlaceholderBinding;->descriptionText2Placeholder:Landroid/view/View;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/audiolib/databinding/ShimmerAudioSamplesHeaderPlaceholderBinding;->titleTextPlaceholder:Landroid/view/View;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/audiolib/databinding/ShimmerAudioSamplesHeaderPlaceholderBinding;->vendorTextPlaceholder:Landroid/view/View;

    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/audiolib/databinding/ShimmerAudioSamplesHeaderPlaceholderBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/audiolib/R$id;->artworkImagePlaceholder:I

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
    sget v0, Lcom/vblast/audiolib/R$id;->buttonContainerPlaceholder:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/vblast/audiolib/R$id;->descriptionText1Placeholder:I

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/vblast/audiolib/R$id;->descriptionText2Placeholder:I

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/vblast/audiolib/R$id;->titleTextPlaceholder:I

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    sget v0, Lcom/vblast/audiolib/R$id;->vendorTextPlaceholder:I

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    new-instance v0, Lcom/vblast/audiolib/databinding/ShimmerAudioSamplesHeaderPlaceholderBinding;

    .line 51
    move-object v2, p0

    .line 52
    .line 53
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    move-object v1, v0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/vblast/audiolib/databinding/ShimmerAudioSamplesHeaderPlaceholderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 58
    return-object v0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v1, "Missing required view with ID: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/audiolib/databinding/ShimmerAudioSamplesHeaderPlaceholderBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/audiolib/databinding/ShimmerAudioSamplesHeaderPlaceholderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/audiolib/databinding/ShimmerAudioSamplesHeaderPlaceholderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/audiolib/databinding/ShimmerAudioSamplesHeaderPlaceholderBinding;
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
    sget v0, Lcom/vblast/audiolib/R$layout;->shimmer_audio_samples_header_placeholder:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/audiolib/databinding/ShimmerAudioSamplesHeaderPlaceholderBinding;->bind(Landroid/view/View;)Lcom/vblast/audiolib/databinding/ShimmerAudioSamplesHeaderPlaceholderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/audiolib/databinding/ShimmerAudioSamplesHeaderPlaceholderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/databinding/ShimmerAudioSamplesHeaderPlaceholderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
