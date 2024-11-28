.class public final Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionPlaybackStop:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final audioEditorStub:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final canvas:Lcom/vblast/fclib/canvas/StageCanvasView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final canvasInfo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final coachMarkButton:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final composeView:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fastScrollPosition:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fragmentContainer:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layersQuickSelectView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final noAdsButton:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final playbackFps:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final preloadCoverImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stageActivity:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topNavigationBarGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/ViewStub;Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lcom/vblast/fclib/canvas/StageCanvasView;Landroid/widget/TextView;Lcom/vblast/core/view/widget/FcImageButton;Landroidx/compose/ui/platform/ComposeView;Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;Landroidx/fragment/app/FragmentContainerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/fclib/canvas/StageCanvasView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;->actionPlaybackStop:Landroid/widget/Button;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;->audioEditorStub:Landroid/view/ViewStub;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;->bottomNavigationBar:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;->canvas:Lcom/vblast/fclib/canvas/StageCanvasView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;->canvasInfo:Landroid/widget/TextView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;->coachMarkButton:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;->fastScrollPosition:Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;->layersQuickSelectView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;->noAdsButton:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;->playbackFps:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;->preloadCoverImage:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;->stageActivity:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;->topNavigationBarGuideline:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;
    .locals 20
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Lcom/vblast/feature_stage/R$id;->actionPlaybackStop:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    .line 11
    check-cast v5, Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/vblast/feature_stage/R$id;->audioEditorStub:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    .line 22
    check-cast v6, Landroid/view/ViewStub;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/vblast/feature_stage/R$id;->bottomNavigationBar:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    .line 33
    check-cast v7, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/vblast/feature_stage/R$id;->canvas:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    .line 44
    check-cast v8, Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/vblast/feature_stage/R$id;->canvasInfo:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    .line 55
    check-cast v9, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/vblast/feature_stage/R$id;->coachMarkButton:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    .line 66
    check-cast v10, Lcom/vblast/core/view/widget/FcImageButton;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/vblast/feature_stage/R$id;->composeView:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    .line 77
    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/vblast/feature_stage/R$id;->fastScrollPosition:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    .line 88
    check-cast v12, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/vblast/feature_stage/R$id;->fragment_container:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    .line 99
    check-cast v13, Landroidx/fragment/app/FragmentContainerView;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/vblast/feature_stage/R$id;->layersQuickSelectView:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    .line 110
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/vblast/feature_stage/R$id;->noAdsButton:I

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    .line 121
    check-cast v15, Lcom/vblast/core/view/widget/FcImageButton;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    sget v1, Lcom/vblast/feature_stage/R$id;->playbackFps:I

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    check-cast v16, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/vblast/feature_stage/R$id;->preloadCoverImage:I

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    check-cast v17, Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz v17, :cond_0

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    sget v1, Lcom/vblast/feature_stage/R$id;->topNavigationBarGuideline:I

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    .line 162
    .line 163
    if-eqz v19, :cond_0

    .line 164
    .line 165
    new-instance v0, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;

    .line 166
    move-object v3, v0

    .line 167
    .line 168
    move-object/from16 v4, v18

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v3 .. v19}, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/ViewStub;Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lcom/vblast/fclib/canvas/StageCanvasView;Landroid/widget/TextView;Lcom/vblast/core/view/widget/FcImageButton;Landroidx/compose/ui/platform/ComposeView;Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;Landroidx/fragment/app/FragmentContainerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;)V

    .line 172
    return-object v0

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    new-instance v1, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string v2, "Missing required view with ID: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;
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
    sget v0, Lcom/vblast/feature_stage/R$layout;->activity_stage_v2:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;->bind(Landroid/view/View;)Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/databinding/ActivityStageV2Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
