.class public final Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionChannel:Lcom/vblast/core/view/SelectionItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionPrivacy:Lcom/vblast/core/view/SelectionItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionShare:Lcom/google/android/material/button/MaterialButton;
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

.field public final descriptionText:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final horizontalCenterGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final labelDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labelDetails:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final labelTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleText:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Lcom/vblast/core/view/SimpleToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/view/SelectionItemView;Lcom/vblast/core/view/SelectionItemView;Lcom/google/android/material/button/MaterialButton;Lcom/vblast/core/view/SelectionItemView;Landroid/widget/ScrollView;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/vblast/core/view/SimpleToolbar;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/view/SelectionItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core/view/SelectionItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/button/MaterialButton;
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
    .param p7    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/Nullable;
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
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/vblast/core/view/SimpleToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->actionChannel:Lcom/vblast/core/view/SelectionItemView;

    .line 4
    iput-object p3, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->actionPrivacy:Lcom/vblast/core/view/SelectionItemView;

    .line 5
    iput-object p4, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->actionShare:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p5, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->actionYoutube:Lcom/vblast/core/view/SelectionItemView;

    .line 7
    iput-object p6, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->content:Landroid/widget/ScrollView;

    .line 8
    iput-object p7, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->descriptionText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    iput-object p8, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->horizontalCenterGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    iput-object p9, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->labelDescription:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->labelDetails:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->labelTitle:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->titleText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    iput-object p13, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;
    .locals 17
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
    sget v1, Lcom/vblast/feature_share/R$id;->actionChannel:I

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
    check-cast v5, Lcom/vblast/core/view/SelectionItemView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/vblast/feature_share/R$id;->actionPrivacy:I

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
    check-cast v6, Lcom/vblast/core/view/SelectionItemView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/vblast/feature_share/R$id;->actionShare:I

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
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/vblast/feature_share/R$id;->actionYoutube:I

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
    check-cast v8, Lcom/vblast/core/view/SelectionItemView;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/vblast/feature_share/R$id;->content:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    move-object v9, v1

    .line 54
    .line 55
    check-cast v9, Landroid/widget/ScrollView;

    .line 56
    .line 57
    sget v1, Lcom/vblast/feature_share/R$id;->descriptionText:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v2

    .line 62
    move-object v10, v2

    .line 63
    .line 64
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 65
    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    sget v1, Lcom/vblast/feature_share/R$id;->horizontalCenterGuideline:I

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v11, v1

    .line 74
    .line 75
    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 76
    .line 77
    sget v1, Lcom/vblast/feature_share/R$id;->labelDescription:I

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    move-object v12, v2

    .line 83
    .line 84
    check-cast v12, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    sget v1, Lcom/vblast/feature_share/R$id;->labelDetails:I

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v2

    .line 93
    move-object v13, v2

    .line 94
    .line 95
    check-cast v13, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    sget v1, Lcom/vblast/feature_share/R$id;->labelTitle:I

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v2

    .line 104
    move-object v14, v2

    .line 105
    .line 106
    check-cast v14, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v14, :cond_0

    .line 109
    .line 110
    sget v1, Lcom/vblast/feature_share/R$id;->titleText:I

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v2

    .line 115
    move-object v15, v2

    .line 116
    .line 117
    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    .line 118
    .line 119
    if-eqz v15, :cond_0

    .line 120
    .line 121
    sget v1, Lcom/vblast/feature_share/R$id;->toolbar:I

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    check-cast v16, Lcom/vblast/core/view/SimpleToolbar;

    .line 130
    .line 131
    if-eqz v16, :cond_0

    .line 132
    .line 133
    new-instance v1, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;

    .line 134
    move-object v4, v0

    .line 135
    .line 136
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    move-object v3, v1

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v3 .. v16}, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/view/SelectionItemView;Lcom/vblast/core/view/SelectionItemView;Lcom/google/android/material/button/MaterialButton;Lcom/vblast/core/view/SelectionItemView;Landroid/widget/ScrollView;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/vblast/core/view/SimpleToolbar;)V

    .line 141
    return-object v1

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    new-instance v1, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v2, "Missing required view with ID: "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;
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
    sget v0, Lcom/vblast/feature_share/R$layout;->fragment_share_media_form:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
