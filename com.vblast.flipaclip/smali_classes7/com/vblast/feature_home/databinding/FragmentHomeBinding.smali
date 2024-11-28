.class public final Lcom/vblast/feature_home/databinding/FragmentHomeBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bannerMessage:Lcom/vblast/engagement/presentation/component/BannerMessageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomNavigationBar:Lcom/vblast/feature_home/databinding/BottomNavBarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomNavigationBarContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomNavigationBarV2:Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final drawerContainer:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fragmentDiscover:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fragmentHome:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressHud:Lcom/vblast/core/view/ProgressHudView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Lcom/vblast/core_home/databinding/HomeToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/vblast/engagement/presentation/component/BannerMessageView;Lcom/vblast/feature_home/databinding/BottomNavBarBinding;Landroid/widget/FrameLayout;Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;Landroidx/fragment/app/FragmentContainerView;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Lcom/vblast/core/view/ProgressHudView;Lcom/vblast/core_home/databinding/HomeToolbarBinding;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/presentation/component/BannerMessageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_home/databinding/BottomNavBarBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/vblast/core/view/ProgressHudView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/vblast/core_home/databinding/HomeToolbarBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->rootView:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bannerMessage:Lcom/vblast/engagement/presentation/component/BannerMessageView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBar:Lcom/vblast/feature_home/databinding/BottomNavBarBinding;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBarContainer:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBarV2:Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->drawerContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->fragmentDiscover:Landroidx/fragment/app/FragmentContainerView;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->fragmentHome:Landroidx/fragment/app/FragmentContainerView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->toolbar:Lcom/vblast/core_home/databinding/HomeToolbarBinding;

    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_home/R$id;->bannerMessage:I

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
    check-cast v4, Lcom/vblast/engagement/presentation/component/BannerMessageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/feature_home/R$id;->bottomNavigationBar:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_home/databinding/BottomNavBarBinding;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    sget v0, Lcom/vblast/feature_home/R$id;->bottomNavigationBarContainer:I

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    .line 32
    check-cast v6, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sget v0, Lcom/vblast/feature_home/R$id;->bottomNavigationBarV2:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->bind(Landroid/view/View;)Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    sget v0, Lcom/vblast/feature_home/R$id;->drawerContainer:I

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    .line 55
    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    sget v0, Lcom/vblast/feature_home/R$id;->drawerLayout:I

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    move-object v9, v1

    .line 65
    .line 66
    check-cast v9, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    sget v0, Lcom/vblast/feature_home/R$id;->fragmentDiscover:I

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    move-object v10, v1

    .line 76
    .line 77
    check-cast v10, Landroidx/fragment/app/FragmentContainerView;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    sget v0, Lcom/vblast/feature_home/R$id;->fragmentHome:I

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    move-object v11, v1

    .line 87
    .line 88
    check-cast v11, Landroidx/fragment/app/FragmentContainerView;

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    sget v0, Lcom/vblast/feature_home/R$id;->progressHud:I

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    move-object v12, v1

    .line 98
    .line 99
    check-cast v12, Lcom/vblast/core/view/ProgressHudView;

    .line 100
    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    sget v0, Lcom/vblast/feature_home/R$id;->toolbar:I

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/vblast/core_home/databinding/HomeToolbarBinding;->bind(Landroid/view/View;)Lcom/vblast/core_home/databinding/HomeToolbarBinding;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    new-instance v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 116
    move-object v3, p0

    .line 117
    .line 118
    check-cast v3, Landroid/widget/FrameLayout;

    .line 119
    move-object v2, v0

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v2 .. v13}, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;-><init>(Landroid/widget/FrameLayout;Lcom/vblast/engagement/presentation/component/BannerMessageView;Lcom/vblast/feature_home/databinding/BottomNavBarBinding;Landroid/widget/FrameLayout;Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;Landroidx/fragment/app/FragmentContainerView;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Lcom/vblast/core/view/ProgressHudView;Lcom/vblast/core_home/databinding/HomeToolbarBinding;)V

    .line 123
    return-object v0

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v1, "Missing required view with ID: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;
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
    sget v0, Lcom/vblast/feature_home/R$layout;->fragment_home:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
