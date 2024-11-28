.class public final Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addSampleButton:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bufferProgress:Landroidx/core/widget/ContentLoadingProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final duration:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playbackButton:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/view/widget/FcImageButton;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/TextView;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/widget/ContentLoadingProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
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
    iput-object p1, p0, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->addSampleButton:Lcom/vblast/core/view/widget/FcImageButton;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->bufferProgress:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->duration:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->playbackButton:Lcom/vblast/core/view/widget/FcImageButton;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->title:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->view:Landroid/view/View;

    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/audiolib/R$id;->addSampleButton:I

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
    check-cast v4, Lcom/vblast/core/view/widget/FcImageButton;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/audiolib/R$id;->bufferProgress:I

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
    check-cast v5, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/vblast/audiolib/R$id;->duration:I

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
    .line 35
    sget v0, Lcom/vblast/audiolib/R$id;->playbackButton:I

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
    check-cast v7, Lcom/vblast/core/view/widget/FcImageButton;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/vblast/audiolib/R$id;->title:I

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
    check-cast v8, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Lcom/vblast/audiolib/R$id;->view:I

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    new-instance v0, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;

    .line 66
    move-object v3, p0

    .line 67
    .line 68
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    move-object v2, v0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v9}, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/view/widget/FcImageButton;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/TextView;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/TextView;Landroid/view/View;)V

    .line 73
    return-object v0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v1, "Missing required view with ID: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;
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
    sget v0, Lcom/vblast/audiolib/R$layout;->view_holder_audio_sample:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->bind(Landroid/view/View;)Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
