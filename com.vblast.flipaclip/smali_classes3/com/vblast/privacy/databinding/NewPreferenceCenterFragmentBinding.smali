.class public final Lcom/vblast/privacy/databinding/NewPreferenceCenterFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final preferenceCenter:Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/privacy/databinding/NewPreferenceCenterFragmentBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/privacy/databinding/NewPreferenceCenterFragmentBinding;->preferenceCenter:Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;

    .line 8
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/privacy/databinding/NewPreferenceCenterFragmentBinding;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/privacy/R$id;->preferenceCenter:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->bind(Landroid/view/View;)Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/vblast/privacy/databinding/NewPreferenceCenterFragmentBinding;

    .line 15
    .line 16
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/vblast/privacy/databinding/NewPreferenceCenterFragmentBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;)V

    .line 20
    return-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v1, "Missing required view with ID: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/privacy/databinding/NewPreferenceCenterFragmentBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/privacy/databinding/NewPreferenceCenterFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/privacy/databinding/NewPreferenceCenterFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/privacy/databinding/NewPreferenceCenterFragmentBinding;
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
    sget v0, Lcom/vblast/privacy/R$layout;->new_preference_center_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/privacy/databinding/NewPreferenceCenterFragmentBinding;->bind(Landroid/view/View;)Lcom/vblast/privacy/databinding/NewPreferenceCenterFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/privacy/databinding/NewPreferenceCenterFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/databinding/NewPreferenceCenterFragmentBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
