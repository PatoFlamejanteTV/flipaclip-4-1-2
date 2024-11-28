.class public final Lcom/vblast/core/databinding/ViewholderThemePickerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final darkPhone:Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lightPhone:Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final middleGuideline:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;->darkPhone:Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;->lightPhone:Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;->middleGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/core/databinding/ViewholderThemePickerBinding;
    .locals 6
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
    sget v0, Lcom/vblast/core/R$id;->darkPhone:I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->bind(Landroid/view/View;)Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    sget v0, Lcom/vblast/core/R$id;->lightPhone:I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;->bind(Landroid/view/View;)Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    sget v0, Lcom/vblast/core/R$id;->middleGuideline:I

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    .line 36
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance p0, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, v2

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;Lcom/vblast/core/databinding/ViewholderThemePickerElementBinding;Landroidx/constraintlayout/widget/Guideline;)V

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v1, "Missing required view with ID: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/core/databinding/ViewholderThemePickerBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/core/databinding/ViewholderThemePickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/core/databinding/ViewholderThemePickerBinding;
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
    sget v0, Lcom/vblast/core/R$layout;->viewholder_theme_picker:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;->bind(Landroid/view/View;)Lcom/vblast/core/databinding/ViewholderThemePickerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/core/databinding/ViewholderThemePickerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
