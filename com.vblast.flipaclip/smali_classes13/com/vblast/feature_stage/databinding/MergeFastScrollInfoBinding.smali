.class public final Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final centerDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final currentFrame:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final currentFrameLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final currentTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final currentTimeGroup:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final currentTimeScale:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final totalFrameLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final totalFrames:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final totalTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final totalTimeGroup:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final totalTimeScale:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;->centerDivider:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;->currentFrame:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;->currentFrameLabel:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;->currentTime:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;->currentTimeGroup:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;->currentTimeScale:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;->totalFrameLabel:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;->totalFrames:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;->totalTime:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;->totalTimeGroup:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;->totalTimeScale:Landroid/widget/TextView;

    .line 28
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_stage/R$id;->centerDivider:I

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
    sget v0, Lcom/vblast/feature_stage/R$id;->currentFrame:I

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
    check-cast v4, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/vblast/feature_stage/R$id;->currentFrameLabel:I

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
    check-cast v5, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/vblast/feature_stage/R$id;->currentTime:I

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
    check-cast v6, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    sget v0, Lcom/vblast/feature_stage/R$id;->currentTimeGroup:I

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
    check-cast v7, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    sget v0, Lcom/vblast/feature_stage/R$id;->currentTimeScale:I

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
    check-cast v8, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    sget v0, Lcom/vblast/feature_stage/R$id;->totalFrameLabel:I

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    .line 72
    check-cast v9, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    sget v0, Lcom/vblast/feature_stage/R$id;->totalFrames:I

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    .line 83
    check-cast v10, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    sget v0, Lcom/vblast/feature_stage/R$id;->totalTime:I

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    .line 94
    check-cast v11, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    sget v0, Lcom/vblast/feature_stage/R$id;->totalTimeGroup:I

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    move-object v12, v1

    .line 104
    .line 105
    check-cast v12, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    sget v0, Lcom/vblast/feature_stage/R$id;->totalTimeScale:I

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object v1

    .line 114
    move-object v13, v1

    .line 115
    .line 116
    check-cast v13, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v13, :cond_0

    .line 119
    .line 120
    new-instance v0, Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;

    .line 121
    move-object v2, p0

    .line 122
    .line 123
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    move-object v1, v0

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v1 .. v13}, Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 128
    return-object v0

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string v1, "Missing required view with ID: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;
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
    sget v0, Lcom/vblast/feature_stage/R$layout;->merge_fast_scroll_info:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/databinding/MergeFastScrollInfoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
