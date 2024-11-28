.class public Lcom/onetrust/otpublishers/headless/UI/fragment/c;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/fragment/c$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public C:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

.field public a:Ljava/lang/String;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/content/Context;

.field public i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public j:Lorg/json/JSONObject;

.field public k:Landroidx/appcompat/widget/SwitchCompat;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Ljava/lang/String;

.field public p:Lcom/onetrust/otpublishers/headless/UI/fragment/c$a;

.field public q:Landroid/view/View;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

.field public y:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

.field public z:Ljava/lang/String;


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

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "Name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "general"

    invoke-virtual {p1, v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Lorg/json/JSONObject;

    const-string v0, "VendorCustomId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 24
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 26
    iput p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 27
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->e:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    goto :goto_1

    :cond_1
    const-string p1, "OneTrust"

    const-string v0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 v1, 0x6

    .line 30
    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/c$a;

    invoke-interface {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/c$a;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/fragment/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/onetrust/otpublishers/headless/UI/fragment/c;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lcom/onetrust/otpublishers/headless/UI/fragment/c;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 4
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 7
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 8
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 11
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 13
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 17
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 19
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 20
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 21
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 22
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->c:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    return-void
.end method

.method public final a(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->h:Landroid/content/Context;

    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->h:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/R$color;->contentTextColorOT:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :goto_3
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 16
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v2, "Name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b:Landroid/widget/TextView;

    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->general_consent_switch:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLabelFor(I)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Lorg/json/JSONObject;

    const-string v2, "PrivacyPolicyUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Lorg/json/JSONObject;

    const-string v2, "Description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Lorg/json/JSONObject;

    const-string v2, "Sdks"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->C:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 32
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 33
    iget-boolean v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->i:Z

    if-eqz v2, :cond_2

    :cond_0
    const-string v2, "PCenterCookiesListText"

    move-object/from16 v3, p1

    .line 34
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, ""

    :cond_1
    move-object v5, v1

    move-object v10, v2

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/a;

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->h:Landroid/content/Context;

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->z:Ljava/lang/String;

    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->A:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->C:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    const-string v9, "general"

    move-object v3, v2

    move-object v8, v11

    invoke-direct/range {v3 .. v15}, Lcom/onetrust/otpublishers/headless/UI/adapter/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ILcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->h:Landroid/content/Context;

    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->h:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/R$color;->colorPrimaryOT:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :goto_3
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->h:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object v2

    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 3
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 6
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 7
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "PcTextColor"

    if-nez v2, :cond_0

    .line 9
    :try_start_1
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 10
    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->r:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 12
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 13
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "#696969"

    const/16 v6, 0xb

    const-string v7, "#FFFFFF"

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    if-ne v0, v6, :cond_3

    move-object v1, v7

    goto :goto_1

    :cond_3
    move-object v1, v5

    .line 16
    :goto_1
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 17
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 18
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_2

    :cond_5
    if-ne v0, v6, :cond_6

    move-object v1, v7

    goto :goto_2

    :cond_6
    move-object v1, v5

    .line 21
    :goto_2
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 22
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 23
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_3

    :cond_8
    if-ne v0, v6, :cond_9

    move-object v1, v7

    goto :goto_3

    :cond_9
    move-object v1, v5

    .line 26
    :goto_3
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 27
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    const-string v4, "PcBackgroundColor"

    .line 28
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_b

    move-object v2, v4

    goto :goto_4

    :cond_b
    if-ne v0, v6, :cond_c

    const-string v2, "#2F2F2F"

    goto :goto_4

    :cond_c
    move-object v2, v7

    .line 30
    :goto_4
    :try_start_3
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 31
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->k:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    move-object v5, v4

    goto :goto_5

    :cond_d
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    move-object v5, v3

    goto :goto_5

    :cond_e
    if-ne v0, v6, :cond_f

    move-object v5, v7

    .line 34
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->c()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 35
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 36
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    const-string v4, "PcLinksTextColor"

    .line 37
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->x:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    if-eqz v0, :cond_10

    .line 39
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Z

    if-eqz v0, :cond_11

    .line 40
    :cond_10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 41
    :cond_11
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->a()V

    .line 42
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 43
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 44
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 45
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 46
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 47
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 48
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->d:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 50
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 51
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 52
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v3, v4, v0, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 53
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 54
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 55
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 56
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v3, v4, v0, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 57
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 58
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 59
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v3, v4, v0, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->d:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->m:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->l:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->n:Landroid/widget/LinearLayout;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->g:Landroid/widget/ImageView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while applying styles to Vendor details, err : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "OneTrust"

    .line 60
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 2
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 4
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->t:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 8
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->s:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 10
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->u:Ljava/lang/String;

    :cond_2
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
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_detail_back:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/c$a;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/c$a;->a()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->general_vendors_privacy_notice:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->h:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
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

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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
    const-string v0, "OT_GENERAL_VENDOR_DETAILS_TAG"

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

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/l0;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/l0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    const-string p3, "PCenterBackText"

    .line 3
    .line 4
    const-string v0, "PCPrivacyLinkActionAriaLabel"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->h:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->C:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->h:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->C:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->h:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->h:Landroid/content/Context;

    .line 45
    .line 46
    sget v2, Lcom/onetrust/otpublishers/headless/R$layout;->ot_general_vendors_details_fragment:I

    .line 47
    .line 48
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/b;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->h(Landroid/content/Context;)Z

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 61
    .line 62
    sget v5, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v1, v5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_name:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b:Landroid/widget/TextView;

    .line 84
    .line 85
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->general_vendors_privacy_notice:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_detail_header:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->l:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_detail_RL:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->m:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_detail_back:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    check-cast p2, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->g:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->general_consent_switch:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 134
    .line 135
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->gvd_linearLyt:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    check-cast p2, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->n:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->general_consent_title:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    check-cast p2, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->d:Landroid/widget/TextView;

    .line 154
    .line 155
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_name_view:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->q:Landroid/view/View;

    .line 162
    .line 163
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_sdk_list:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->h:Landroid/content/Context;

    .line 174
    .line 175
    const-string v1, "VendorDetail"

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    .line 179
    .line 180
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 181
    .line 182
    .line 183
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 184
    .line 185
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 186
    .line 187
    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    if-nez p2, :cond_2

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b(Lorg/json/JSONObject;)V

    .line 199
    .line 200
    const-string v2, "BConsentText"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->d:Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;

    .line 217
    .line 218
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->h:Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->a()Lcom/onetrust/otpublishers/headless/Internal/Helper/l;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    const-string/jumbo v4, "vendorId"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->o:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    const-string v5, "general"

    .line 248
    .line 249
    .line 250
    :try_start_1
    invoke-virtual {v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->a(Lorg/json/JSONObject;)V

    .line 257
    .line 258
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->c:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 262
    move-result v3

    .line 263
    .line 264
    if-nez v3, :cond_4

    .line 265
    .line 266
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->a:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 270
    move-result v3

    .line 271
    .line 272
    if-eqz v3, :cond_3

    .line 273
    goto :goto_0

    .line 274
    .line 275
    :cond_3
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->c:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->c:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    goto :goto_1

    .line 282
    :catch_0
    move-exception p2

    .line 283
    goto :goto_2

    .line 284
    .line 285
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->c:Landroid/widget/TextView;

    .line 286
    .line 287
    const/16 v3, 0x8

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :goto_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 294
    move-result v2

    .line 295
    .line 296
    if-eqz v2, :cond_5

    .line 297
    .line 298
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->c:Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->g:Landroid/widget/ImageView;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object p2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    goto :goto_3

    .line 322
    .line 323
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    const-string v0, "error while populating Vendor Detail fields"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    move-result-object p2

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object p2

    .line 343
    const/4 p3, 0x6

    .line 344
    .line 345
    .line 346
    invoke-static {p3, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b()V

    .line 350
    return-object p1
.end method

.method public onResume()V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    const-string v0, "OTT_DEFAULT_USER"

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->h:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v3, "com.onetrust.otpublishers.headless.preference"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "OT_ACTIVE_PROFILE_ID"

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 71
    move v0, v4

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const/4 v5, 0x0

    .line 76
    move v0, v3

    .line 77
    .line 78
    :goto_0
    if-eqz v0, :cond_1

    .line 79
    move-object v2, v5

    .line 80
    .line 81
    :cond_1
    const-string v0, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED"

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->d:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->q:Landroid/view/View;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->j:Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v2, "consent"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    if-eq v0, v4, :cond_4

    .line 115
    const/4 v2, 0x2

    .line 116
    .line 117
    if-eq v0, v2, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->d:Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->q:Landroid/view/View;

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 151
    .line 152
    const/high16 v1, 0x3f000000    # 0.5f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c;->a(Landroidx/appcompat/widget/SwitchCompat;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    const-string v2, "error while setting toggle values"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x6

    .line 201
    .line 202
    const-string v2, "VendorDetail"

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 206
    :goto_3
    return-void
.end method
