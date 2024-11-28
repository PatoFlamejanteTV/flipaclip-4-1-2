.class public final Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final brushItem:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brushLockIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brushNameText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brushPreview:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brushSettingsButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final brushThickness:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final endIconBarrier:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectedMarker:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/Barrier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushLockIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushNameText:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushPreview:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushSettingsButton:Landroid/widget/ImageButton;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->brushThickness:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->endIconBarrier:Landroidx/constraintlayout/widget/Barrier;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->selectedMarker:Landroid/view/View;

    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v2, p0

    .line 2
    .line 3
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    sget v0, Lcom/vblast/feature_brushes/R$id;->brushLockIcon:I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    .line 12
    check-cast v3, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/vblast/feature_brushes/R$id;->brushNameText:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    .line 23
    check-cast v4, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/vblast/feature_brushes/R$id;->brushPreview:I

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    .line 34
    check-cast v5, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    sget v0, Lcom/vblast/feature_brushes/R$id;->brushSettingsButton:I

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    .line 45
    check-cast v6, Landroid/widget/ImageButton;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    sget v0, Lcom/vblast/feature_brushes/R$id;->brushThickness:I

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    .line 56
    check-cast v7, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    sget v0, Lcom/vblast/feature_brushes/R$id;->endIconBarrier:I

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    .line 67
    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    sget v0, Lcom/vblast/feature_brushes/R$id;->selectedMarker:I

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    new-instance p0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, v2

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v9}, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;)V

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v1, "Missing required view with ID: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;
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
    sget v0, Lcom/vblast/feature_brushes/R$layout;->viewholder_brush_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/databinding/ViewholderBrushItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
