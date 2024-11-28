.class public final Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionFacebook:Lcom/vblast/core/view/SelectionItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionMore:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionTikTok:Lcom/vblast/core/view/SelectionItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionYoutube:Lcom/vblast/core/view/SelectionItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final content:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final horizontalCenterGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final labelPreview:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labelUpload:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final previewContent:Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shareDivider1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final toolbar:Lcom/vblast/core/view/SimpleToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/view/SelectionItemView;Lcom/google/android/material/button/MaterialButton;Lcom/vblast/core/view/SelectionItemView;Lcom/vblast/core/view/SelectionItemView;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;Landroid/widget/ImageView;Lcom/vblast/core/view/SimpleToolbar;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/view/SelectionItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core/view/SelectionItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core/view/SelectionItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/Nullable;
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
    .param p10    # Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/vblast/core/view/SimpleToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->actionFacebook:Lcom/vblast/core/view/SelectionItemView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->actionMore:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->actionTikTok:Lcom/vblast/core/view/SelectionItemView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->actionYoutube:Lcom/vblast/core/view/SelectionItemView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->content:Landroid/widget/ScrollView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->horizontalCenterGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->labelPreview:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->labelUpload:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->previewContent:Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->shareDivider1:Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 28
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_share/R$id;->actionFacebook:I

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
    check-cast v4, Lcom/vblast/core/view/SelectionItemView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/feature_share/R$id;->actionMore:I

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
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/vblast/feature_share/R$id;->actionTikTok:I

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
    check-cast v6, Lcom/vblast/core/view/SelectionItemView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/vblast/feature_share/R$id;->actionYoutube:I

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
    check-cast v7, Lcom/vblast/core/view/SelectionItemView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/vblast/feature_share/R$id;->content:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    move-object v8, v0

    .line 52
    .line 53
    check-cast v8, Landroid/widget/ScrollView;

    .line 54
    .line 55
    sget v0, Lcom/vblast/feature_share/R$id;->horizontalCenterGuideline:I

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    move-object v9, v0

    .line 61
    .line 62
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 63
    .line 64
    sget v0, Lcom/vblast/feature_share/R$id;->labelPreview:I

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    move-object v10, v1

    .line 70
    .line 71
    check-cast v10, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    sget v0, Lcom/vblast/feature_share/R$id;->labelUpload:I

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    move-object v11, v1

    .line 81
    .line 82
    check-cast v11, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    sget v0, Lcom/vblast/feature_share/R$id;->previewContent:I

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    sget v0, Lcom/vblast/feature_share/R$id;->shareDivider1:I

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    move-object v13, v0

    .line 104
    .line 105
    check-cast v13, Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v0, Lcom/vblast/feature_share/R$id;->toolbar:I

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 112
    move-object v14, v1

    .line 113
    .line 114
    check-cast v14, Lcom/vblast/core/view/SimpleToolbar;

    .line 115
    .line 116
    if-eqz v14, :cond_0

    .line 117
    .line 118
    new-instance v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 119
    move-object v3, p0

    .line 120
    .line 121
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    move-object v2, v0

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v2 .. v14}, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/view/SelectionItemView;Lcom/google/android/material/button/MaterialButton;Lcom/vblast/core/view/SelectionItemView;Lcom/vblast/core/view/SelectionItemView;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;Landroid/widget/ImageView;Lcom/vblast/core/view/SimpleToolbar;)V

    .line 126
    return-object v0

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string v1, "Missing required view with ID: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;
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
    sget v0, Lcom/vblast/feature_share/R$layout;->fragment_share_media_options:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
