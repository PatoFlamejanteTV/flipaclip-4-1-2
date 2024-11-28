.class public final Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionMenuDelete:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionMenuDuplicate:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionMenuRename:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final presetItem:Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/vblast/core/view/swipe/SwipeMenuView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selection:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final swipeMenu:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vblast/core/view/swipe/SwipeMenuView;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Lcom/vblast/core/view/swipe/SwipeMenuView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->rootView:Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->actionMenuDelete:Lcom/vblast/core/view/widget/FcImageButton;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->actionMenuDuplicate:Lcom/vblast/core/view/widget/FcImageButton;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->actionMenuRename:Lcom/vblast/core/view/widget/FcImageButton;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->contentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->presetItem:Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->selection:Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->swipeMenu:Landroid/widget/LinearLayout;

    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_color_picker/R$id;->actionMenuDelete:I

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
    check-cast v4, Lcom/vblast/core/view/widget/FcImageButton;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/feature_color_picker/R$id;->actionMenuDuplicate:I

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
    check-cast v5, Lcom/vblast/core/view/widget/FcImageButton;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/vblast/feature_color_picker/R$id;->actionMenuRename:I

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
    check-cast v6, Lcom/vblast/core/view/widget/FcImageButton;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/vblast/feature_color_picker/R$id;->contentView:I

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
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/vblast/feature_color_picker/R$id;->presetItem:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    sget v0, Lcom/vblast/feature_color_picker/R$id;->selection:I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    .line 65
    check-cast v9, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    sget v0, Lcom/vblast/feature_color_picker/R$id;->swipeMenu:I

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    .line 76
    check-cast v10, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    new-instance v0, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;

    .line 81
    move-object v3, p0

    .line 82
    .line 83
    check-cast v3, Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 84
    move-object v2, v0

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v2 .. v10}, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;-><init>(Lcom/vblast/core/view/swipe/SwipeMenuView;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;
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
    sget v0, Lcom/vblast/feature_color_picker/R$layout;->view_holder_swatch:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->getRoot()Lcom/vblast/core/view/swipe/SwipeMenuView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/vblast/core/view/swipe/SwipeMenuView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/databinding/ViewHolderSwatchBinding;->rootView:Lcom/vblast/core/view/swipe/SwipeMenuView;

    return-object v0
.end method
