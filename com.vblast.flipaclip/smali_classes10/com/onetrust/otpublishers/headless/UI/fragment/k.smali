.class public Lcom/onetrust/otpublishers/headless/UI/fragment/k;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/fragment/k$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/Button;

.field public d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public e:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/content/Context;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public j:Lcom/onetrust/otpublishers/headless/UI/fragment/k$a;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

.field public n:Landroid/view/View;

.field public o:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->l:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p1;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/k;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 2
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->k:Ljava/util/List;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->l:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/fragment/k;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/onetrust/otpublishers/headless/UI/fragment/k;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->c:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->j:Lcom/onetrust/otpublishers/headless/UI/fragment/k$a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->c:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/k$a;->a(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_cancel_filter:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->k:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->l:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 41
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

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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
    const-string v0, "OT_SDK_FILTER"

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
    const/4 p1, 0x0

    sget-object p1, Lkotlinx/android/parcel/hI/PqpxvYnX;->oFecZR:Ljava/lang/String;

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

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o1;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/o1;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/k;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->g:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->p:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->o:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 19
    move-result p3

    .line 20
    .line 21
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;-><init>()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->g:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0, p3, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a(Landroid/content/Context;ILcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 32
    .line 33
    iget-object p3, v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->g:Landroid/content/Context;

    .line 38
    .line 39
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->fragment_ot_sdk_list_filter:I

    .line 40
    .line 41
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/b;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->h(Landroid/content/Context;)Z

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 54
    .line 55
    sget v3, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p3, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->g:Landroid/content/Context;

    .line 69
    .line 70
    const-string p3, "OTSDKListFragment"

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    .line 74
    .line 75
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->filter_list:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    const/4 p3, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 88
    .line 89
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 102
    .line 103
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->ot_cancel_filter:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->a:Landroid/widget/TextView;

    .line 112
    .line 113
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->footer_layout:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->h:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->btn_apply_filter:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    check-cast p2, Landroid/widget/Button;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->c:Landroid/widget/Button;

    .line 132
    .line 133
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->filter_layout:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->f:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->view1:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->n:Landroid/view/View;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->c:Landroid/widget/Button;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->a:Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    .line 162
    .line 163
    iget-object p3, v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b:Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->l:Ljava/util/List;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->o:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 176
    move-object v0, p2

    .line 177
    move-object v5, p0

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;-><init>(Lorg/json/JSONArray;Ljava/util/List;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;Lcom/onetrust/otpublishers/headless/UI/adapter/i$a;)V

    .line 181
    .line 182
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->e:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    .line 183
    .line 184
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 188
    .line 189
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 190
    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->f:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 199
    move-result v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    .line 204
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->h:Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 208
    move-result p2

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    .line 213
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 214
    .line 215
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 216
    .line 217
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->a:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->o:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 227
    .line 228
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 232
    move-result v3

    .line 233
    const/4 v4, -0x1

    .line 234
    .line 235
    if-nez v3, :cond_1

    .line 236
    .line 237
    if-eqz v1, :cond_1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    if-eqz v1, :cond_1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 247
    goto :goto_1

    .line 248
    .line 249
    :cond_1
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:I

    .line 250
    .line 251
    if-ne v1, v4, :cond_2

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    if-eqz v2, :cond_2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 261
    move-result v1

    .line 262
    .line 263
    :cond_2
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 267
    move-result v2

    .line 268
    .line 269
    if-nez v2, :cond_3

    .line 270
    .line 271
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    :goto_0
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 279
    goto :goto_1

    .line 280
    .line 281
    .line 282
    :cond_3
    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 287
    move-result-object v1

    .line 288
    goto :goto_0

    .line 289
    .line 290
    :goto_1
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-nez v1, :cond_4

    .line 297
    .line 298
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 302
    move-result v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 306
    .line 307
    :cond_4
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-nez v0, :cond_5

    .line 314
    .line 315
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 319
    move-result v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    :cond_5
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 328
    .line 329
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 330
    .line 331
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 332
    .line 333
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->c:Landroid/widget/Button;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 343
    .line 344
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->o:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 345
    .line 346
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 350
    move-result v3

    .line 351
    .line 352
    if-nez v3, :cond_6

    .line 353
    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    if-eqz v1, :cond_6

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 364
    goto :goto_3

    .line 365
    .line 366
    :cond_6
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:I

    .line 367
    .line 368
    if-ne v1, v4, :cond_7

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    if-eqz v2, :cond_7

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 378
    move-result v1

    .line 379
    .line 380
    :cond_7
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 384
    move-result v2

    .line 385
    .line 386
    if-nez v2, :cond_8

    .line 387
    .line 388
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    :goto_2
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 396
    goto :goto_3

    .line 397
    .line 398
    .line 399
    :cond_8
    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 404
    move-result-object v1

    .line 405
    goto :goto_2

    .line 406
    .line 407
    :goto_3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 411
    move-result v1

    .line 412
    .line 413
    if-nez v1, :cond_9

    .line 414
    .line 415
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 419
    move-result v0

    .line 420
    .line 421
    .line 422
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 423
    .line 424
    .line 425
    :cond_9
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 430
    move-result v0

    .line 431
    .line 432
    if-nez v0, :cond_a

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 440
    move-result v0

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    .line 445
    :cond_a
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->g:Landroid/content/Context;

    .line 446
    .line 447
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-static {v0, p3, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 455
    .line 456
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b:Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 460
    move-result p3

    .line 461
    .line 462
    if-nez p3, :cond_b

    .line 463
    .line 464
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k;->n:Landroid/view/View;

    .line 465
    .line 466
    .line 467
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 468
    move-result p2

    .line 469
    .line 470
    .line 471
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 472
    :cond_b
    return-object p1
.end method
