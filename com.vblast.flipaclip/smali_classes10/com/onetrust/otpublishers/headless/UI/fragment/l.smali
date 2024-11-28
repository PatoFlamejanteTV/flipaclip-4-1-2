.class public Lcom/onetrust/otpublishers/headless/UI/fragment/l;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/Button;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/content/Context;

.field public m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public n:Lorg/json/JSONObject;

.field public o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

.field public p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

.field public q:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

.field public r:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->i:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->i:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->i:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->i:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->i:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/q1;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/q1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/l;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/fragment/l;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/onetrust/otpublishers/headless/UI/fragment/l;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/onetrust/otpublishers/headless/UI/fragment/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->n:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->consent_preferences_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->d:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_save_consent_preferences:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->g:Landroid/widget/Button;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->consent_preferences_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->c:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->consent_preferences_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->b:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->close_cp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->j:Landroid/widget/ImageView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->header_rv_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->e:Landroid/view/View;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->pc_title_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s1;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_powered_by_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->k:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->uc_purpose_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->a:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    const-string v1, "PcTextColor"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 12
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_save_consent_preferences:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 11
    .line 12
    const-string v0, "UC Preference Center - Confirm"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->close_cp:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->i:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUcpHandler()Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->r:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    .line 39
    .line 40
    :cond_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v0, "OT_UC_PURPOSES"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "OT_SDK_APP_CONFIGURATION"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v4, "OT_UX_SDK_THEME"

    .line 84
    .line 85
    const-string v5, "NO_SDK_THEME_OVERRIDE"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    move-object v0, v5

    .line 97
    .line 98
    :cond_2
    const-string v6, "OT_SDK_UI_THEME"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object v5, p1

    .line 136
    .line 137
    :goto_0
    const-string p1, "OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR_LANDSCAPE_FULL_SCREEN"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    :cond_4
    const-string p1, "OneTrust"

    .line 146
    .line 147
    const-string/jumbo v0, "set theme to OT defined theme "

    .line 148
    const/4 v1, 0x3

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    sget p1, Lcom/onetrust/otpublishers/headless/R$style;->OTSDKTheme:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 157
    :cond_5
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/r1;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/l;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    .line 2
    const-string p3, "OTUCPurposesFragment"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->l:Landroid/content/Context;

    .line 9
    .line 10
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->fragment_ot_uc_purposes:I

    .line 11
    .line 12
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->h(Landroid/content/Context;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 25
    .line 26
    sget v4, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->l:Landroid/content/Context;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 44
    move-result p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->a(Landroid/view/View;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->g:Landroid/widget/Button;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->j:Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->l:Landroid/content/Context;

    .line 60
    const/4 v1, 0x6

    .line 61
    .line 62
    :try_start_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->n:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v5, "Error in PC data initialization. Error msg = "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    :goto_0
    :try_start_1
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->r:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a(Lcom/onetrust/otpublishers/headless/Internal/Helper/z;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception p2

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v2, "Error in ui property object, error message = "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    :goto_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 146
    .line 147
    if-eqz p3, :cond_a

    .line 148
    .line 149
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->d:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->c:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 157
    .line 158
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string p3, "PcBackgroundColor"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->a:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170
    move-result p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    .line 175
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 176
    .line 177
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 178
    .line 179
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 180
    .line 181
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 182
    .line 183
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 184
    .line 185
    const-string v1, "PcTextColor"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->d:Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    move-result v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->c:Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Landroid/widget/TextView;)V

    .line 204
    .line 205
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->c:Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Z

    .line 209
    move-result v0

    .line 210
    .line 211
    const/16 v2, 0x8

    .line 212
    .line 213
    if-eqz v0, :cond_1

    .line 214
    move v0, v3

    .line 215
    goto :goto_2

    .line 216
    :cond_1
    move v0, v2

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->l:Landroid/content/Context;

    .line 224
    .line 225
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->c:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v0, v4, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 231
    .line 232
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 233
    .line 234
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 235
    .line 236
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 237
    .line 238
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->b:Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Landroid/widget/TextView;)V

    .line 244
    .line 245
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->b:Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Z

    .line 249
    move-result v4

    .line 250
    .line 251
    if-eqz v4, :cond_2

    .line 252
    move v4, v3

    .line 253
    goto :goto_3

    .line 254
    :cond_2
    move v4, v2

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->q:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 260
    .line 261
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->l:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->b:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v4, v5, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 269
    .line 270
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->k:Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 273
    .line 274
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d:Z

    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    goto :goto_4

    .line 278
    :cond_3
    move v3, v2

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->k:Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p3, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Landroid/widget/TextView;)V

    .line 287
    .line 288
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->k:Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 292
    move-result-object p3

    .line 293
    .line 294
    sget v0, Lcom/onetrust/otpublishers/headless/R$string;->ot_powered_by_one_trust:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    move-result-object p3

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 304
    .line 305
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->h:Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 309
    move-result p2

    .line 310
    .line 311
    if-nez p2, :cond_4

    .line 312
    .line 313
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->e:Landroid/view/View;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    :cond_4
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 319
    .line 320
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 324
    move-result p3

    .line 325
    .line 326
    if-nez p3, :cond_5

    .line 327
    .line 328
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->e:Landroid/view/View;

    .line 329
    .line 330
    .line 331
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 332
    move-result v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 336
    .line 337
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->f:Landroid/view/View;

    .line 338
    .line 339
    .line 340
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 341
    move-result p2

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 345
    .line 346
    :cond_5
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    .line 347
    .line 348
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->l:Landroid/content/Context;

    .line 349
    .line 350
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 351
    .line 352
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 353
    .line 354
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->n:Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v6

    .line 359
    .line 360
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->r:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    .line 361
    const/4 v9, 0x0

    .line 362
    move-object v2, p2

    .line 363
    move-object v7, p0

    .line 364
    .line 365
    .line 366
    invoke-direct/range {v2 .. v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/z;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 367
    .line 368
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 372
    .line 373
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 374
    .line 375
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 376
    .line 377
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 378
    .line 379
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 380
    .line 381
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->g:Landroid/widget/Button;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    iget-object v2, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 391
    .line 392
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 396
    move-result v3

    .line 397
    .line 398
    if-nez v3, :cond_6

    .line 399
    .line 400
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 404
    move-result v2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 408
    .line 409
    .line 410
    :cond_6
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 415
    move-result v2

    .line 416
    .line 417
    if-nez v2, :cond_7

    .line 418
    .line 419
    .line 420
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 421
    move-result-object v2

    .line 422
    goto :goto_5

    .line 423
    .line 424
    :cond_7
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->n:Lorg/json/JSONObject;

    .line 425
    .line 426
    const-string v3, "PcButtonTextColor"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    .line 433
    :goto_5
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 434
    move-result v2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    .line 439
    iget-object v2, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 443
    move-result v2

    .line 444
    .line 445
    if-nez v2, :cond_8

    .line 446
    .line 447
    iget-object v2, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 448
    goto :goto_6

    .line 449
    .line 450
    :cond_8
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->n:Lorg/json/JSONObject;

    .line 451
    .line 452
    const-string v3, "PcButtonColor"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    :goto_6
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->l:Landroid/content/Context;

    .line 459
    .line 460
    iget-object v4, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v0, p3, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->g:Landroid/widget/Button;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    .line 469
    move-result-object p2

    .line 470
    .line 471
    .line 472
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 475
    .line 476
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 477
    .line 478
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 482
    move-result p3

    .line 483
    .line 484
    if-eqz p3, :cond_9

    .line 485
    .line 486
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 487
    .line 488
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 489
    .line 490
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object p2

    .line 495
    .line 496
    :cond_9
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->j:Landroid/widget/ImageView;

    .line 497
    .line 498
    .line 499
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 500
    move-result p2

    .line 501
    .line 502
    .line 503
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 504
    :cond_a
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
