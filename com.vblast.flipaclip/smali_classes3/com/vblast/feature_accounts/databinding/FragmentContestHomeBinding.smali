.class public final Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contentLoadingOverlay:Lcom/vblast/core/view/ContentLoadingOverlayView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contestInfo:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contestStatus:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fragmentContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final notificationView:Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final staticBorder:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final staticTabShadow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Lcom/vblast/core/view/SimpleToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final winnerPriceButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final winnerPriceHolder:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/vblast/core/view/ContentLoadingOverlayView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/tabs/TabLayout;Lcom/vblast/core/view/SimpleToolbar;Landroidx/viewpager/widget/ViewPager;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/view/ContentLoadingOverlayView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/vblast/core/view/SimpleToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;->contentLoadingOverlay:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 4
    iput-object p3, p0, Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;->contestInfo:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;->contestStatus:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;->fragmentContainer:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    iput-object p7, p0, Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;->notificationView:Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;

    .line 9
    iput-object p8, p0, Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;->staticBorder:Landroid/view/View;

    .line 10
    iput-object p9, p0, Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;->staticTabShadow:Landroid/widget/ImageView;

    .line 11
    iput-object p10, p0, Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    iput-object p11, p0, Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 13
    iput-object p12, p0, Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 14
    iput-object p13, p0, Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;->winnerPriceButton:Landroid/widget/ImageButton;

    .line 15
    iput-object p14, p0, Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;->winnerPriceHolder:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;
    .locals 18
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
    sget v1, Lcom/vblast/feature_accounts/R$id;->contentLoadingOverlay:I

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
    check-cast v5, Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/vblast/feature_accounts/R$id;->contestInfo:I

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
    check-cast v6, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/vblast/feature_accounts/R$id;->contestStatus:I

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
    check-cast v7, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/vblast/feature_accounts/R$id;->fragment_container:I

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
    check-cast v8, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/vblast/feature_accounts/R$id;->motionLayout:I

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
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/vblast/feature_accounts/R$id;->notificationView:I

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
    check-cast v10, Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/vblast/feature_accounts/R$id;->staticBorder:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    sget v1, Lcom/vblast/feature_accounts/R$id;->staticTabShadow:I

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    .line 85
    check-cast v12, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    sget v1, Lcom/vblast/feature_accounts/R$id;->tabLayout:I

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v13, v2

    .line 95
    .line 96
    check-cast v13, Lcom/google/android/material/tabs/TabLayout;

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    sget v1, Lcom/vblast/feature_accounts/R$id;->toolbar:I

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    move-object v14, v2

    .line 106
    .line 107
    check-cast v14, Lcom/vblast/core/view/SimpleToolbar;

    .line 108
    .line 109
    if-eqz v14, :cond_0

    .line 110
    .line 111
    sget v1, Lcom/vblast/feature_accounts/R$id;->viewPager:I

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    move-object v15, v2

    .line 117
    .line 118
    check-cast v15, Landroidx/viewpager/widget/ViewPager;

    .line 119
    .line 120
    if-eqz v15, :cond_0

    .line 121
    .line 122
    sget v1, Lcom/vblast/feature_accounts/R$id;->winnerPriceButton:I

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    check-cast v16, Landroid/widget/ImageButton;

    .line 131
    .line 132
    if-eqz v16, :cond_0

    .line 133
    .line 134
    sget v1, Lcom/vblast/feature_accounts/R$id;->winnerPriceHolder:I

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    check-cast v17, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    if-eqz v17, :cond_0

    .line 145
    .line 146
    new-instance v1, Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;

    .line 147
    move-object v4, v0

    .line 148
    .line 149
    check-cast v4, Landroid/widget/FrameLayout;

    .line 150
    move-object v3, v1

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v3 .. v17}, Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;-><init>(Landroid/widget/FrameLayout;Lcom/vblast/core/view/ContentLoadingOverlayView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/vblast/feature_accounts/contest/widget/ContestNotificationView;Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/tabs/TabLayout;Lcom/vblast/core/view/SimpleToolbar;Landroidx/viewpager/widget/ViewPager;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;)V

    .line 154
    return-object v1

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    new-instance v1, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string v2, "Missing required view with ID: "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;
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
    sget v0, Lcom/vblast/feature_accounts/R$layout;->fragment_contest_home:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/databinding/FragmentContestHomeBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
