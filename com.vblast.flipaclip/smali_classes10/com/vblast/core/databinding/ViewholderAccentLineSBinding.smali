.class public final Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final elem1:Lcom/vblast/core/databinding/ViewholderAccentElementBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final elem2:Lcom/vblast/core/databinding/ViewholderAccentElementBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final elem3:Lcom/vblast/core/databinding/ViewholderAccentElementBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final elem4:Lcom/vblast/core/databinding/ViewholderAccentElementBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/vblast/core/databinding/ViewholderAccentElementBinding;Lcom/vblast/core/databinding/ViewholderAccentElementBinding;Lcom/vblast/core/databinding/ViewholderAccentElementBinding;Lcom/vblast/core/databinding/ViewholderAccentElementBinding;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core/databinding/ViewholderAccentElementBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core/databinding/ViewholderAccentElementBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core/databinding/ViewholderAccentElementBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/core/databinding/ViewholderAccentElementBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;->rootView:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;->container:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;->elem1:Lcom/vblast/core/databinding/ViewholderAccentElementBinding;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;->elem2:Lcom/vblast/core/databinding/ViewholderAccentElementBinding;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;->elem3:Lcom/vblast/core/databinding/ViewholderAccentElementBinding;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;->elem4:Lcom/vblast/core/databinding/ViewholderAccentElementBinding;

    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;
    .locals 7
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
    check-cast v2, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    sget v0, Lcom/vblast/core/R$id;->elem_1:I

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
    invoke-static {v1}, Lcom/vblast/core/databinding/ViewholderAccentElementBinding;->bind(Landroid/view/View;)Lcom/vblast/core/databinding/ViewholderAccentElementBinding;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    sget v0, Lcom/vblast/core/R$id;->elem_2:I

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
    invoke-static {v1}, Lcom/vblast/core/databinding/ViewholderAccentElementBinding;->bind(Landroid/view/View;)Lcom/vblast/core/databinding/ViewholderAccentElementBinding;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    sget v0, Lcom/vblast/core/R$id;->elem_3:I

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/vblast/core/databinding/ViewholderAccentElementBinding;->bind(Landroid/view/View;)Lcom/vblast/core/databinding/ViewholderAccentElementBinding;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    sget v0, Lcom/vblast/core/R$id;->elem_4:I

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/vblast/core/databinding/ViewholderAccentElementBinding;->bind(Landroid/view/View;)Lcom/vblast/core/databinding/ViewholderAccentElementBinding;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    new-instance p0, Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;

    .line 54
    move-object v0, p0

    .line 55
    move-object v1, v2

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/vblast/core/databinding/ViewholderAccentElementBinding;Lcom/vblast/core/databinding/ViewholderAccentElementBinding;Lcom/vblast/core/databinding/ViewholderAccentElementBinding;Lcom/vblast/core/databinding/ViewholderAccentElementBinding;)V

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v1, "Missing required view with ID: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;
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
    sget v0, Lcom/vblast/core/R$layout;->viewholder_accent_line_s:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;->bind(Landroid/view/View;)Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/core/databinding/ViewholderAccentLineSBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
