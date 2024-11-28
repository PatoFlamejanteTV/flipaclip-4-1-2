.class public Lcom/onetrust/otpublishers/headless/UI/b/c/e;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/b/c/g$a;
.implements Lcom/onetrust/otpublishers/headless/UI/b/c/a$a;
.implements Lcom/onetrust/otpublishers/headless/UI/b/c/n$a;
.implements Lcom/onetrust/otpublishers/headless/UI/b/c/j$a;


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public d:Landroid/content/Context;

.field public e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public g:I

.field public h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

.field public i:I

.field public j:Landroidx/fragment/app/Fragment;

.field public k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/b/c/e;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 11
    iput p2, v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->g:I

    .line 12
    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-object v0
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Le2/d;

    invoke-direct {v0, p0}, Le2/d;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/c/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "OneTrust"

    const-string v1, "Saving Consent on BG thread"

    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    invoke-direct {v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 7
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 8
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 2
    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/b/c/e;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/onetrust/otpublishers/headless/UI/b/c/e;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e(Lcom/onetrust/otpublishers/headless/UI/b/c/e;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    const-string v1, "TV: getActivity() returned null"

    const/4 v2, 0x6

    .line 3
    const-string v3, "OneTrust"

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public a(I)V
    .locals 9

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const-string v1, "Preference Center - Confirm"

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b(Ljava/lang/String;I)V

    :cond_0
    const/16 v1, 0xb

    const/4 v2, 0x3

    if-ne p1, v1, :cond_1

    const-string v1, "Banner - Allow All"

    invoke-virtual {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b(Ljava/lang/String;I)V

    :cond_1
    const/16 v1, 0xc

    const/4 v3, 0x4

    if-ne p1, v1, :cond_2

    const-string v1, "Banner - Reject All"

    invoke-virtual {p0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b(Ljava/lang/String;I)V

    :cond_2
    const/16 v1, 0x15

    if-ne p1, v1, :cond_3

    const-string v4, "Preference Center - Allow All"

    const/16 v5, 0x8

    invoke-virtual {p0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b(Ljava/lang/String;I)V

    :cond_3
    const/16 v4, 0x16

    if-ne p1, v4, :cond_4

    const-string v5, "Preference Center - Reject All"

    const/16 v6, 0x9

    invoke-virtual {p0, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b(Ljava/lang/String;I)V

    :cond_4
    const/16 v5, 0xd

    const/4 v6, 0x2

    if-ne p1, v5, :cond_5

    const-string v5, "Banner - Close"

    invoke-virtual {p0, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b(Ljava/lang/String;I)V

    :cond_5
    const/16 v5, 0x10

    if-ne p1, v5, :cond_6

    const-string v5, "Banner - Continue Without Accepting"

    invoke-virtual {p0, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b(Ljava/lang/String;I)V

    :cond_6
    const/16 v5, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne p1, v5, :cond_7

    .line 13
    iput v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->i:I

    .line 14
    invoke-virtual {p0, v6}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b(I)V

    invoke-virtual {p0, v7, v8, v8}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(Ljava/util/Map;ZZ)V

    :cond_7
    const/16 v2, 0x11

    if-ne p1, v2, :cond_8

    const/4 v2, 0x5

    .line 15
    iput v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->i:I

    .line 16
    invoke-virtual {p0, v7, v8, v8}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(Ljava/util/Map;ZZ)V

    :cond_8
    const/16 v2, 0x12

    if-ne p1, v2, :cond_9

    .line 17
    iput v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->i:I

    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v7, v8, v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(Ljava/util/Map;ZZ)V

    :cond_9
    const/16 v2, 0x20

    if-ne p1, v2, :cond_a

    const-string v2, "VendorList - Reject All"

    const/16 v3, 0x14

    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b(Ljava/lang/String;I)V

    :cond_a
    const/16 v2, 0x1f

    if-ne p1, v2, :cond_b

    const-string v2, "VendorList - Allow All"

    const/16 v3, 0x13

    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b(Ljava/lang/String;I)V

    :cond_b
    const/16 v2, 0x21

    if-ne p1, v2, :cond_c

    const-string v2, "VendorList - Confirm"

    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b(Ljava/lang/String;I)V

    :cond_c
    const/16 v0, 0x17

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b()V

    :cond_d
    const/16 v2, 0x2a

    if-ne p1, v2, :cond_e

    const-string v2, "SDKList - Reject All"

    .line 19
    invoke-virtual {p0, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b(Ljava/lang/String;I)V

    :cond_e
    const/16 v2, 0x29

    if-ne p1, v2, :cond_f

    const-string v2, "SDKList - Allow All"

    invoke-virtual {p0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b(Ljava/lang/String;I)V

    :cond_f
    const/16 v1, 0x2b

    if-ne p1, v1, :cond_10

    const-string p1, "SDKList - Confirm"

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b(Ljava/lang/String;I)V

    :cond_10
    return-void
.end method

.method public final a(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string p1, "OTTV"

    const-string v0, "setupFullHeight: null instance found, recreating bottomSheetDialog"

    .line 29
    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a()I

    move-result v0

    if-eqz p1, :cond_1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;ZZ)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 20
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/b/c/n;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/b/c/n;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "TV_PC_CONTENT"

    const-string v6, "OT_VENDOR_LIST"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 22
    iput-object p0, v3, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->c:Lcom/onetrust/otpublishers/headless/UI/b/c/n$a;

    .line 23
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getOtVendorUtils()Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    move-result-object v0

    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->o:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 24
    iput-boolean p2, v3, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->n:Z

    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->m:Ljava/util/Map;

    const-string p1, "iab"

    .line 25
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->H:Ljava/lang/String;

    .line 26
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->J:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz p3, :cond_0

    const-string p1, "google"

    .line 27
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/b/c/n;->H:Ljava/lang/String;

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_main_lyt:I

    invoke-virtual {p1, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final b()V
    .locals 9

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->i:I

    const-string v1, "Banner - Close"

    const-string v2, "Preference Center - Close"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    invoke-direct {v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v3, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 3
    iput v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->i:I

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 4
    :goto_1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->i:I

    const/4 v3, 0x3

    const/16 v7, 0xd

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    invoke-direct {v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v3, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 5
    iput v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->i:I

    .line 6
    :cond_2
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->i:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-ne v3, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    invoke-direct {v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 7
    iput v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->i:I

    .line 8
    :cond_4
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->i:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 9
    iput v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->i:I

    .line 10
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-gt v0, v6, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 12
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_7
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->j:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->j:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OT_TV_FOCUSED_BTN"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Le2/c;

    invoke-direct {v0, p0, p1, p2}, Le2/c;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/c/e;Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->i:I

    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 4
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "TV_PC_CONTENT"

    const-string v6, "OT_PC"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 6
    iput-object p0, v3, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->c:Lcom/onetrust/otpublishers/headless/UI/b/c/g$a;

    .line 7
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 8
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->s:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_main_lyt:I

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->a(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "OneTrust"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->d:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->d:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->d:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->d:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->b()Lcom/onetrust/otpublishers/headless/UI/b/b/a;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->d:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/b/b/a;->a(Landroid/content/Context;)V

    .line 56
    .line 57
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 61
    .line 62
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->b()Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->d:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->a:Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->b()Lcom/onetrust/otpublishers/headless/UI/b/b/d;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->d:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/b/b/d;->b(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/e;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->d:Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v2, "error while initializing data on TV, err = "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    const/4 v1, 0x6

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    const-string v1, "OT_TV_CONTAINER"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x0

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v3, "com.onetrust.otpublishers.headless.preference"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v4, "OT_SDK_APP_CONFIGURATION"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    const-string v5, "OT_UX_SDK_THEME"

    .line 161
    .line 162
    const-string v6, "NO_SDK_THEME_OVERRIDE"

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 170
    move-result v7

    .line 171
    .line 172
    if-eqz v7, :cond_2

    .line 173
    move-object v1, v6

    .line 174
    .line 175
    :cond_2
    const-string v7, "OT_SDK_UI_THEME"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_3

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    move-object v6, p1

    .line 213
    .line 214
    :goto_1
    const-string p1, "OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR_LANDSCAPE_FULL_SCREEN"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    :cond_4
    const/4 p1, 0x3

    .line 222
    .line 223
    const-string v1, "set theme to OT defined theme "

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    sget p1, Lcom/onetrust/otpublishers/headless/R$style;->OTSDKTheme:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 232
    .line 233
    :cond_5
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->g:I

    .line 234
    .line 235
    if-nez p1, :cond_6

    .line 236
    .line 237
    iput v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->i:I

    .line 238
    .line 239
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 240
    .line 241
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/a;-><init>()V

    .line 245
    .line 246
    new-instance v1, Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 250
    .line 251
    const-string v3, "FRAGMENT_TAG"

    .line 252
    .line 253
    const-string v4, "OT_BANNER"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 260
    .line 261
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->h:Lcom/onetrust/otpublishers/headless/UI/b/c/a$a;

    .line 262
    .line 263
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/b/c/a;->z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->j:Landroidx/fragment/app/Fragment;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->b(I)V

    .line 277
    .line 278
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_main_lyt:I

    .line 279
    .line 280
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->j:Landroidx/fragment/app/Fragment;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 292
    goto :goto_2

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->c()V

    .line 296
    :goto_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Le2/e;

    invoke-direct {v0, p0}, Le2/e;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/c/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->d:Landroid/content/Context;

    .line 3
    .line 4
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_pc_main_tvfragment:I

    .line 5
    .line 6
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->h(Landroid/content/Context;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 19
    .line 20
    sget v3, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p3, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
