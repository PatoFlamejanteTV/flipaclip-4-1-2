.class public Lcom/onetrust/otpublishers/headless/UI/fragment/e;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;
.implements Lcom/onetrust/otpublishers/headless/UI/a;
.implements Lcom/onetrust/otpublishers/headless/UI/adapter/h;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public C:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

.field public D:Landroid/content/Context;

.field public E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public F:Lcom/onetrust/otpublishers/headless/UI/a;

.field public G:Landroidx/appcompat/widget/SwitchCompat;

.field public H:Landroidx/appcompat/widget/SwitchCompat;

.field public I:Landroidx/appcompat/widget/SwitchCompat;

.field public J:Landroidx/appcompat/widget/SwitchCompat;

.field public K:Landroidx/appcompat/widget/SwitchCompat;

.field public L:Landroidx/appcompat/widget/SwitchCompat;

.field public M:Landroidx/recyclerview/widget/RecyclerView;

.field public N:Landroid/widget/RelativeLayout;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Landroid/widget/FrameLayout;

.field public T:I

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextView;

.field public W:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

.field public X:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

.field public Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public Z:Z

.field public a:Z

.field public a0:Z

.field public b:Landroid/widget/TextView;

.field public b0:Z

.field public c:Landroid/widget/TextView;

.field public c0:Z

.field public d:Landroid/widget/TextView;

.field public d0:Lorg/json/JSONObject;

.field public e:Landroid/widget/TextView;

.field public e0:Lorg/json/JSONObject;

.field public f:Landroid/widget/TextView;

.field public f0:Ljava/lang/String;

.field public g:Landroid/widget/TextView;

.field public g0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

.field public h:Landroid/widget/TextView;

.field public h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/widget/TextView;

.field public i0:Ljava/lang/String;

.field public j:Landroid/widget/TextView;

.field public j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

.field public k:Landroid/widget/TextView;

.field public k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public l:Landroid/widget/TextView;

.field public l0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

.field public m:Landroid/widget/TextView;

.field public m0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

.field public n:Landroid/widget/TextView;

.field public n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

.field public o:Landroid/widget/TextView;

.field public o0:Ljava/lang/String;

.field public p:Landroid/widget/TextView;

.field public p0:Lorg/json/JSONObject;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->h0:Ljava/util/Map;

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->B:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->B:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->B:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->B:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->B:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/view/View;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    const-string v1, "FirstPartyCookies"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(ZLjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->G:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in setting subgroup consent parent for parentGroupConsentToggle "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "OneTrust"

    .line 18
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public static a(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 6
    const-string v0, "ShowSubgroup"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirstPartyCookies"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "CustomGroupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->b(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->L:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->L:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    const-string v1, "FirstPartyCookies"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(ZLjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->L:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in setting subgroup consent parent for parentGroupConsentToggleNonIab "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "OneTrust"

    .line 25
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/fragment/e;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private c(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->b(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->H:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroidx/appcompat/widget/SwitchCompat;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in setting subgroup consent parent for parentGroupLegitIntToggle "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 2
    const-string v0, "OneTrust"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/onetrust/otpublishers/headless/UI/fragment/e;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->b(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/onetrust/otpublishers/headless/UI/fragment/e;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->K:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->K:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->K:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/onetrust/otpublishers/headless/UI/fragment/e;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->b(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public static synthetic g(Lcom/onetrust/otpublishers/headless/UI/fragment/e;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h(Lcom/onetrust/otpublishers/headless/UI/fragment/e;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/onetrust/otpublishers/headless/UI/fragment/e;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/onetrust/otpublishers/headless/UI/fragment/e;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->c(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->C:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->F:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 20
    sget-object p1, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->n:Lcom/onetrust/otpublishers/headless/UI/fragment/n$a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v2, "OT_VENDOR_LIST"

    invoke-virtual {p1, v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/n$a;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->W:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->m0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 21
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->M:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->b(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->p:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 26
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 31
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 32
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 34
    :cond_0
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 36
    :cond_1
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 37
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 39
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 42
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    :cond_3
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 45
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    const-string v2, "SubGroups"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_7

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "HasConsentOptOut"

    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "CustomGroupId"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez p2, :cond_5

    if-eqz v8, :cond_4

    invoke-virtual {v5, v9, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 47
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->p:Landroid/content/Context;

    .line 48
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "OTT_DEFAULT_USER"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 50
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 51
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v12, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v12

    const-string v14, "OT_ACTIVE_PROFILE_ID"

    const-string v6, ""

    if-eqz v12, :cond_0

    .line 52
    invoke-interface {v8, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v2

    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v2, v0, v8, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_1

    move-object v8, v2

    .line 53
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 54
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v12, v0, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 55
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-virtual {v13}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 56
    invoke-interface {v2, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v12, v0, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_2
    const-string v0, "OTT_INTERNAL_SDK_GROUP_MAP"

    .line 57
    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x6

    if-nez v6, :cond_3

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v6

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error while fetching Sdks by group : "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SdkListHelper"

    .line 58
    invoke-static {v8, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SDKs of group : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const-string v9, "PC Detail"

    .line 60
    invoke-static {v6, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    move v6, v10

    .line 61
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_6

    :try_start_1
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->o:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error in setting group sdk status "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "OneTrust"

    .line 62
    invoke-static {v8, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v16, v2

    move v10, v6

    goto :goto_5

    :cond_5
    move-object/from16 v16, v2

    move v10, v6

    .line 63
    invoke-virtual {v5, v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v5, v9, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move v6, v10

    move-object/from16 v2, v16

    goto/16 :goto_0

    .line 64
    :cond_7
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->C:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;IZZ)V
    .locals 0

    .line 5
    if-nez p4, :cond_1

    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->G:Landroidx/appcompat/widget/SwitchCompat;

    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(ZLandroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->L:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->L:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->H:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating consent of parent :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 65
    const-string v2, "OTPCDetail"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 67
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 68
    iput p2, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 69
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public final a(ZLandroidx/appcompat/widget/SwitchCompat;)V
    .locals 3
    .param p2    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 8
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 9
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->e:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 12
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 13
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->e:Ljava/lang/String;

    .line 14
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->d:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    .line 70
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 72
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 73
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_0

    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 74
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v5, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    move-object v1, v5

    .line 75
    :cond_1
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    const-string v0, "OTT_INTERNAL_SDK_GROUP_MAP"

    .line 76
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while fetching Sdks by group : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SdkListHelper"

    .line 77
    invoke-static {v4, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v3, p2, :cond_3

    :try_start_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while Updating consent of SDK "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 79
    const-string v0, "OTPCDetail"

    invoke-static {v4, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->M:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v10, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->S:Landroid/widget/FrameLayout;

    const/16 v12, 0x8

    invoke-static {v0, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->b:Landroid/widget/TextView;

    invoke-static {v0, v10, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g:Landroid/widget/TextView;

    .line 2
    iget-object v1, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->P:Ljava/lang/String;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v12

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v10, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v10, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->c:Landroid/widget/TextView;

    invoke-static {v0, v10, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j:Landroid/widget/TextView;

    invoke-static {v0, v10, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->O:Landroid/widget/RelativeLayout;

    const/16 v1, 0x3c

    invoke-virtual {v0, v10, v10, v10, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e0:Lorg/json/JSONObject;

    const-string v2, "IsIabEnabled"

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v2, "top"

    const-string v3, "bottom"

    const-string v4, "IAB"

    const-string v5, "legal"

    const-string/jumbo v6, "user_friendly"

    const/16 v13, 0x50

    const-string v14, "Type"

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->R:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->v:Landroid/widget/TextView;

    invoke-static {v0, v10, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->w:Landroid/widget/TextView;

    invoke-static {v0, v10, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->q:Landroid/widget/TextView;

    invoke-static {v0, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->r:Landroid/widget/TextView;

    invoke-static {v0, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10, v10, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->q:Landroid/widget/TextView;

    invoke-static {v0, v10, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->r:Landroid/widget/TextView;

    invoke-static {v0, v10, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->v:Landroid/widget/TextView;

    invoke-static {v0, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->w:Landroid/widget/TextView;

    invoke-static {v0, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    goto/16 :goto_5

    .line 7
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v7, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    const-string v8, "SubGroups"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :cond_3
    move v7, v10

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_9

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 8
    iget-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->R:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->v:Landroid/widget/TextView;

    invoke-static {v8, v10, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->q:Landroid/widget/TextView;

    invoke-static {v8, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i0:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->w:Landroid/widget/TextView;

    invoke-static {v8, v10, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    :goto_2
    iget-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->r:Landroid/widget/TextView;

    invoke-static {v8, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i0:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->w:Landroid/widget/TextView;

    invoke-static {v8, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v10, v10, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_6
    iget-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->R:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->q:Landroid/widget/TextView;

    invoke-static {v8, v10, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->v:Landroid/widget/TextView;

    invoke-static {v8, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i0:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->w:Landroid/widget/TextView;

    invoke-static {v8, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->r:Landroid/widget/TextView;

    invoke-static {v8, v10, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_4

    :cond_7
    iget-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i0:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->w:Landroid/widget/TextView;

    invoke-static {v8, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->r:Landroid/widget/TextView;

    invoke-static {v8, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 9
    :cond_9
    :goto_5
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->m0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 10
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->M:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->w:Landroid/widget/TextView;

    invoke-static {v0, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->r:Landroid/widget/TextView;

    invoke-static {v0, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    :cond_a
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    const-string v15, "Status"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "always"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v7, 0x64

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10, v1, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i0:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i0:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COOKIE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->o:Landroid/widget/TextView;

    invoke-static {v0, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->r:Landroid/widget/TextView;

    invoke-static {v0, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->k:Landroid/widget/TextView;

    invoke-static {v0, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->s:Landroid/widget/TextView;

    invoke-static {v0, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->w:Landroid/widget/TextView;

    invoke-static {v0, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->f0:Ljava/lang/String;

    :goto_6
    invoke-virtual {v9, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->o:Landroid/widget/TextView;

    invoke-static {v0, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->r:Landroid/widget/TextView;

    invoke-static {v0, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->k:Landroid/widget/TextView;

    invoke-static {v0, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->s:Landroid/widget/TextView;

    invoke-static {v0, v12, v11}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->P:Ljava/lang/String;

    goto :goto_6

    :cond_e
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e0:Lorg/json/JSONObject;

    iget-object v1, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i0:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_7
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v1, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    iget-object v2, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g:Landroid/widget/TextView;

    iget-object v3, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_10
    :goto_8
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iget-object v2, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    iget v3, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->T:I

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->m0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 12
    iget-boolean v4, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->o:Z

    .line 13
    iget-object v5, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iget-object v1, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v13, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->p0:Lorg/json/JSONObject;

    move-object/from16 v16, v0

    move-object v0, v6

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object v12, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move-object v11, v8

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;Landroid/content/Context;IZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;)V

    iput-object v12, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->C:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    const-string v1, "HasLegIntOptOut"

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a0:Z

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    const-string v1, "HasConsentOptOut"

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->b0:Z

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 14
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b:Ljava/lang/String;

    .line 15
    iput-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->Q:Ljava/lang/String;

    .line 16
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v1, 0x0

    const/16 v2, 0x8

    goto/16 :goto_f

    :cond_12
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->b:Landroid/widget/TextView;

    const/16 v1, 0x19

    invoke-virtual {v0, v10, v10, v10, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 18
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b:Ljava/lang/String;

    .line 19
    iget-boolean v1, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a0:Z

    if-eqz v1, :cond_13

    const-string v1, "IAB2_PURPOSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "IAB2V2_PURPOSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    const/16 v2, 0x8

    goto :goto_b

    :cond_14
    :goto_9
    iget-boolean v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->Z:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a:Z

    if-eqz v0, :cond_15

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->J:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e:Landroid/widget/TextView;

    invoke-static {v0, v10, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->J:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e:Landroid/widget/TextView;

    :goto_a
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_c

    :goto_b
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j:Landroid/widget/TextView;

    goto :goto_a

    .line 20
    :goto_c
    iget-boolean v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->b0:Z

    if-eqz v0, :cond_18

    .line 21
    iget-boolean v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a:Z

    if-eqz v0, :cond_16

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v10, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d:Landroid/widget/TextView;

    invoke-static {v0, v10, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->N:Landroid/widget/RelativeLayout;

    const/16 v1, 0x64

    :goto_d
    invoke-virtual {v0, v10, v10, v10, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_10

    :cond_16
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->I:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->c:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->K:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v10, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->L:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v10, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g:Landroid/widget/TextView;

    invoke-static {v0, v10, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->N:Landroid/widget/RelativeLayout;

    const/16 v1, 0x50

    goto :goto_d

    :cond_17
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_10

    :cond_18
    const/16 v2, 0x8

    .line 22
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->c:Landroid/widget/TextView;

    :goto_e
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_10

    :goto_f
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->K:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->L:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-boolean v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a:Z

    if-eqz v0, :cond_19

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->c:Landroid/widget/TextView;

    invoke-static {v0, v10, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->m:Landroid/widget/TextView;

    invoke-static {v0, v10, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->A:Landroid/widget/TextView;

    goto :goto_e

    :cond_19
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->c:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->m:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->A:Landroid/widget/TextView;

    invoke-static {v0, v10, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    :goto_10
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->F:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;ZLandroidx/appcompat/widget/SwitchCompat;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 26
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 27
    iput p2, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 28
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(ZLandroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public final c()V
    .locals 13
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e0:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 6
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v7, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v3

    move-object v7, v6

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v7

    :cond_1
    const-string v0, "OT_TEMPLATE_TYPE"

    .line 7
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    const-string v0, "IAB2"

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "IAB2V2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v5

    .line 9
    :goto_3
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a:Z

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->N:Landroid/widget/RelativeLayout;

    .line 11
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 13
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 15
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 17
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 19
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 21
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 23
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 25
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 27
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 29
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 30
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 31
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 32
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 33
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 34
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 35
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 36
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 37
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 38
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 39
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 40
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 41
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->h()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 42
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->f:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 44
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    .line 45
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->l0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    if-eqz v0, :cond_5

    .line 47
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    .line 48
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 49
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while applying Styles to PC Details view, err : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "OneTrust"

    .line 50
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e0:Lorg/json/JSONObject;

    if-eqz v0, :cond_1f

    .line 52
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 53
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i0:Ljava/lang/String;

    const-string v1, "ShowCookieList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->c0:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    const-string v1, "GroupDescription"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->P:Ljava/lang/String;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    const-string v1, "DescriptionLegal"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->f0:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e0:Lorg/json/JSONObject;

    const-string v1, "PCGrpDescLinkPosition"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "bottom"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->R:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->R:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->R:Ljava/lang/String;

    :cond_9
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->a()Lcom/onetrust/otpublishers/headless/Internal/Helper/l;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    const-string v4, "SubGroups"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v7, "top"

    const-string v8, "IsIabPurpose"

    const/16 v9, 0x8

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 55
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->c0:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->R:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->x:Landroid/widget/TextView;

    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->R:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->t:Landroid/widget/TextView;

    goto :goto_7

    .line 56
    :cond_b
    :goto_8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->v:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->q:Landroid/widget/TextView;

    :goto_9
    iget-object v12, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->R:Ljava/lang/String;

    invoke-static {v1, v10, v11, v12, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Lorg/json/JSONObject;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/l;)V

    goto :goto_a

    :cond_c
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i:Landroid/widget/TextView;

    goto :goto_9

    .line 57
    :cond_d
    :goto_a
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->N:Landroid/widget/RelativeLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e0:Lorg/json/JSONObject;

    const-string v1, "IsIabEnabled"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->R:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n:Landroid/widget/TextView;

    invoke-static {v0, v3, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e:Landroid/widget/TextView;

    invoke-static {v0, v3, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j:Landroid/widget/TextView;

    invoke-static {v0, v3, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->k:Landroid/widget/TextView;

    :goto_b
    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_c

    :cond_e
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->R:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i:Landroid/widget/TextView;

    invoke-static {v0, v3, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e:Landroid/widget/TextView;

    invoke-static {v0, v3, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j:Landroid/widget/TextView;

    invoke-static {v0, v3, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->o:Landroid/widget/TextView;

    goto :goto_b

    :cond_f
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->k:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i()V

    .line 58
    :cond_10
    :goto_c
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->NXxOjnbJoPh:Ljava/lang/String;

    const-string v2, "Status"

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->b()V

    goto/16 :goto_14

    .line 59
    :cond_11
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->t:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->S:Landroid/widget/FrameLayout;

    invoke-static {v0, v3, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->b:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->h:Landroid/widget/TextView;

    .line 60
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->P:Ljava/lang/String;

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    move v4, v3

    goto :goto_d

    :cond_12
    move v4, v9

    .line 61
    :goto_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->c:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->f:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->b:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e0:Lorg/json/JSONObject;

    const-string v4, "Type"

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i0:Ljava/lang/String;

    const-string/jumbo v5, "user_friendly"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i0:Ljava/lang/String;

    const-string v5, "legal"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "COOKIE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->h:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->f0:Ljava/lang/String;

    invoke-virtual {v0, v5, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->o:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->r:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->k:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->s:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_f

    :cond_15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e0:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i0:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i0:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    :goto_e
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->h:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->P:Ljava/lang/String;

    invoke-virtual {v0, v5, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_17
    :goto_f
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    const-string v5, "HasLegIntOptOut"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a0:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    const-string v5, "HasConsentOptOut"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->b0:Z

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 63
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->Q:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_13

    .line 66
    :cond_18
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a0:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->Q:Ljava/lang/String;

    const-string v4, "IAB2_PURPOSE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->Q:Ljava/lang/String;

    const-string v4, "IAB2V2_PURPOSE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->Z:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v3, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e:Landroid/widget/TextView;

    invoke-static {v0, v3, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_10

    :cond_1a
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->J:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x4

    invoke-static {v0, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    .line 67
    :goto_10
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->b0:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v3, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d:Landroid/widget/TextView;

    :goto_11
    invoke-static {v0, v3, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_14

    :cond_1b
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->K:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v3, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->L:Landroidx/appcompat/widget/SwitchCompat;

    :goto_12
    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_14

    :cond_1c
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->c:Landroid/widget/TextView;

    goto :goto_12

    :cond_1d
    :goto_13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->c:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->m:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->z:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d:Landroid/widget/TextView;

    invoke-static {v0, v3, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->l:Landroid/widget/TextView;

    goto :goto_11

    :cond_1e
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->l:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->z:Landroid/widget/TextView;

    goto :goto_11

    .line 68
    :goto_14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 69
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 70
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 71
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->c:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->m:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->l:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d:Landroid/widget/TextView;

    invoke-static {v0, v9, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    .line 73
    :cond_1f
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->N:Landroid/widget/RelativeLayout;

    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->parent_group_consent_toggle:I

    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->N:Landroid/widget/RelativeLayout;

    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->parent_group_li_toggle:I

    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->N:Landroid/widget/RelativeLayout;

    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->consent_toggle:I

    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->N:Landroid/widget/RelativeLayout;

    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->legitInt_toggle:I

    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->N:Landroid/widget/RelativeLayout;

    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->consent_toggle_non_iab:I

    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->N:Landroid/widget/RelativeLayout;

    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->parent_consent_toggle_non_iab:I

    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    :cond_20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->m0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->V:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(ZLandroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->L:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->L:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(ZLandroidx/appcompat/widget/SwitchCompat;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->K:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->K:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(ZLandroidx/appcompat/widget/SwitchCompat;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->G:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/q0;

    invoke-direct {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/q0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->L:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    invoke-direct {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->H:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/s0;

    invoke-direct {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->I:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/t0;

    invoke-direct {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/t0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->K:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    invoke-direct {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->f()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->J:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->J:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 5
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 6
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->e:Ljava/lang/String;

    .line 7
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->J:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 9
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 10
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->e:Ljava/lang/String;

    .line 11
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->d:Ljava/lang/String;

    .line 12
    :goto_1
    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->J:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/w0;

    invoke-direct {v2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/w0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 2
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 3
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->K:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->L:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->c0:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->R:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->R:Ljava/lang/String;

    const-string v3, "bottom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->y:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->t:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->u:Landroid/widget/TextView;

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->R:Ljava/lang/String;

    const-string/jumbo v4, "top"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->t:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->u:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->x:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->y:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->t:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->u:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Landroid/view/View;ILandroid/view/View;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "CustomGroupId"

    .line 3
    .line 4
    const-string v1, "GroupName"

    .line 5
    .line 6
    const-string v2, "SubGroups"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    move-result p1

    .line 11
    .line 12
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->back_to_pc:I

    .line 13
    .line 14
    if-ne p1, v3, :cond_0

    .line 15
    const/4 p1, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->b(I)V

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->vendors_list_link:I

    .line 23
    .line 24
    const-string v4, "OTPCDetail"

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    if-eq p1, v3, :cond_a

    .line 29
    .line 30
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->vendors_list_link_below:I

    .line 31
    .line 32
    if-eq p1, v3, :cond_a

    .line 33
    .line 34
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->vendors_list_link_parent:I

    .line 35
    .line 36
    if-eq p1, v3, :cond_a

    .line 37
    .line 38
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->vendors_list_link_parent_below_combined:I

    .line 39
    .line 40
    if-ne p1, v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text:I

    .line 45
    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text_below:I

    .line 51
    .line 52
    if-eq p1, v3, :cond_9

    .line 53
    .line 54
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text_parent:I

    .line 55
    .line 56
    if-eq p1, v3, :cond_9

    .line 57
    .line 58
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text_parent_below_combined:I

    .line 59
    .line 60
    if-eq p1, v3, :cond_9

    .line 61
    .line 62
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text_parent_below:I

    .line 63
    .line 64
    if-ne p1, v3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_link:I

    .line 69
    .line 70
    if-eq p1, v3, :cond_6

    .line 71
    .line 72
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_link_child:I

    .line 73
    .line 74
    if-eq p1, v3, :cond_6

    .line 75
    .line 76
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_link_child_below:I

    .line 77
    .line 78
    if-eq p1, v3, :cond_6

    .line 79
    .line 80
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_link_parent_below_combined:I

    .line 81
    .line 82
    if-ne p1, v3, :cond_4

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_iab_illustration:I

    .line 86
    .line 87
    if-ne p1, v0, :cond_e

    .line 88
    .line 89
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    .line 92
    .line 93
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/d;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d;-><init>()V

    .line 97
    .line 98
    new-instance v2, Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    const-string/jumbo v3, "string"

    .line 104
    .line 105
    const-string v4, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 112
    .line 113
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 114
    .line 115
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->p:Lorg/json/JSONObject;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 118
    .line 119
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/d;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    return-void

    .line 127
    .line 128
    :cond_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    .line 129
    .line 130
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->X:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-nez p1, :cond_e

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v7}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 171
    .line 172
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    move-result v7

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    .line 181
    .line 182
    const-string v8, "ShowSubgroup"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 186
    move-result v7

    .line 187
    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 198
    move-result v7

    .line 199
    .line 200
    if-ge v6, v7, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v7}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->a(Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 210
    goto :goto_1

    .line 211
    :catch_0
    move-exception v0

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_8
    const-string v2, "OT_GROUP_ID_LIST"

    .line 215
    .line 216
    .line 217
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    .line 241
    const-string/jumbo v0, "sdkLevelOptOutShow"

    .line 242
    .line 243
    :try_start_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->o0:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    .line 248
    const-string v0, "SDK_LIST_VIEW_TITLE"

    .line 249
    .line 250
    :try_start_3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 260
    .line 261
    const-string v0, "ALWAYS_ACTIVE_TEXT"

    .line 262
    .line 263
    :try_start_4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 271
    .line 272
    const-string v0, "ALWAYS_ACTIVE_TEXT_COLOR"

    .line 273
    .line 274
    :try_start_5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 275
    .line 276
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 282
    goto :goto_3

    .line 283
    .line 284
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    const-string v2, "error in passing sdklist : "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    :goto_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->X:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 312
    .line 313
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->X:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    const-string v1, "OT_SDK_LIST"

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    .line 331
    .line 332
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->W:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 345
    move-result p1

    .line 346
    .line 347
    if-nez p1, :cond_e

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    if-nez p1, :cond_b

    .line 354
    goto :goto_9

    .line 355
    .line 356
    :cond_b
    :try_start_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    .line 357
    .line 358
    const-string v0, "IsIabPurpose"

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 362
    move-result p1

    .line 363
    .line 364
    if-nez p1, :cond_c

    .line 365
    .line 366
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Lorg/json/JSONObject;)Z

    .line 370
    move-result p1

    .line 371
    .line 372
    if-eqz p1, :cond_c

    .line 373
    const/4 v6, 0x1

    .line 374
    goto :goto_6

    .line 375
    :catch_1
    move-exception p1

    .line 376
    goto :goto_8

    .line 377
    .line 378
    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    .line 379
    .line 380
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 381
    .line 382
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->h0:Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 386
    move-result-object p1

    .line 387
    goto :goto_7

    .line 388
    .line 389
    :cond_d
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 390
    .line 391
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->h0:Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b(Ljava/util/Map;)Landroid/os/Bundle;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    :goto_7
    const-string v0, "generalVendors"

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 401
    .line 402
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->W:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 406
    .line 407
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->W:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 408
    .line 409
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->f:Lcom/onetrust/otpublishers/headless/UI/a;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    const-string v1, "OT_VENDOR_LIST"

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 423
    .line 424
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 425
    .line 426
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 427
    .line 428
    const/16 v1, 0xc

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 432
    .line 433
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 437
    goto :goto_9

    .line 438
    .line 439
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    const-string v1, "error thrown onClick: Vendor list link "

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object p1

    .line 455
    .line 456
    .line 457
    invoke-static {v5, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 458
    :cond_e
    :goto_9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->B:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "OT_PC_DETAILS"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "OT_SDK_APP_CONFIGURATION"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v4, "OT_UX_SDK_THEME"

    .line 67
    .line 68
    const-string v5, "NO_SDK_THEME_OVERRIDE"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    move-object v0, v5

    .line 80
    .line 81
    :cond_1
    const-string v6, "OT_SDK_UI_THEME"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object v5, p1

    .line 119
    .line 120
    :goto_0
    const-string p1, "OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR_LANDSCAPE_FULL_SCREEN"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    :cond_3
    const-string p1, "OneTrust"

    .line 129
    .line 130
    const-string/jumbo v0, "set theme to OT defined theme "

    .line 131
    const/4 v1, 0x3

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    sget p1, Lcom/onetrust/otpublishers/headless/R$style;->OTSDKTheme:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 140
    :cond_4
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/v0;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/v0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    .line 2
    const-string p3, "Type"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->n:Lcom/onetrust/otpublishers/headless/UI/fragment/n$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 15
    .line 16
    const-string v3, "OT_VENDOR_LIST"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/n$a;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->W:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 30
    .line 31
    const-string v1, "fragmentTag"

    .line 32
    .line 33
    const-string v2, "OT_SDK_LIST"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "FRAGMENT_TAG"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    new-array v3, v2, [Lkotlin/Pair;

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    aput-object v1, v3, v4

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    .line 62
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->X:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 65
    .line 66
    const-string v0, "listener"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object p0, v3, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->f:Lcom/onetrust/otpublishers/headless/UI/adapter/h;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->X:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    const-string v3, "otPublishersHeadlessSDK"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 86
    .line 87
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 91
    .line 92
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;-><init>()V

    .line 102
    .line 103
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const-string v3, "SUBGROUP_ARRAY"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    const-string v5, "PARENT_POSITION"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    move-result v5

    .line 120
    .line 121
    iput v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->T:I

    .line 122
    .line 123
    const-string/jumbo v5, "sdkLevelOptOutShow"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->o0:Ljava/lang/String;

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object v3, v1

    .line 132
    .line 133
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->k0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 139
    move-result v0

    .line 140
    .line 141
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 142
    .line 143
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 152
    move-result v8

    .line 153
    const/4 v9, 0x6

    .line 154
    .line 155
    if-eqz v8, :cond_1

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    iput-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 165
    .line 166
    const-string v3, "ShowSubgroup"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170
    move-result v3

    .line 171
    .line 172
    iput-boolean v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->e:Z

    .line 173
    .line 174
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 175
    .line 176
    const-string v8, "ShowSubgroupToggle"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 180
    move-result v3

    .line 181
    .line 182
    iput-boolean v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->f:Z

    .line 183
    .line 184
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 185
    .line 186
    const-string v8, "ShowSubGroupDescription"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 190
    move-result v3

    .line 191
    .line 192
    iput-boolean v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->g:Z

    .line 193
    .line 194
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    iput-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    const-string v8, "IAB2_STACK"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-nez v3, :cond_3

    .line 215
    .line 216
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object p3

    .line 221
    .line 222
    const-string v3, "IAB2V2_STACK"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    move-result p3

    .line 227
    .line 228
    if-eqz p3, :cond_2

    .line 229
    goto :goto_1

    .line 230
    :cond_2
    move p3, v4

    .line 231
    goto :goto_2

    .line 232
    :catch_0
    move-exception p3

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    :cond_3
    :goto_1
    move p3, v2

    .line 236
    .line 237
    :goto_2
    iput-boolean p3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->c:Z

    .line 238
    .line 239
    iget-object p3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 240
    .line 241
    const-string v3, "CustomGroupId"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object p3

    .line 246
    .line 247
    iput-object p3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d:Ljava/lang/String;

    .line 248
    .line 249
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 250
    .line 251
    .line 252
    invoke-direct {p3, v6, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    iput-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 259
    .line 260
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 264
    move-result-object p3

    .line 265
    .line 266
    iput-object p3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    .line 270
    move-result-object p3

    .line 271
    .line 272
    if-nez p3, :cond_4

    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_4
    const-string v3, "IabLegalTextUrl"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    iput-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->h:Ljava/lang/String;

    .line 283
    .line 284
    const-string v3, "PCVendorsCountText"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    iput-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->i:Ljava/lang/String;

    .line 291
    .line 292
    const-string v3, "IsIabEnabled"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 296
    move-result v3

    .line 297
    .line 298
    iput-boolean v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->j:Z

    .line 299
    .line 300
    const-string v3, "IabType"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    iput-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->o:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 309
    .line 310
    iput-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->p:Landroid/content/Context;

    .line 311
    .line 312
    const-string v3, "PCGrpDescType"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    iput-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->l:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 321
    .line 322
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 323
    .line 324
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 328
    move-result v6

    .line 329
    .line 330
    if-eqz v6, :cond_5

    .line 331
    .line 332
    const-string v6, "AlwaysActiveText"

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v6

    .line 337
    .line 338
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 339
    .line 340
    :cond_5
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 344
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    const-string v7, "PcLinksTextColor"

    .line 347
    .line 348
    if-eqz v6, :cond_8

    .line 349
    .line 350
    :try_start_1
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v8

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 358
    move-result v10

    .line 359
    .line 360
    if-nez v10, :cond_6

    .line 361
    goto :goto_3

    .line 362
    .line 363
    .line 364
    :cond_6
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 365
    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    .line 367
    if-nez v6, :cond_7

    .line 368
    move-object v6, v8

    .line 369
    goto :goto_3

    .line 370
    .line 371
    :cond_7
    const-string v6, "#3860BE"

    .line 372
    .line 373
    :goto_3
    :try_start_2
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 374
    .line 375
    :cond_8
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 376
    .line 377
    iput-object v3, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 378
    .line 379
    iget-object v3, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->f:Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 383
    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 384
    .line 385
    const-string v6, "PcTextColor"

    .line 386
    .line 387
    if-eqz v3, :cond_9

    .line 388
    .line 389
    :try_start_3
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v8

    .line 394
    .line 395
    iput-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->f:Ljava/lang/String;

    .line 396
    .line 397
    :cond_9
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 398
    .line 399
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a:Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 403
    move-result v3

    .line 404
    .line 405
    if-eqz v3, :cond_a

    .line 406
    .line 407
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 408
    .line 409
    const-string v8, "PcBackgroundColor"

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v8

    .line 414
    .line 415
    iput-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a:Ljava/lang/String;

    .line 416
    .line 417
    :cond_a
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 418
    .line 419
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->e:Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 423
    move-result v3

    .line 424
    .line 425
    if-eqz v3, :cond_b

    .line 426
    .line 427
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 428
    .line 429
    const-string v8, "#d1d1d1"

    .line 430
    .line 431
    :try_start_4
    iput-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->e:Ljava/lang/String;

    .line 432
    .line 433
    :cond_b
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 434
    .line 435
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c:Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 439
    move-result v3

    .line 440
    .line 441
    if-eqz v3, :cond_c

    .line 442
    .line 443
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 444
    .line 445
    const-string v8, "#67B54B"

    .line 446
    .line 447
    :try_start_5
    iput-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c:Ljava/lang/String;

    .line 448
    .line 449
    :cond_c
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 450
    .line 451
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->d:Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 455
    move-result v3

    .line 456
    .line 457
    if-eqz v3, :cond_d

    .line 458
    .line 459
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 460
    .line 461
    const-string v8, "#788381"

    .line 462
    .line 463
    :try_start_6
    iput-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->d:Ljava/lang/String;

    .line 464
    .line 465
    :cond_d
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 466
    .line 467
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 468
    .line 469
    iget-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v8, p3, v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 473
    .line 474
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 475
    .line 476
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 477
    .line 478
    iget-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v8, p3, v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 482
    .line 483
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 484
    .line 485
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 486
    .line 487
    const-string v8, "BConsentText"

    .line 488
    .line 489
    .line 490
    invoke-virtual {p3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v8

    .line 492
    .line 493
    iget-object v10, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 497
    move-result v10

    .line 498
    .line 499
    if-eqz v10, :cond_e

    .line 500
    .line 501
    .line 502
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v10

    .line 504
    .line 505
    iput-object v10, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 506
    .line 507
    :cond_e
    iput-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 510
    .line 511
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 512
    .line 513
    const-string v8, "BLegitInterestText"

    .line 514
    .line 515
    .line 516
    invoke-virtual {p3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object v8

    .line 518
    .line 519
    iget-object v10, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 523
    move-result v10

    .line 524
    .line 525
    if-eqz v10, :cond_f

    .line 526
    .line 527
    .line 528
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v6

    .line 530
    .line 531
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 532
    .line 533
    :cond_f
    iput-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 536
    .line 537
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 538
    .line 539
    const-string v6, "ThirdPartyCookieListText"

    .line 540
    .line 541
    const-string v8, "First Party Cookies"

    .line 542
    .line 543
    .line 544
    invoke-virtual {p3, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v6

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v6, p3, v7}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 549
    .line 550
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 551
    .line 552
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 553
    .line 554
    const-string v6, "VendorListText"

    .line 555
    .line 556
    .line 557
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v6

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v6, p3, v7}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 562
    .line 563
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 564
    .line 565
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 566
    .line 567
    const-string v6, "PCVendorFullLegalText"

    .line 568
    .line 569
    .line 570
    invoke-virtual {p3, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v6

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v6, p3, v7}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 575
    .line 576
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 577
    .line 578
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    .line 579
    .line 580
    const-string v6, "PCenterBackText"

    .line 581
    .line 582
    .line 583
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    move-result-object v6

    .line 585
    .line 586
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->a:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 589
    .line 590
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 591
    .line 592
    const-string v5, "PCPrivacyLinkActionAriaLabel"

    .line 593
    .line 594
    .line 595
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    move-result-object p3

    .line 597
    .line 598
    iput-object p3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->e:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 599
    goto :goto_5

    .line 600
    .line 601
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    const-string v5, "No Data found to initialize PC Detail Config, "

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object p3

    .line 617
    .line 618
    const-string v3, "PC Detail"

    .line 619
    .line 620
    .line 621
    invoke-static {v9, v3, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 622
    .line 623
    :goto_5
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 624
    .line 625
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->a:Lorg/json/JSONObject;

    .line 626
    .line 627
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d0:Lorg/json/JSONObject;

    .line 628
    .line 629
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->m0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 630
    const/4 v3, 0x0

    .line 631
    .line 632
    if-nez p3, :cond_10

    .line 633
    .line 634
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 635
    .line 636
    .line 637
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>()V

    .line 638
    .line 639
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->m0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 640
    .line 641
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 642
    .line 643
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p3, v5, v6, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)Z

    .line 647
    move-result p3

    .line 648
    .line 649
    if-nez p3, :cond_10

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 653
    return-object v3

    .line 654
    .line 655
    :cond_10
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->m0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 656
    .line 657
    if-eqz p3, :cond_11

    .line 658
    .line 659
    iget-boolean p3, p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->o:Z

    .line 660
    .line 661
    iput-boolean p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->Z:Z

    .line 662
    .line 663
    :cond_11
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;

    .line 664
    .line 665
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 666
    .line 667
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 668
    .line 669
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 670
    .line 671
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->l0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 672
    .line 673
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    .line 674
    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    const-string v5, "com.onetrust.otpublishers.headless.preference"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v5, "OTT_DEFAULT_USER"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    .line 695
    invoke-virtual {p3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 699
    .line 700
    .line 701
    invoke-direct {v6, p3, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 705
    move-result-object v5

    .line 706
    .line 707
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 711
    move-result-object v6

    .line 712
    .line 713
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 714
    .line 715
    .line 716
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    move-result-object v5

    .line 718
    .line 719
    .line 720
    invoke-static {v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 721
    move-result v5

    .line 722
    .line 723
    if-eqz v5, :cond_12

    .line 724
    .line 725
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 726
    .line 727
    .line 728
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    move-result-object v3

    .line 730
    .line 731
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 732
    .line 733
    .line 734
    invoke-direct {v4, p3, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 735
    move-object v3, v4

    .line 736
    move v4, v2

    .line 737
    .line 738
    :cond_12
    if-eqz v4, :cond_13

    .line 739
    move-object v0, v3

    .line 740
    .line 741
    :cond_13
    const-string p3, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 742
    .line 743
    .line 744
    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    move-result-object p3

    .line 746
    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    const-string v1, "Getting vendorCountForCategoryString = "

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    move-result-object v0

    .line 763
    const/4 v1, 0x3

    .line 764
    .line 765
    const-string v3, "IAB2V2Flow"

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 772
    move-result v0

    .line 773
    .line 774
    if-nez v0, :cond_14

    .line 775
    .line 776
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 777
    .line 778
    .line 779
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 780
    goto :goto_6

    .line 781
    :catch_1
    move-exception p3

    .line 782
    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    const-string v1, "Error on getting vendor count for categories : "

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 795
    move-result-object p3

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    move-result-object p3

    .line 803
    .line 804
    const-string v0, "OTSPUtils"

    .line 805
    .line 806
    .line 807
    invoke-static {v9, v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 808
    .line 809
    :cond_14
    new-instance v0, Lorg/json/JSONObject;

    .line 810
    .line 811
    .line 812
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 813
    .line 814
    :goto_6
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->p0:Lorg/json/JSONObject;

    .line 815
    .line 816
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 817
    .line 818
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    .line 819
    .line 820
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_preference_center_details_fragment:I

    .line 821
    .line 822
    .line 823
    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 824
    move-result-object p1

    .line 825
    .line 826
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->main_sub_layout:I

    .line 827
    .line 828
    .line 829
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 830
    move-result-object p2

    .line 831
    .line 832
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 833
    .line 834
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->O:Landroid/widget/RelativeLayout;

    .line 835
    .line 836
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->parent_group_name:I

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 840
    move-result-object p2

    .line 841
    .line 842
    check-cast p2, Landroid/widget/TextView;

    .line 843
    .line 844
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->b:Landroid/widget/TextView;

    .line 845
    .line 846
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->parent_group_desc:I

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 850
    move-result-object p2

    .line 851
    .line 852
    check-cast p2, Landroid/widget/TextView;

    .line 853
    .line 854
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->g:Landroid/widget/TextView;

    .line 855
    .line 856
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sub_group_name:I

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 860
    move-result-object p2

    .line 861
    .line 862
    check-cast p2, Landroid/widget/TextView;

    .line 863
    .line 864
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->f:Landroid/widget/TextView;

    .line 865
    .line 866
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sub_group_desc:I

    .line 867
    .line 868
    .line 869
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 870
    move-result-object p2

    .line 871
    .line 872
    check-cast p2, Landroid/widget/TextView;

    .line 873
    .line 874
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->h:Landroid/widget/TextView;

    .line 875
    .line 876
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->group_layout:I

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 880
    move-result-object p2

    .line 881
    .line 882
    check-cast p2, Landroid/widget/FrameLayout;

    .line 883
    .line 884
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->S:Landroid/widget/FrameLayout;

    .line 885
    .line 886
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->pc_details_main_layout:I

    .line 887
    .line 888
    .line 889
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 890
    move-result-object p2

    .line 891
    .line 892
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 893
    .line 894
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->N:Landroid/widget/RelativeLayout;

    .line 895
    .line 896
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_consent:I

    .line 897
    .line 898
    .line 899
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 900
    move-result-object p2

    .line 901
    .line 902
    check-cast p2, Landroid/widget/TextView;

    .line 903
    .line 904
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d:Landroid/widget/TextView;

    .line 905
    .line 906
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->tv_legit_Int:I

    .line 907
    .line 908
    .line 909
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 910
    move-result-object p2

    .line 911
    .line 912
    check-cast p2, Landroid/widget/TextView;

    .line 913
    .line 914
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->e:Landroid/widget/TextView;

    .line 915
    .line 916
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->parent_group_consent_toggle:I

    .line 917
    .line 918
    .line 919
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 920
    move-result-object p2

    .line 921
    .line 922
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 923
    .line 924
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->G:Landroidx/appcompat/widget/SwitchCompat;

    .line 925
    .line 926
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->consent_toggle:I

    .line 927
    .line 928
    .line 929
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 930
    move-result-object p2

    .line 931
    .line 932
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 933
    .line 934
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 935
    .line 936
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->legitInt_toggle:I

    .line 937
    .line 938
    .line 939
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 940
    move-result-object p2

    .line 941
    .line 942
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 943
    .line 944
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 945
    .line 946
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->back_to_pc:I

    .line 947
    .line 948
    .line 949
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 950
    move-result-object p2

    .line 951
    .line 952
    check-cast p2, Landroid/widget/ImageView;

    .line 953
    .line 954
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->U:Landroid/widget/ImageView;

    .line 955
    .line 956
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->vendors_list_link:I

    .line 957
    .line 958
    .line 959
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 960
    move-result-object p2

    .line 961
    .line 962
    check-cast p2, Landroid/widget/TextView;

    .line 963
    .line 964
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i:Landroid/widget/TextView;

    .line 965
    .line 966
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text:I

    .line 967
    .line 968
    .line 969
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 970
    move-result-object p2

    .line 971
    .line 972
    check-cast p2, Landroid/widget/TextView;

    .line 973
    .line 974
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->k:Landroid/widget/TextView;

    .line 975
    .line 976
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->parent_tv_consent:I

    .line 977
    .line 978
    .line 979
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 980
    move-result-object p2

    .line 981
    .line 982
    check-cast p2, Landroid/widget/TextView;

    .line 983
    .line 984
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->c:Landroid/widget/TextView;

    .line 985
    .line 986
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->parent_tv_legit_Int:I

    .line 987
    .line 988
    .line 989
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 990
    move-result-object p2

    .line 991
    .line 992
    check-cast p2, Landroid/widget/TextView;

    .line 993
    .line 994
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->j:Landroid/widget/TextView;

    .line 995
    .line 996
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->parent_group_li_toggle:I

    .line 997
    .line 998
    .line 999
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1000
    move-result-object p2

    .line 1001
    .line 1002
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 1003
    .line 1004
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->H:Landroidx/appcompat/widget/SwitchCompat;

    .line 1005
    .line 1006
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->consent_toggle_non_iab:I

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1010
    move-result-object p2

    .line 1011
    .line 1012
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 1013
    .line 1014
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 1015
    .line 1016
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->parent_consent_toggle_non_iab:I

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1020
    move-result-object p2

    .line 1021
    .line 1022
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 1023
    .line 1024
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 1025
    .line 1026
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->rv_pc_details:I

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1030
    move-result-object p2

    .line 1031
    .line 1032
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1033
    .line 1034
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 1035
    .line 1036
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->alwaysActiveText:I

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1040
    move-result-object p2

    .line 1041
    .line 1042
    check-cast p2, Landroid/widget/TextView;

    .line 1043
    .line 1044
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->m:Landroid/widget/TextView;

    .line 1045
    .line 1046
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->alwaysActiveTextChild:I

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1050
    move-result-object p2

    .line 1051
    .line 1052
    check-cast p2, Landroid/widget/TextView;

    .line 1053
    .line 1054
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->l:Landroid/widget/TextView;

    .line 1055
    .line 1056
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->alwaysActiveText_non_iab:I

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1060
    move-result-object p2

    .line 1061
    .line 1062
    check-cast p2, Landroid/widget/TextView;

    .line 1063
    .line 1064
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->z:Landroid/widget/TextView;

    .line 1065
    .line 1066
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->vendors_list_link_below:I

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1070
    move-result-object p2

    .line 1071
    .line 1072
    check-cast p2, Landroid/widget/TextView;

    .line 1073
    .line 1074
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n:Landroid/widget/TextView;

    .line 1075
    .line 1076
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text_below:I

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1080
    move-result-object p2

    .line 1081
    .line 1082
    check-cast p2, Landroid/widget/TextView;

    .line 1083
    .line 1084
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->o:Landroid/widget/TextView;

    .line 1085
    .line 1086
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->vendors_list_link_parent:I

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1090
    move-result-object p2

    .line 1091
    .line 1092
    check-cast p2, Landroid/widget/TextView;

    .line 1093
    .line 1094
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->q:Landroid/widget/TextView;

    .line 1095
    .line 1096
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text_parent:I

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1100
    move-result-object p2

    .line 1101
    .line 1102
    check-cast p2, Landroid/widget/TextView;

    .line 1103
    .line 1104
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->r:Landroid/widget/TextView;

    .line 1105
    .line 1106
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text_parent_below:I

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1110
    move-result-object p2

    .line 1111
    .line 1112
    check-cast p2, Landroid/widget/TextView;

    .line 1113
    .line 1114
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->s:Landroid/widget/TextView;

    .line 1115
    .line 1116
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_link:I

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1120
    move-result-object p2

    .line 1121
    .line 1122
    check-cast p2, Landroid/widget/TextView;

    .line 1123
    .line 1124
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->t:Landroid/widget/TextView;

    .line 1125
    .line 1126
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_link_child:I

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1130
    move-result-object p2

    .line 1131
    .line 1132
    check-cast p2, Landroid/widget/TextView;

    .line 1133
    .line 1134
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->u:Landroid/widget/TextView;

    .line 1135
    .line 1136
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_link_parent_below_combined:I

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1140
    move-result-object p2

    .line 1141
    .line 1142
    check-cast p2, Landroid/widget/TextView;

    .line 1143
    .line 1144
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->x:Landroid/widget/TextView;

    .line 1145
    .line 1146
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_link_child_below:I

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1150
    move-result-object p2

    .line 1151
    .line 1152
    check-cast p2, Landroid/widget/TextView;

    .line 1153
    .line 1154
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->y:Landroid/widget/TextView;

    .line 1155
    .line 1156
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->vendors_list_link_parent_below_combined:I

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1160
    move-result-object p2

    .line 1161
    .line 1162
    check-cast p2, Landroid/widget/TextView;

    .line 1163
    .line 1164
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->v:Landroid/widget/TextView;

    .line 1165
    .line 1166
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->view_legal_text_parent_below_combined:I

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1170
    move-result-object p2

    .line 1171
    .line 1172
    check-cast p2, Landroid/widget/TextView;

    .line 1173
    .line 1174
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->w:Landroid/widget/TextView;

    .line 1175
    .line 1176
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->parent_alwaysActiveText_non_iab:I

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1180
    move-result-object p2

    .line 1181
    .line 1182
    check-cast p2, Landroid/widget/TextView;

    .line 1183
    .line 1184
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->A:Landroid/widget/TextView;

    .line 1185
    .line 1186
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->view_powered_by_logo:I

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1190
    move-result-object p2

    .line 1191
    .line 1192
    check-cast p2, Landroid/widget/TextView;

    .line 1193
    .line 1194
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->V:Landroid/widget/TextView;

    .line 1195
    .line 1196
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->view_iab_illustration:I

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1200
    move-result-object p2

    .line 1201
    .line 1202
    check-cast p2, Landroid/widget/TextView;

    .line 1203
    .line 1204
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->p:Landroid/widget/TextView;

    .line 1205
    .line 1206
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1210
    .line 1211
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 1212
    .line 1213
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1217
    move-result-object v0

    .line 1218
    .line 1219
    .line 1220
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1224
    .line 1225
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->U:Landroid/widget/ImageView;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1229
    .line 1230
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->i:Landroid/widget/TextView;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1234
    .line 1235
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->k:Landroid/widget/TextView;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1239
    .line 1240
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->o:Landroid/widget/TextView;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1244
    .line 1245
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->p:Landroid/widget/TextView;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1249
    .line 1250
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->n:Landroid/widget/TextView;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1254
    .line 1255
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->q:Landroid/widget/TextView;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1259
    .line 1260
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->r:Landroid/widget/TextView;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1264
    .line 1265
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->v:Landroid/widget/TextView;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1269
    .line 1270
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->w:Landroid/widget/TextView;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1274
    .line 1275
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->s:Landroid/widget/TextView;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1279
    .line 1280
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->t:Landroid/widget/TextView;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1284
    .line 1285
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->u:Landroid/widget/TextView;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1289
    .line 1290
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->x:Landroid/widget/TextView;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294
    .line 1295
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->y:Landroid/widget/TextView;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1299
    .line 1300
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->D:Landroid/content/Context;

    .line 1301
    .line 1302
    const-string p3, "OTPCDetail"

    .line 1303
    .line 1304
    .line 1305
    invoke-static {p3, p2, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    .line 1306
    .line 1307
    .line 1308
    :try_start_8
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->c()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1309
    goto :goto_7

    .line 1310
    :catch_2
    move-exception p2

    .line 1311
    .line 1312
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1316
    .line 1317
    const-string v0, "error in populating views with data "

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1324
    move-result-object p2

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    move-result-object p2

    .line 1332
    .line 1333
    const-string p3, "OneTrust"

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v9, p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 1337
    :goto_7
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->F:Lcom/onetrust/otpublishers/headless/UI/a;

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/e;->d()V

    return-void
.end method
