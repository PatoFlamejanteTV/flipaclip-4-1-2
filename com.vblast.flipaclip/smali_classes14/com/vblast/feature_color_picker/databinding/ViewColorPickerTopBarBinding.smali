.class public final Lcom/vblast/feature_color_picker/databinding/ViewColorPickerTopBarBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final acceptAction:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final card:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final closeAction:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final colorPresetAction:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final eyeDropperAction:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final previousColor:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectedColor:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/vblast/core/view/widget/FcImageButton;Landroidx/cardview/widget/CardView;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_color_picker/databinding/ViewColorPickerTopBarBinding;->rootView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_color_picker/databinding/ViewColorPickerTopBarBinding;->acceptAction:Lcom/vblast/core/view/widget/FcImageButton;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_color_picker/databinding/ViewColorPickerTopBarBinding;->card:Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_color_picker/databinding/ViewColorPickerTopBarBinding;->closeAction:Lcom/vblast/core/view/widget/FcImageButton;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_color_picker/databinding/ViewColorPickerTopBarBinding;->colorPresetAction:Lcom/vblast/core/view/widget/FcImageButton;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_color_picker/databinding/ViewColorPickerTopBarBinding;->eyeDropperAction:Lcom/vblast/core/view/widget/FcImageButton;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_color_picker/databinding/ViewColorPickerTopBarBinding;->previousColor:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vblast/feature_color_picker/databinding/ViewColorPickerTopBarBinding;->selectedColor:Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/vblast/feature_color_picker/databinding/ViewColorPickerTopBarBinding;->title:Landroid/widget/TextView;

    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_color_picker/databinding/ViewColorPickerTopBarBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_color_picker/R$id;->acceptAction:I

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
    sget v0, Lcom/vblast/feature_color_picker/R$id;->card:I

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
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/vblast/feature_color_picker/R$id;->closeAction:I

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
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorPresetAction:I

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
    check-cast v7, Lcom/vblast/core/view/widget/FcImageButton;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/vblast/feature_color_picker/R$id;->eyeDropperAction:I

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
    check-cast v8, Lcom/vblast/core/view/widget/FcImageButton;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Lcom/vblast/feature_color_picker/R$id;->previousColor:I

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
    check-cast v9, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    sget v0, Lcom/vblast/feature_color_picker/R$id;->selectedColor:I

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    .line 75
    check-cast v10, Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    sget v0, Lcom/vblast/feature_color_picker/R$id;->title:I

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    .line 86
    check-cast v11, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    new-instance v0, Lcom/vblast/feature_color_picker/databinding/ViewColorPickerTopBarBinding;

    .line 91
    move-object v2, v0

    .line 92
    move-object v3, p0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v2 .. v11}, Lcom/vblast/feature_color_picker/databinding/ViewColorPickerTopBarBinding;-><init>(Landroid/view/View;Lcom/vblast/core/view/widget/FcImageButton;Landroidx/cardview/widget/CardView;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;Lcom/vblast/feature_color_picker/presentation/component/thumb/ThumbImageView;Landroid/widget/TextView;)V

    .line 96
    return-object v0

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v1, "Missing required view with ID: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vblast/feature_color_picker/databinding/ViewColorPickerTopBarBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v0, Lcom/vblast/feature_color_picker/R$layout;->view_color_picker_top_bar:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vblast/feature_color_picker/databinding/ViewColorPickerTopBarBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_color_picker/databinding/ViewColorPickerTopBarBinding;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string/jumbo p1, "parent"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/databinding/ViewColorPickerTopBarBinding;->rootView:Landroid/view/View;

    .line 3
    return-object v0
.end method
