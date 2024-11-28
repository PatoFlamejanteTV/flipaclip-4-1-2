.class public final Lcom/vblast/privacy/databinding/FragmentBannerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final alertNoticeText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bannerIABDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bannerIABTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bannerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bannerTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnAcceptCookies:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnRejectCookies:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final closeBanner:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cookiesSetting:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cookiesSettingButton:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cookiesTextLayout:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showVendorsList:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ScrollView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->alertNoticeText:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->bannerIABDesc:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->bannerIABTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->bannerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->bannerTitle:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->btnAcceptCookies:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->btnRejectCookies:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->buttonLayout:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->closeBanner:Lcom/vblast/core/view/widget/FcImageButton;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->cookiesSetting:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->cookiesSettingButton:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->cookiesTextLayout:Landroid/widget/ScrollView;

    .line 30
    .line 31
    iput-object p14, p0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->showVendorsList:Landroid/widget/TextView;

    .line 32
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/privacy/databinding/FragmentBannerBinding;
    .locals 18
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
    sget v1, Lcom/vblast/privacy/R$id;->alert_notice_text:I

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
    check-cast v5, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/vblast/privacy/R$id;->banner_IAB_desc:I

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
    check-cast v6, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/vblast/privacy/R$id;->banner_IAB_title:I

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
    move-object v8, v0

    .line 37
    .line 38
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    sget v1, Lcom/vblast/privacy/R$id;->banner_title:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    .line 47
    check-cast v9, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    sget v1, Lcom/vblast/privacy/R$id;->btn_accept_cookies:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    .line 58
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    sget v1, Lcom/vblast/privacy/R$id;->btn_reject_cookies:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    .line 69
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 70
    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    sget v1, Lcom/vblast/privacy/R$id;->button_layout:I

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    .line 80
    check-cast v12, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-eqz v12, :cond_0

    .line 83
    .line 84
    sget v1, Lcom/vblast/privacy/R$id;->close_banner:I

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    .line 91
    check-cast v13, Lcom/vblast/core/view/widget/FcImageButton;

    .line 92
    .line 93
    if-eqz v13, :cond_0

    .line 94
    .line 95
    sget v1, Lcom/vblast/privacy/R$id;->cookies_setting:I

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    .line 102
    check-cast v14, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v14, :cond_0

    .line 105
    .line 106
    sget v1, Lcom/vblast/privacy/R$id;->cookies_setting_button:I

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    .line 113
    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    if-eqz v15, :cond_0

    .line 116
    .line 117
    sget v1, Lcom/vblast/privacy/R$id;->cookies_text_layout:I

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    check-cast v16, Landroid/widget/ScrollView;

    .line 126
    .line 127
    if-eqz v16, :cond_0

    .line 128
    .line 129
    sget v1, Lcom/vblast/privacy/R$id;->show_vendors_list:I

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    check-cast v17, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v17, :cond_0

    .line 140
    .line 141
    new-instance v0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;

    .line 142
    move-object v3, v0

    .line 143
    move-object v4, v8

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v3 .. v17}, Lcom/vblast/privacy/databinding/FragmentBannerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ScrollView;Landroid/widget/TextView;)V

    .line 147
    return-object v0

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    new-instance v1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v2, "Missing required view with ID: "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/privacy/databinding/FragmentBannerBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/privacy/databinding/FragmentBannerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/privacy/databinding/FragmentBannerBinding;
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
    sget v0, Lcom/vblast/privacy/R$layout;->fragment_banner:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->bind(Landroid/view/View;)Lcom/vblast/privacy/databinding/FragmentBannerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/databinding/FragmentBannerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
