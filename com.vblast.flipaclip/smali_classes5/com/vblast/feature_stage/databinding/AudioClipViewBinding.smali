.class public final Lcom/vblast/feature_stage/databinding/AudioClipViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final durationText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final handleBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftHandle:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rightHandle:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final waveformView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final waveformViewContent:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/databinding/AudioClipViewBinding;->rootView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_stage/databinding/AudioClipViewBinding;->durationText:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_stage/databinding/AudioClipViewBinding;->errorText:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_stage/databinding/AudioClipViewBinding;->handleBg:Landroid/view/View;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_stage/databinding/AudioClipViewBinding;->leftHandle:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_stage/databinding/AudioClipViewBinding;->rightHandle:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_stage/databinding/AudioClipViewBinding;->titleContainer:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vblast/feature_stage/databinding/AudioClipViewBinding;->titleText:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/vblast/feature_stage/databinding/AudioClipViewBinding;->waveformView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/vblast/feature_stage/databinding/AudioClipViewBinding;->waveformViewContent:Landroid/widget/FrameLayout;

    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/AudioClipViewBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_stage/R$id;->durationText:I

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
    check-cast v4, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/feature_stage/R$id;->errorText:I

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
    check-cast v5, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/vblast/feature_stage/R$id;->handleBg:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/vblast/feature_stage/R$id;->leftHandle:I

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
    check-cast v7, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    sget v0, Lcom/vblast/feature_stage/R$id;->rightHandle:I

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
    check-cast v8, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    sget v0, Lcom/vblast/feature_stage/R$id;->titleContainer:I

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    .line 61
    check-cast v9, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    sget v0, Lcom/vblast/feature_stage/R$id;->titleText:I

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    move-object v10, v1

    .line 71
    .line 72
    check-cast v10, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    sget v0, Lcom/vblast/feature_stage/R$id;->waveformView:I

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    .line 83
    check-cast v11, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    sget v0, Lcom/vblast/feature_stage/R$id;->waveformViewContent:I

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v12, v1

    .line 93
    .line 94
    check-cast v12, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    if-eqz v12, :cond_0

    .line 97
    .line 98
    new-instance v0, Lcom/vblast/feature_stage/databinding/AudioClipViewBinding;

    .line 99
    move-object v2, v0

    .line 100
    move-object v3, p0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v2 .. v12}, Lcom/vblast/feature_stage/databinding/AudioClipViewBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;Landroid/widget/FrameLayout;)V

    .line 104
    return-object v0

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v1, "Missing required view with ID: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vblast/feature_stage/databinding/AudioClipViewBinding;
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
    sget v0, Lcom/vblast/feature_stage/R$layout;->audio_clip_view:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vblast/feature_stage/databinding/AudioClipViewBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/AudioClipViewBinding;

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
    iget-object v0, p0, Lcom/vblast/feature_stage/databinding/AudioClipViewBinding;->rootView:Landroid/view/View;

    .line 3
    return-object v0
.end method
