.class public final Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final allConsentToggle:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final allLegIntToggle:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final allowAllTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final allowAllToggle:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final backFromVendorlist:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final consentText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final footerLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final legIntText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pageTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvVendorsList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vendorsConfirmChoices:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vendorsParentLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view3:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/SwitchCompat;
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
    .param p6    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->allConsentToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    iput-object p3, p0, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->allLegIntToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    iput-object p4, p0, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->allowAllTitle:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->allowAllToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    iput-object p6, p0, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->backFromVendorlist:Lcom/vblast/core/view/widget/FcImageButton;

    .line 8
    iput-object p7, p0, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->consentText:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->footerLayout:Landroid/widget/RelativeLayout;

    .line 10
    iput-object p9, p0, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->legIntText:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->pageTitle:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->rvVendorsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iput-object p12, p0, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->vendorsConfirmChoices:Lcom/google/android/material/button/MaterialButton;

    .line 14
    iput-object p13, p0, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->vendorsParentLayout:Landroid/widget/RelativeLayout;

    .line 15
    iput-object p14, p0, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->view2:Landroid/view/View;

    .line 16
    iput-object p15, p0, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->view3:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;
    .locals 19
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Lcom/vblast/privacy/R$id;->all_consent_toggle:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    .line 11
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/vblast/privacy/R$id;->all_leg_int_toggle:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    .line 22
    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/vblast/privacy/R$id;->allow_all_title:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    .line 33
    check-cast v7, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/vblast/privacy/R$id;->allow_all_toggle:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    .line 44
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/vblast/privacy/R$id;->back_from_vendorlist:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    .line 55
    check-cast v9, Lcom/vblast/core/view/widget/FcImageButton;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/vblast/privacy/R$id;->consent_text:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    .line 66
    check-cast v10, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/vblast/privacy/R$id;->footer_layout:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    .line 77
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/vblast/privacy/R$id;->leg_int_text:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    .line 88
    check-cast v12, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/vblast/privacy/R$id;->page_title:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    .line 99
    check-cast v13, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/vblast/privacy/R$id;->rv_vendors_list:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    .line 110
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/vblast/privacy/R$id;->vendors_confirm_choices:I

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    .line 121
    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    sget v1, Lcom/vblast/privacy/R$id;->vendors_parent_layout:I

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    check-cast v16, Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/vblast/privacy/R$id;->view2:I

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v17

    .line 142
    .line 143
    if-eqz v17, :cond_0

    .line 144
    .line 145
    sget v1, Lcom/vblast/privacy/R$id;->view3:I

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 149
    move-result-object v18

    .line 150
    .line 151
    if-eqz v18, :cond_0

    .line 152
    .line 153
    new-instance v1, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;

    .line 154
    move-object v4, v0

    .line 155
    .line 156
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    move-object v3, v1

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v3 .. v18}, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;)V

    .line 161
    return-object v1

    .line 162
    .line 163
    .line 164
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    new-instance v1, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v2, "Missing required view with ID: "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;
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
    sget v0, Lcom/vblast/privacy/R$layout;->vendors_list_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->bind(Landroid/view/View;)Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/databinding/VendorsListLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
