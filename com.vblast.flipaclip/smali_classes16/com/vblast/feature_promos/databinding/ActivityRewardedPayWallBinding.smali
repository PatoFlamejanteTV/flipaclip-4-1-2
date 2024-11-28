.class public final Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bgGradient:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bgRays:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final closeAction:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final guideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final logo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final progressHud:Lcom/vblast/core/view/ProgressHudView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final purchaseAction:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rewardAction:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rwSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rwTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/vblast/core/view/ProgressHudView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/core/view/ProgressHudView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->bgGradient:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->bgRays:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->buttonsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->closeAction:Landroid/widget/ImageButton;

    .line 7
    iput-object p6, p0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    iput-object p7, p0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->logo:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 10
    iput-object p9, p0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->purchaseAction:Lcom/google/android/material/button/MaterialButton;

    .line 11
    iput-object p10, p0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->rewardAction:Lcom/google/android/material/button/MaterialButton;

    .line 12
    iput-object p11, p0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->rwSubtitle:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->rwTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_promos/R$id;->bg_gradient:I

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
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/feature_promos/R$id;->bg_rays:I

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
    check-cast v5, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/vblast/feature_promos/R$id;->buttonsContainer:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    move-object v6, v0

    .line 30
    .line 31
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    sget v0, Lcom/vblast/feature_promos/R$id;->closeAction:I

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    move-object v7, v1

    .line 39
    .line 40
    check-cast v7, Landroid/widget/ImageButton;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sget v0, Lcom/vblast/feature_promos/R$id;->guideline:I

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    move-object v8, v0

    .line 50
    .line 51
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 52
    .line 53
    sget v0, Lcom/vblast/feature_promos/R$id;->logo:I

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    move-object v9, v0

    .line 59
    .line 60
    check-cast v9, Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v0, Lcom/vblast/feature_promos/R$id;->progressHud:I

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    move-object v10, v1

    .line 68
    .line 69
    check-cast v10, Lcom/vblast/core/view/ProgressHudView;

    .line 70
    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    sget v0, Lcom/vblast/feature_promos/R$id;->purchaseAction:I

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    move-object v11, v1

    .line 79
    .line 80
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    sget v0, Lcom/vblast/feature_promos/R$id;->rewardAction:I

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    move-object v12, v1

    .line 90
    .line 91
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    sget v0, Lcom/vblast/feature_promos/R$id;->rw_subtitle:I

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    move-object v13, v1

    .line 101
    .line 102
    check-cast v13, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v13, :cond_0

    .line 105
    .line 106
    sget v0, Lcom/vblast/feature_promos/R$id;->rw_title:I

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v1

    .line 111
    move-object v14, v1

    .line 112
    .line 113
    check-cast v14, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v14, :cond_0

    .line 116
    .line 117
    new-instance v0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;

    .line 118
    move-object v3, p0

    .line 119
    .line 120
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    move-object v2, v0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v2 .. v14}, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/vblast/core/view/ProgressHudView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 125
    return-object v0

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v1, "Missing required view with ID: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;
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
    sget v0, Lcom/vblast/feature_promos/R$layout;->activity_rewarded_pay_wall:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
