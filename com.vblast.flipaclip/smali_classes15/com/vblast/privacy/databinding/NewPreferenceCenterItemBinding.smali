.class public final Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final alwaysActiveText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupConsentSwitch:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupLegIntSwitch:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final preferencesList1:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvMain:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showMore:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view3:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;->alwaysActiveText:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;->groupConsentSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;->groupDescription:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;->groupLegIntSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;->groupName:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;->preferencesList1:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;->rvMain:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;->showMore:Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;->view3:Landroid/view/View;

    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/privacy/R$id;->alwaysActiveText:I

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
    check-cast v4, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/privacy/R$id;->group_consent_switch:I

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
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/vblast/privacy/R$id;->group_description:I

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
    check-cast v6, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/vblast/privacy/R$id;->group_legInt_switch:I

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
    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/vblast/privacy/R$id;->group_name:I

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
    sget v0, Lcom/vblast/privacy/R$id;->preferences_list1:I

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
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    move-object v10, p0

    .line 68
    .line 69
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    sget v0, Lcom/vblast/privacy/R$id;->show_more:I

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    .line 78
    check-cast v11, Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    sget v0, Lcom/vblast/privacy/R$id;->view3:I

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    new-instance p0, Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;

    .line 91
    move-object v2, p0

    .line 92
    move-object v3, v10

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v2 .. v12}, Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 96
    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;
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
    sget v0, Lcom/vblast/privacy/R$layout;->new_preference_center_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;->bind(Landroid/view/View;)Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/databinding/NewPreferenceCenterItemBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
