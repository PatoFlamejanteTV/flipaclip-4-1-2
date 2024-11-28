.class public final Lcom/vblast/privacy/databinding/VendorsListItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final legitIntSwitchButton:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showMore:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchButton:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vendorName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vendorsPrivacyNotice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view3:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/ImageView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/privacy/databinding/VendorsListItemBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/privacy/databinding/VendorsListItemBinding;->legitIntSwitchButton:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/privacy/databinding/VendorsListItemBinding;->showMore:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/privacy/databinding/VendorsListItemBinding;->switchButton:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/privacy/databinding/VendorsListItemBinding;->vendorName:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/privacy/databinding/VendorsListItemBinding;->vendorsPrivacyNotice:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/privacy/databinding/VendorsListItemBinding;->view3:Landroid/view/View;

    .line 18
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/privacy/databinding/VendorsListItemBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/privacy/R$id;->legit_int_switchButton:I

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
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/privacy/R$id;->show_more:I

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
    check-cast v5, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/vblast/privacy/R$id;->switchButton:I

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
    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/vblast/privacy/R$id;->vendor_name:I

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
    check-cast v7, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/vblast/privacy/R$id;->vendors_privacy_notice:I

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
    check-cast v8, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Lcom/vblast/privacy/R$id;->view3:I

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    new-instance v0, Lcom/vblast/privacy/databinding/VendorsListItemBinding;

    .line 66
    move-object v3, p0

    .line 67
    .line 68
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 69
    move-object v2, v0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v9}, Lcom/vblast/privacy/databinding/VendorsListItemBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/ImageView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 73
    return-object v0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v1, "Missing required view with ID: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/privacy/databinding/VendorsListItemBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/privacy/databinding/VendorsListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/privacy/databinding/VendorsListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/privacy/databinding/VendorsListItemBinding;
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
    sget v0, Lcom/vblast/privacy/R$layout;->vendors_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/privacy/databinding/VendorsListItemBinding;->bind(Landroid/view/View;)Lcom/vblast/privacy/databinding/VendorsListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/privacy/databinding/VendorsListItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/databinding/VendorsListItemBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
