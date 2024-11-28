.class public Lcom/onetrust/otpublishers/headless/UI/fragment/g;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/adapter/e$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/fragment/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/Button;

.field public d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public e:Lcom/onetrust/otpublishers/headless/UI/adapter/e;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/content/Context;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public j:Lcom/onetrust/otpublishers/headless/UI/fragment/g$a;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

.field public n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public o:Landroid/view/View;

.field public p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/z0;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/g;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 2
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->k:Ljava/util/Map;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->l:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/fragment/g;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/onetrust/otpublishers/headless/UI/fragment/g;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->j:Lcom/onetrust/otpublishers/headless/UI/fragment/g$a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/g$a;->a(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

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
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_apply_filter:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->j:Lcom/onetrust/otpublishers/headless/UI/fragment/g$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->a()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/g$a;->a(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_cancel_filter:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->k:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->l:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 35
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

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "OT_VENDOR_FILTER"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "OT_SDK_APP_CONFIGURATION"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v4, "OT_UX_SDK_THEME"

    .line 53
    .line 54
    const-string v5, "NO_SDK_THEME_OVERRIDE"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    move-object v0, v5

    .line 66
    .line 67
    :cond_1
    const-string v6, "OT_SDK_UI_THEME"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v5, p1

    .line 105
    .line 106
    :goto_0
    const-string p1, "OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR_LANDSCAPE_FULL_SCREEN"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    :cond_3
    const-string p1, "OneTrust"

    .line 115
    .line 116
    const-string/jumbo v0, "set theme to OT defined theme "

    .line 117
    const/4 v1, 0x3

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    sget p1, Lcom/onetrust/otpublishers/headless/R$style;->OTSDKTheme:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 126
    :cond_4
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/a1;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/a1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/g;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p3, "PcButtonColor"

    .line 3
    .line 4
    const-string v0, "PcTextColor"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->g:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;-><init>()V

    .line 16
    .line 17
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    .line 18
    .line 19
    sget v2, Lcom/onetrust/otpublishers/headless/R$layout;->fragment_ot_purpose_list:I

    .line 20
    .line 21
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->h(Landroid/content/Context;)Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 34
    .line 35
    sget v5, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v1, v5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->g:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 54
    move-result p2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->g:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 59
    const/4 v3, 0x6

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    .line 64
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 65
    .line 66
    :try_start_1
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 73
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    :try_start_2
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "PcBackgroundColor"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 85
    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    const-string v9, "#FFFFFF"

    .line 88
    .line 89
    const/16 v10, 0xb

    .line 90
    .line 91
    if-nez v8, :cond_1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_1
    :try_start_3
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 96
    move-result v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    move-object v6, v7

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    if-ne p2, v10, :cond_3

    .line 103
    .line 104
    const-string v6, "#2F2F2F"

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v6, v9

    .line 107
    .line 108
    :goto_0
    :try_start_4
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->h:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 118
    move-result v8

    .line 119
    .line 120
    if-nez v8, :cond_4

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 125
    move-result v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    .line 127
    if-nez v6, :cond_5

    .line 128
    move-object v6, v7

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_5
    if-ne p2, v10, :cond_6

    .line 132
    .line 133
    const-string v6, "#80BE5A"

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_6
    const-string v6, "#6CC04A"

    .line 137
    .line 138
    :goto_1
    :try_start_5
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->h:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 141
    .line 142
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 150
    move-result v11

    .line 151
    .line 152
    if-nez v11, :cond_7

    .line 153
    move-object v9, v7

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 158
    move-result v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 159
    .line 160
    if-nez v7, :cond_8

    .line 161
    move-object v9, v8

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_8
    if-ne p2, v10, :cond_9

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_9
    const-string v9, "#696969"

    .line 168
    .line 169
    :goto_2
    :try_start_6
    iput-object v9, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 172
    .line 173
    const-string v6, "PCenterApplyFiltersText"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    iput-object v6, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 187
    move-result v6

    .line 188
    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    const-string v6, "PcButtonTextColor"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    iput-object v6, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    .line 198
    goto :goto_3

    .line 199
    :catch_0
    move-exception p2

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_a
    :goto_3
    iget-object v6, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 206
    move-result v6

    .line 207
    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p3

    .line 213
    .line 214
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g:Ljava/lang/String;

    .line 215
    .line 216
    :cond_b
    iget-object p2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 217
    .line 218
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 222
    move-result p3

    .line 223
    .line 224
    if-eqz p3, :cond_c

    .line 225
    .line 226
    const-string p3, "PCenterCancelFiltersText"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object p3

    .line 231
    .line 232
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 233
    .line 234
    :cond_c
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 238
    move-result p3

    .line 239
    .line 240
    if-eqz p3, :cond_d

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object p3

    .line 245
    .line 246
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 247
    .line 248
    :cond_d
    iget-object p2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 249
    .line 250
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 254
    move-result p3

    .line 255
    .line 256
    if-eqz p3, :cond_e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object p3

    .line 261
    .line 262
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 263
    goto :goto_5

    .line 264
    :catch_1
    move-exception p2

    .line 265
    move-object v1, v5

    .line 266
    goto :goto_4

    .line 267
    :catch_2
    move-exception p2

    .line 268
    move-object v1, v5

    .line 269
    move-object v2, v1

    .line 270
    .line 271
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    const-string v0, "failed to initialize SDK list filter data, e: "

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    const-string p3, "VendorListFilter"

    .line 289
    .line 290
    .line 291
    invoke-static {v3, p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    :cond_e
    :goto_5
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->filter_list:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object p2

    .line 298
    .line 299
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    const/4 p3, 0x1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 306
    .line 307
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    .line 309
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 320
    .line 321
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_cancel_filter:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    move-result-object p2

    .line 326
    .line 327
    check-cast p2, Landroid/widget/TextView;

    .line 328
    .line 329
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a:Landroid/widget/TextView;

    .line 330
    .line 331
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->footer_layout:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 338
    .line 339
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->h:Landroid/widget/RelativeLayout;

    .line 340
    .line 341
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->btn_apply_filter:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    check-cast v0, Landroid/widget/Button;

    .line 348
    .line 349
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->c:Landroid/widget/Button;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    move-result-object p2

    .line 354
    .line 355
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 356
    .line 357
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->h:Landroid/widget/RelativeLayout;

    .line 358
    .line 359
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->filter_layout:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    move-result-object p2

    .line 364
    .line 365
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 366
    .line 367
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->f:Landroid/widget/RelativeLayout;

    .line 368
    .line 369
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->cancel_divider:I

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    move-result-object p2

    .line 374
    .line 375
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->o:Landroid/view/View;

    .line 376
    .line 377
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->c:Landroid/widget/Button;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a:Landroid/widget/TextView;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->g:Landroid/content/Context;

    .line 388
    .line 389
    const-string v0, "VendorsList"

    .line 390
    .line 391
    .line 392
    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    .line 393
    .line 394
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 395
    .line 396
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->q:Ljava/lang/String;

    .line 397
    .line 398
    const-string v0, "general"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    move-result p2

    .line 403
    .line 404
    if-eqz p2, :cond_14

    .line 405
    .line 406
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->g:Landroid/content/Context;

    .line 407
    .line 408
    new-instance v0, Lorg/json/JSONArray;

    .line 409
    .line 410
    .line 411
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 412
    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    const-string v2, "com.onetrust.otpublishers.headless.preference"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v2, "OTT_DEFAULT_USER"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 437
    .line 438
    .line 439
    invoke-direct {v6, p2, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 449
    move-result-object v6

    .line 450
    .line 451
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 452
    .line 453
    .line 454
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 459
    move-result v2

    .line 460
    .line 461
    const-string v6, ""

    .line 462
    .line 463
    if-eqz v2, :cond_f

    .line 464
    .line 465
    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 472
    .line 473
    .line 474
    invoke-direct {v5, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 475
    goto :goto_6

    .line 476
    :cond_f
    move p3, v4

    .line 477
    .line 478
    :goto_6
    if-eqz p3, :cond_10

    .line 479
    move-object v1, v5

    .line 480
    .line 481
    :cond_10
    const-string p2, "OTT_CULTURE_DOMAIN_DATA"

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, p2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object p2

    .line 486
    .line 487
    .line 488
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 489
    move-result p3

    .line 490
    .line 491
    if-nez p3, :cond_11

    .line 492
    .line 493
    :try_start_7
    new-instance p3, Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 497
    goto :goto_7

    .line 498
    :catch_3
    move-exception p2

    .line 499
    .line 500
    new-instance p3, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    const-string v1, "error while returning culture domain data, err: "

    .line 506
    .line 507
    .line 508
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 512
    move-result-object p2

    .line 513
    .line 514
    .line 515
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object p2

    .line 520
    .line 521
    const-string p3, "OneTrust"

    .line 522
    .line 523
    .line 524
    invoke-static {v3, p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    :cond_11
    new-instance p3, Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 530
    .line 531
    .line 532
    :goto_7
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 533
    move-result p2

    .line 534
    .line 535
    const-string v1, "GeneralVendors"

    .line 536
    .line 537
    if-nez p2, :cond_13

    .line 538
    .line 539
    const-string p2, "Groups"

    .line 540
    .line 541
    .line 542
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 543
    move-result v2

    .line 544
    .line 545
    if-eqz v2, :cond_13

    .line 546
    .line 547
    .line 548
    :try_start_8
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 549
    move-result-object p2

    .line 550
    .line 551
    .line 552
    :goto_8
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 553
    move-result p3

    .line 554
    .line 555
    if-ge v4, p3, :cond_13

    .line 556
    .line 557
    .line 558
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 559
    move-result-object p3

    .line 560
    .line 561
    const-string v2, "GeneralVendorsIds"

    .line 562
    .line 563
    .line 564
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 565
    move-result-object v2

    .line 566
    .line 567
    .line 568
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 569
    move-result v2

    .line 570
    .line 571
    if-nez v2, :cond_12

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 575
    goto :goto_9

    .line 576
    :catch_4
    move-exception p2

    .line 577
    goto :goto_a

    .line 578
    .line 579
    :cond_12
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 580
    goto :goto_8

    .line 581
    .line 582
    :goto_a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    const-string v2, "error while filtering groups: "

    .line 588
    .line 589
    .line 590
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    move-result-object p2

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 601
    .line 602
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    const-string p3, "General Vendor Linked Groups on Filter: "

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    move-result-object p2

    .line 618
    const/4 p3, 0x4

    .line 619
    .line 620
    .line 621
    invoke-static {p3, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 622
    :goto_b
    move-object v2, v0

    .line 623
    goto :goto_c

    .line 624
    .line 625
    :cond_14
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 626
    .line 627
    .line 628
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 632
    move-result-object p3

    .line 633
    .line 634
    .line 635
    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 636
    move-result-object v0

    .line 637
    goto :goto_b

    .line 638
    .line 639
    :goto_c
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    .line 640
    .line 641
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->l:Ljava/util/Map;

    .line 642
    .line 643
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 644
    .line 645
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 646
    move-object v1, p2

    .line 647
    move-object v6, p0

    .line 648
    .line 649
    .line 650
    invoke-direct/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;-><init>(Lorg/json/JSONArray;Ljava/util/Map;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/adapter/e$a;)V

    .line 651
    .line 652
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    .line 653
    .line 654
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 658
    .line 659
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 660
    .line 661
    if-eqz p2, :cond_20

    .line 662
    .line 663
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->f:Landroid/widget/RelativeLayout;

    .line 664
    .line 665
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 669
    move-result p2

    .line 670
    .line 671
    .line 672
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 673
    .line 674
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->h:Landroid/widget/RelativeLayout;

    .line 675
    .line 676
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 677
    .line 678
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 682
    move-result p3

    .line 683
    .line 684
    .line 685
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 686
    .line 687
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 688
    .line 689
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 690
    .line 691
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->a:Landroid/widget/TextView;

    .line 692
    .line 693
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 699
    .line 700
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 701
    .line 702
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 706
    move-result v3

    .line 707
    const/4 v4, -0x1

    .line 708
    .line 709
    if-nez v3, :cond_15

    .line 710
    .line 711
    if-eqz v1, :cond_15

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    if-eqz v1, :cond_15

    .line 718
    .line 719
    .line 720
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 721
    goto :goto_e

    .line 722
    .line 723
    :cond_15
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:I

    .line 724
    .line 725
    if-ne v1, v4, :cond_16

    .line 726
    .line 727
    .line 728
    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 729
    move-result-object v2

    .line 730
    .line 731
    if-eqz v2, :cond_16

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 735
    move-result v1

    .line 736
    .line 737
    :cond_16
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 741
    move-result v2

    .line 742
    .line 743
    if-nez v2, :cond_17

    .line 744
    .line 745
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 749
    move-result-object v1

    .line 750
    .line 751
    .line 752
    :goto_d
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 753
    goto :goto_e

    .line 754
    .line 755
    .line 756
    :cond_17
    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 757
    move-result-object v2

    .line 758
    .line 759
    .line 760
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 761
    move-result-object v1

    .line 762
    goto :goto_d

    .line 763
    .line 764
    :goto_e
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 768
    move-result v1

    .line 769
    .line 770
    if-nez v1, :cond_18

    .line 771
    .line 772
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 776
    move-result v0

    .line 777
    .line 778
    .line 779
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 780
    .line 781
    :cond_18
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 785
    move-result v0

    .line 786
    .line 787
    if-nez v0, :cond_19

    .line 788
    .line 789
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 793
    move-result v0

    .line 794
    .line 795
    .line 796
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 797
    .line 798
    :cond_19
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 802
    .line 803
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 804
    .line 805
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 806
    .line 807
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b:Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 811
    move-result p2

    .line 812
    .line 813
    if-nez p2, :cond_1a

    .line 814
    .line 815
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->o:Landroid/view/View;

    .line 816
    .line 817
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 818
    .line 819
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b:Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 823
    move-result v0

    .line 824
    .line 825
    .line 826
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 827
    .line 828
    :cond_1a
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->c:Landroid/widget/Button;

    .line 829
    .line 830
    .line 831
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    .line 832
    move-result-object v0

    .line 833
    .line 834
    .line 835
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    .line 837
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 838
    .line 839
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->n:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 840
    .line 841
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 845
    move-result v3

    .line 846
    .line 847
    if-nez v3, :cond_1b

    .line 848
    .line 849
    if-eqz v1, :cond_1b

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 853
    move-result-object v1

    .line 854
    .line 855
    if-eqz v1, :cond_1b

    .line 856
    .line 857
    .line 858
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 859
    goto :goto_10

    .line 860
    .line 861
    :cond_1b
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:I

    .line 862
    .line 863
    if-ne v1, v4, :cond_1c

    .line 864
    .line 865
    .line 866
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 867
    move-result-object v2

    .line 868
    .line 869
    if-eqz v2, :cond_1c

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 873
    move-result v1

    .line 874
    .line 875
    :cond_1c
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 879
    move-result v2

    .line 880
    .line 881
    if-nez v2, :cond_1d

    .line 882
    .line 883
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 887
    move-result-object v1

    .line 888
    .line 889
    .line 890
    :goto_f
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 891
    goto :goto_10

    .line 892
    .line 893
    .line 894
    :cond_1d
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 895
    move-result-object v2

    .line 896
    .line 897
    .line 898
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 899
    move-result-object v1

    .line 900
    goto :goto_f

    .line 901
    .line 902
    :goto_10
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 906
    move-result v1

    .line 907
    .line 908
    if-nez v1, :cond_1e

    .line 909
    .line 910
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 914
    move-result v0

    .line 915
    .line 916
    .line 917
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 918
    .line 919
    .line 920
    :cond_1e
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 921
    move-result-object v0

    .line 922
    .line 923
    .line 924
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 925
    move-result v0

    .line 926
    .line 927
    if-nez v0, :cond_1f

    .line 928
    .line 929
    .line 930
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 931
    move-result-object v0

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 935
    move-result v0

    .line 936
    .line 937
    .line 938
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 939
    .line 940
    :cond_1f
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->g:Landroid/content/Context;

    .line 941
    .line 942
    iget-object v1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 943
    .line 944
    iget-object v2, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    invoke-static {v0, p2, p3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    :cond_20
    return-object p1
.end method
