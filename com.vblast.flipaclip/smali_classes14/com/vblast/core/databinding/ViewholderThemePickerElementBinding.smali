.class public final Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final speaker:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sq1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sq2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sq3:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sq4:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->speaker:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->sq1:Landroid/view/View;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->sq2:Landroid/view/View;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->sq3:Landroid/view/View;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->sq4:Landroid/view/View;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->tvTitle:Landroid/widget/TextView;

    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/core/R$id;->container:I

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
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/core/R$id;->speaker:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/vblast/core/R$id;->sq1:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    sget v0, Lcom/vblast/core/R$id;->sq2:I

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v0, Lcom/vblast/core/R$id;->sq3:I

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/vblast/core/R$id;->sq4:I

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    sget v0, Lcom/vblast/core/R$id;->tvTitle:I

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    move-object v10, v1

    .line 59
    .line 60
    check-cast v10, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    new-instance v0, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;

    .line 65
    move-object v3, p0

    .line 66
    .line 67
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    move-object v2, v0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v10}, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 72
    return-object v0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v1, "Missing required view with ID: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;
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
    sget v0, Lcom/vblast/core/R$layout;->viewholder_theme_picker_element:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->bind(Landroid/view/View;)Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
