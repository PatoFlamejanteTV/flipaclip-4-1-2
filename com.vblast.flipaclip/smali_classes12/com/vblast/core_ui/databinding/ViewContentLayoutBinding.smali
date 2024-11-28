.class public final Lcom/vblast/core_ui/databinding/ViewContentLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final customLayoutContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainLayoutContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final middleSpace:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollView:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Lcom/vblast/core_ui/databinding/IncludeCloseButtonToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/Space;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Lcom/vblast/core_ui/databinding/IncludeCloseButtonToolbarBinding;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/core_ui/databinding/IncludeCloseButtonToolbarBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/core_ui/databinding/ViewContentLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/core_ui/databinding/ViewContentLayoutBinding;->buttonContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/core_ui/databinding/ViewContentLayoutBinding;->customLayoutContainer:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/core_ui/databinding/ViewContentLayoutBinding;->mainLayoutContainer:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/core_ui/databinding/ViewContentLayoutBinding;->middleSpace:Landroid/widget/Space;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/core_ui/databinding/ViewContentLayoutBinding;->scrollView:Landroid/widget/ScrollView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/core_ui/databinding/ViewContentLayoutBinding;->textContainer:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vblast/core_ui/databinding/ViewContentLayoutBinding;->toolbar:Lcom/vblast/core_ui/databinding/IncludeCloseButtonToolbarBinding;

    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/core_ui/databinding/ViewContentLayoutBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/core_ui/R$id;->buttonContainer:I

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
    check-cast v4, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/core_ui/R$id;->customLayoutContainer:I

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
    check-cast v5, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/vblast/core_ui/R$id;->mainLayoutContainer:I

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
    check-cast v6, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/vblast/core_ui/R$id;->middleSpace:I

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
    check-cast v7, Landroid/widget/Space;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/vblast/core_ui/R$id;->scrollView:I

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
    check-cast v8, Landroid/widget/ScrollView;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Lcom/vblast/core_ui/R$id;->textContainer:I

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    .line 64
    check-cast v9, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    sget v0, Lcom/vblast/core_ui/R$id;->toolbar:I

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/vblast/core_ui/databinding/IncludeCloseButtonToolbarBinding;->bind(Landroid/view/View;)Lcom/vblast/core_ui/databinding/IncludeCloseButtonToolbarBinding;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    new-instance v0, Lcom/vblast/core_ui/databinding/ViewContentLayoutBinding;

    .line 81
    move-object v3, p0

    .line 82
    .line 83
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    move-object v2, v0

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v2 .. v10}, Lcom/vblast/core_ui/databinding/ViewContentLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/Space;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Lcom/vblast/core_ui/databinding/IncludeCloseButtonToolbarBinding;)V

    .line 88
    return-object v0

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v1, "Missing required view with ID: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/core_ui/databinding/ViewContentLayoutBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/core_ui/databinding/ViewContentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/core_ui/databinding/ViewContentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/core_ui/databinding/ViewContentLayoutBinding;
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
    sget v0, Lcom/vblast/core_ui/R$layout;->view_content_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/core_ui/databinding/ViewContentLayoutBinding;->bind(Landroid/view/View;)Lcom/vblast/core_ui/databinding/ViewContentLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/core_ui/databinding/ViewContentLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/core_ui/databinding/ViewContentLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
