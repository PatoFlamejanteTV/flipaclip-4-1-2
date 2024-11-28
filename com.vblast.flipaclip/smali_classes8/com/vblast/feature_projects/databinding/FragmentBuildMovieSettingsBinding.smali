.class public final Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionBuild:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final horizontalCenterGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final labelFormat:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labelMovieName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingOverlayViewStub:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final movieInfo:Lcom/vblast/feature_projects/databinding/IncludeMovieBuildInfoBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final movieName:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final outputCanvasSize:Lcom/vblast/core/view/SelectionItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final outputFormat:Lcom/vblast/core/view/SelectionItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final outputTransparencyGroup:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final outputTransparencyLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final outputTransparencySwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final outputWatermarkGroup:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final outputWatermarkSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Lcom/vblast/core/view/SimpleToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewStub;Lcom/vblast/feature_projects/databinding/IncludeMovieBuildInfoBinding;Lcom/google/android/material/textfield/TextInputEditText;Lcom/vblast/core/view/SelectionItemView;Lcom/vblast/core/view/SelectionItemView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/vblast/core/view/SimpleToolbar;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/Nullable;
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
    .param p6    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/feature_projects/databinding/IncludeMovieBuildInfoBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/core/view/SelectionItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/vblast/core/view/SelectionItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/material/materialswitch/MaterialSwitch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/google/android/material/materialswitch/MaterialSwitch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/vblast/core/view/SimpleToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->actionBuild:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->horizontalCenterGuideline:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->labelFormat:Landroid/widget/TextView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->labelMovieName:Landroid/widget/TextView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->loadingOverlayViewStub:Landroid/view/ViewStub;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->movieInfo:Lcom/vblast/feature_projects/databinding/IncludeMovieBuildInfoBinding;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->movieName:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputCanvasSize:Lcom/vblast/core/view/SelectionItemView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputFormat:Lcom/vblast/core/view/SelectionItemView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputTransparencyGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputTransparencyLabel:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputTransparencySwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputWatermarkGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputWatermarkSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;
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
    sget v1, Lcom/vblast/feature_projects/R$id;->actionBuild:I

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
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/vblast/feature_projects/R$id;->horizontalCenterGuideline:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    .line 22
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 23
    .line 24
    sget v1, Lcom/vblast/feature_projects/R$id;->labelFormat:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    move-object v7, v2

    .line 30
    .line 31
    check-cast v7, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    sget v1, Lcom/vblast/feature_projects/R$id;->labelMovieName:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v2

    .line 40
    move-object v8, v2

    .line 41
    .line 42
    check-cast v8, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    sget v1, Lcom/vblast/feature_projects/R$id;->loadingOverlayViewStub:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    move-object v9, v2

    .line 52
    .line 53
    check-cast v9, Landroid/view/ViewStub;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    sget v1, Lcom/vblast/feature_projects/R$id;->movieInfo:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/vblast/feature_projects/databinding/IncludeMovieBuildInfoBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_projects/databinding/IncludeMovieBuildInfoBinding;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    sget v1, Lcom/vblast/feature_projects/R$id;->movieName:I

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    move-object v11, v2

    .line 75
    .line 76
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget v1, Lcom/vblast/feature_projects/R$id;->outputCanvasSize:I

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v2

    .line 85
    move-object v12, v2

    .line 86
    .line 87
    check-cast v12, Lcom/vblast/core/view/SelectionItemView;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    sget v1, Lcom/vblast/feature_projects/R$id;->outputFormat:I

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    move-object v13, v2

    .line 97
    .line 98
    check-cast v13, Lcom/vblast/core/view/SelectionItemView;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    sget v1, Lcom/vblast/feature_projects/R$id;->outputTransparencyGroup:I

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    move-object v14, v2

    .line 108
    .line 109
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    sget v1, Lcom/vblast/feature_projects/R$id;->outputTransparencyLabel:I

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    move-object v15, v2

    .line 119
    .line 120
    check-cast v15, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    sget v1, Lcom/vblast/feature_projects/R$id;->outputTransparencySwitch:I

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    check-cast v16, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    sget v1, Lcom/vblast/feature_projects/R$id;->outputWatermarkGroup:I

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    if-eqz v17, :cond_0

    .line 147
    .line 148
    sget v1, Lcom/vblast/feature_projects/R$id;->outputWatermarkSwitch:I

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    check-cast v18, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 157
    .line 158
    if-eqz v18, :cond_0

    .line 159
    .line 160
    sget v1, Lcom/vblast/feature_projects/R$id;->toolbar:I

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    check-cast v19, Lcom/vblast/core/view/SimpleToolbar;

    .line 169
    .line 170
    if-eqz v19, :cond_0

    .line 171
    .line 172
    new-instance v1, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    .line 173
    move-object v3, v1

    .line 174
    move-object v4, v0

    .line 175
    .line 176
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v3 .. v19}, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewStub;Lcom/vblast/feature_projects/databinding/IncludeMovieBuildInfoBinding;Lcom/google/android/material/textfield/TextInputEditText;Lcom/vblast/core/view/SelectionItemView;Lcom/vblast/core/view/SelectionItemView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/vblast/core/view/SimpleToolbar;)V

    .line 180
    return-object v1

    .line 181
    .line 182
    .line 183
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    new-instance v1, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string v2, "Missing required view with ID: "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;
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
    sget v0, Lcom/vblast/feature_projects/R$layout;->fragment_build_movie_settings:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
