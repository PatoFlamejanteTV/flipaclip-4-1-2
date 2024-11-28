.class public Lcom/onetrust/otpublishers/headless/UI/fragment/u;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/fragment/u$a;,
        Lcom/onetrust/otpublishers/headless/UI/fragment/u$b;
    }
.end annotation


# instance fields
.field public A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public B:Lorg/json/JSONObject;

.field public C:Landroidx/appcompat/widget/SwitchCompat;

.field public D:Landroidx/appcompat/widget/SwitchCompat;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Landroidx/recyclerview/widget/RecyclerView;

.field public K:Landroidx/recyclerview/widget/RecyclerView;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/LinearLayout;

.field public P:Ljava/lang/String;

.field public Q:Lcom/onetrust/otpublishers/headless/UI/fragment/u$b;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public a:Ljava/lang/String;

.field public a0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

.field public b:Ljava/lang/String;

.field public b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

.field public c:Landroid/widget/TextView;

.field public c0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public d:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public e0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/content/Context;


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

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->x:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->x:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->x:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->x:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->x:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/y2;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y2;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/u;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->P:Ljava/lang/String;

    .line 49
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->C:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 51
    iput v0, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 52
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->c0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    const-string v1, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const-string v2, "OneTrust"

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "iab"

    .line 55
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->e:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->c0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->P:Ljava/lang/String;

    const-string v1, "iab"

    invoke-virtual {p1, v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->C:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->X:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->V:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->C:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->X:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->W:Ljava/lang/String;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "domains"

    const-string v1, "disclosures"

    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    move-object v2, v8

    move-object v3, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;-><init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    :try_start_0
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->w:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->K:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->u:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->u:Landroid/widget/TextView;

    const-string v0, "PCVLSDomainsUsed"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/adapter/r;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/r;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    sget-object p3, Lcom/iabtcf/decoder/Hoe/XNlK;->fpeqzGyJDAHPthh:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 60
    const-string p3, "VendorDetail"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Q:Lcom/onetrust/otpublishers/headless/UI/fragment/u$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/u$b;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->P:Ljava/lang/String;

    .line 17
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->D:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 19
    iput v0, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->c0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    goto :goto_0

    :cond_0
    const-string p1, "OneTrust"

    const-string v0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 v1, 0x6

    .line 22
    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->P:Ljava/lang/String;

    const-string v1, "iab"

    invoke-virtual {p1, v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorLegitInterest(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->D:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->X:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->V:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->D:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->X:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->W:Ljava/lang/String;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/fragment/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/onetrust/otpublishers/headless/UI/fragment/u;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lcom/onetrust/otpublishers/headless/UI/fragment/u;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/onetrust/otpublishers/headless/UI/fragment/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/onetrust/otpublishers/headless/UI/fragment/u;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/onetrust/otpublishers/headless/UI/fragment/u;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic i(Lcom/onetrust/otpublishers/headless/UI/fragment/u;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 4
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 8
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 10
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 13
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 14
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 17
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 18
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 20
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 21
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 22
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 24
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 25
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 26
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 28
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 29
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 30
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 31
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->d:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->e:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 33
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 34
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 35
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 37
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 38
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 39
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 41
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 42
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 43
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 45
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 46
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 47
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->o:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->p:Landroid/widget/TextView;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->M:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->L:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->O:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->N:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->y:Landroid/widget/ImageView;

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->d:Landroid/widget/TextView;

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->e:Landroid/widget/TextView;

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->f:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->g:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->h:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->l:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->m:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->k:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->j:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->q:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->s:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->T:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->T:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->r:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->T:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->t:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->u:Landroid/widget/TextView;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 71
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 72
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "PcTextColor"

    if-nez v1, :cond_0

    .line 74
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 75
    :goto_0
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->U:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 76
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 77
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 80
    :goto_2
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->T:Ljava/lang/String;

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/x2;

    invoke-direct {v0, p0, p3, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/x2;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/u;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 81
    new-array p3, p3, [Lorg/json/JSONObject;

    const-string v1, "NetworkRequestHandler"

    const-string v2, "IAB Vendor Disclosure API called "

    const/4 v3, 0x3

    .line 82
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://geolocation.1trust.app/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    invoke-interface {v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    invoke-direct {v1, p1, p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/b;[Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/fragment/u$a;)V

    invoke-interface {p2, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 19
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    const-string v4, "purposes"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const-string v5, "Days"

    const-string v6, "PCenterVendorListLifespanDays"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v3, :cond_1

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->f:Landroid/widget/TextView;

    sget v10, Lcom/onetrust/otpublishers/headless/R$string;->ot_vd_purposes_consent_title:I

    .line 61
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "BConsentPurposesText"

    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v8}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 62
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v15, Lcom/onetrust/otpublishers/headless/UI/adapter/o;

    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->T:Ljava/lang/String;

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "iab"

    move-object v10, v15

    move-object v7, v15

    move-object/from16 v15, v18

    invoke-direct/range {v10 .. v17}, Lcom/onetrust/otpublishers/headless/UI/adapter/o;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_1
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    const-string v7, "legIntPurposes"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->j:Landroid/widget/TextView;

    sget v10, Lcom/onetrust/otpublishers/headless/R$string;->ot_vd_LIPurposes_consent_title:I

    .line 63
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "BLegitimateInterestPurposesText"

    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v8}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 64
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v15, Lcom/onetrust/otpublishers/headless/UI/adapter/o;

    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->T:Ljava/lang/String;

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v7, "iab"

    move-object v10, v15

    move-object v8, v15

    move-object v15, v7

    invoke-direct/range {v10 .. v17}, Lcom/onetrust/otpublishers/headless/UI/adapter/o;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_2
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    const-string v7, "features"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->k:Landroid/widget/TextView;

    sget v8, Lcom/onetrust/otpublishers/headless/R$string;->ot_vd_feature_consent_title:I

    .line 65
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "BFeaturesText"

    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    invoke-static {v3, v8}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 66
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->H:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    invoke-direct {v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->H:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/adapter/o;

    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->T:Ljava/lang/String;

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v15, "iab"

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lcom/onetrust/otpublishers/headless/UI/adapter/o;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_3
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    const-string/jumbo v7, "specialFeatures"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->m:Landroid/widget/TextView;

    sget v8, Lcom/onetrust/otpublishers/headless/R$string;->ot_vd_SpFeature_consent_title:I

    .line 67
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "BSpecialFeaturesText"

    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    invoke-static {v3, v8}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 68
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    invoke-direct {v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/adapter/o;

    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->T:Ljava/lang/String;

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v15, "iab"

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lcom/onetrust/otpublishers/headless/UI/adapter/o;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_4
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    const-string/jumbo v7, "specialPurposes"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->l:Landroid/widget/TextView;

    sget v8, Lcom/onetrust/otpublishers/headless/R$string;->ot_vd_SpPurposes_consent_title:I

    .line 69
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "BSpecialPurposesText"

    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    invoke-static {v3, v8}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 70
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    invoke-direct {v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    :goto_1
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/adapter/o;

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->T:Ljava/lang/String;

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v15, "iab"

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lcom/onetrust/otpublishers/headless/UI/adapter/o;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_6
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    const-string v3, "dataDeclaration"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->g:Landroid/widget/TextView;

    sget v4, Lcom/onetrust/otpublishers/headless/R$string;->ot_vd_data_declaration_title:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PCVListDataDeclarationText"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->g:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->F:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->F:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/o;

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->T:Ljava/lang/String;

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v15, "iab"

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/onetrust/otpublishers/headless/UI/adapter/o;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 2
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->c:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->o:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 8
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->p:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 11
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->g:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->h:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->k:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->m:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->l:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->j:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->q:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->t:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->u:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 14
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->r:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->s:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v1, "PcTextColor"

    :try_start_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result v2

    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object v4

    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 25
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    move-result-object v3

    .line 26
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->a0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->a(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 27
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 28
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "#696969"

    const/16 v7, 0xb

    const-string v8, "#FFFFFF"

    if-nez v5, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    if-ne v2, v7, :cond_2

    move-object v5, v8

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 32
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 33
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_1

    :cond_4
    if-ne v2, v7, :cond_5

    move-object v3, v8

    goto :goto_1

    :cond_5
    move-object v3, v6

    .line 36
    :goto_1
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 37
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 38
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object v4, v9

    goto :goto_2

    :cond_7
    if-ne v2, v7, :cond_8

    move-object v4, v8

    goto :goto_2

    :cond_8
    move-object v4, v6

    .line 41
    :goto_2
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 42
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    const-string v10, "PcBackgroundColor"

    .line 43
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v9, :cond_a

    move-object v9, v10

    goto :goto_3

    :cond_a
    if-ne v2, v7, :cond_b

    const-string v9, "#2F2F2F"

    goto :goto_3

    :cond_b
    move-object v9, v8

    .line 45
    :goto_3
    :try_start_2
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 46
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->k:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    move-object v6, v10

    goto :goto_4

    :cond_c
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    move-object v6, v1

    goto :goto_4

    :cond_d
    if-ne v2, v7, :cond_e

    move-object v6, v8

    .line 49
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->e()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 50
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 51
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    const-string v7, "PcLinksTextColor"

    .line 52
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->a0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    if-eqz v0, :cond_f

    .line 54
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Z

    if-eqz v0, :cond_10

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    .line 55
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 56
    :cond_10
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->a()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->d()V

    move-object v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while applying styles to Vendor details, err : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 57
    const-string v2, "OneTrust"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->e0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 23
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->M:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->h:Landroid/widget/TextView;

    sget v1, Lcom/onetrust/otpublishers/headless/R$string;->ot_vd_data_retention_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCVListDataRetentionText"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->h:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "stdRetention"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/onetrust/otpublishers/headless/R$string;->ot_vd_standard_data_retention:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCVListStdRetentionText"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "PCenterVendorListLifespanDays"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->C:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s2;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/s2;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->D:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/t2;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/t2;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->C:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/u2;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u2;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->D:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/v2;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/v2;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    const-string v3, "deviceStorageDisclosureUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->t:Landroid/widget/TextView;

    const-string v4, "PCenterVendorListDisclosure"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "%s:"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "OTT_DEFAULT_USER"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 4
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v3, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_0

    const-string v0, "OT_ACTIVE_PROFILE_ID"

    .line 6
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v5, v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    const-string v0, "OT_IAB_PURPOSES_TRANSLATED"

    .line 7
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "purposes"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, p1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 2
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 7
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 10
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 13
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 14
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 17
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 18
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 19
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 20
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 2
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 4
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->W:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 6
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 8
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->V:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 10
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->X:Ljava/lang/String;

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
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendor_detail_back:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Q:Lcom/onetrust/otpublishers/headless/UI/fragment/u$b;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/u$b;->a()V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->VD_vendors_privacy_notice:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->VD_vendors_li_privacy_notice:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b:Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->x:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "OT_VENDOR_DETAILS"

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

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w2;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/w2;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/u;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    .line 2
    const-string p3, "PCenterBackText"

    .line 3
    .line 4
    const-string v0, "PCIABVendorLegIntClaimText"

    .line 5
    .line 6
    const-string v1, "PCenterViewPrivacyPolicyText"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>()V

    .line 18
    .line 19
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->e0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->e0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v5, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroid/content/Context;I)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    .line 47
    .line 48
    sget v3, Lcom/onetrust/otpublishers/headless/R$layout;->ot_vendors_details_fragment:I

    .line 49
    .line 50
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/b;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->h(Landroid/content/Context;)Z

    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 63
    .line 64
    sget v6, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v2, v6}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->VD_vendor_name:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->VD_vendors_privacy_notice:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->d:Landroid/widget/TextView;

    .line 96
    .line 97
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->VD_vendors_li_privacy_notice:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->e:Landroid/widget/TextView;

    .line 106
    .line 107
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->vendor_detail_header:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->L:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->vendor_detail_RL:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->M:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->VD_page_title:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    check-cast p2, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->n:Landroid/widget/TextView;

    .line 136
    .line 137
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->vendor_detail_back:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    check-cast p2, Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->y:Landroid/widget/ImageView;

    .line 146
    .line 147
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->VD_consent_switch:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 154
    .line 155
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 156
    .line 157
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->VD_LI_switch:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 164
    .line 165
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 166
    .line 167
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->vd_linearLyt:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    check-cast v3, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->N:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->VD_consent_title:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    check-cast v3, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->o:Landroid/widget/TextView;

    .line 186
    .line 187
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->VD_LISwitch_title:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    check-cast v3, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->p:Landroid/widget/TextView;

    .line 196
    .line 197
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->name_view:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->R:Landroid/view/View;

    .line 204
    .line 205
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->consent_title_view:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->S:Landroid/view/View;

    .line 212
    .line 213
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->vd_purpose_rv:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->vd_declaration_rv:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->vd_liPurpose_rv:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->vd_feature_rv:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->vd_spFeature_rv:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->vd_SpPurpose_rv:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->VD_purpose_title:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    check-cast v3, Landroid/widget/TextView;

    .line 280
    .line 281
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->f:Landroid/widget/TextView;

    .line 282
    .line 283
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->VD_declaration_title:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    check-cast v3, Landroid/widget/TextView;

    .line 290
    .line 291
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->g:Landroid/widget/TextView;

    .line 292
    .line 293
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->VD_retention_title:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    check-cast v3, Landroid/widget/TextView;

    .line 300
    .line 301
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->h:Landroid/widget/TextView;

    .line 302
    .line 303
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->VD_standard_retention_title:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    check-cast v3, Landroid/widget/TextView;

    .line 310
    .line 311
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->i:Landroid/widget/TextView;

    .line 312
    .line 313
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->VD_LIPurpose_title:I

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    check-cast v3, Landroid/widget/TextView;

    .line 320
    .line 321
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->j:Landroid/widget/TextView;

    .line 322
    .line 323
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->VD_Feature_title:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    check-cast v3, Landroid/widget/TextView;

    .line 330
    .line 331
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->k:Landroid/widget/TextView;

    .line 332
    .line 333
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->VD_SpFeature_title:I

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    check-cast v3, Landroid/widget/TextView;

    .line 340
    .line 341
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->m:Landroid/widget/TextView;

    .line 342
    .line 343
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->VD_SpPurpose_title:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    check-cast v3, Landroid/widget/TextView;

    .line 350
    .line 351
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->l:Landroid/widget/TextView;

    .line 352
    .line 353
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->VD_lifespan_label:I

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    check-cast v3, Landroid/widget/TextView;

    .line 360
    .line 361
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->q:Landroid/widget/TextView;

    .line 362
    .line 363
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->VD_lifespan_value:I

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    check-cast v3, Landroid/widget/TextView;

    .line 370
    .line 371
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->r:Landroid/widget/TextView;

    .line 372
    .line 373
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->VD_lifespan_desc:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    check-cast v3, Landroid/widget/TextView;

    .line 380
    .line 381
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->s:Landroid/widget/TextView;

    .line 382
    .line 383
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->disclosure_RL:I

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 390
    .line 391
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->w:Landroid/widget/RelativeLayout;

    .line 392
    .line 393
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->VD_disclosure_title:I

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    check-cast v3, Landroid/widget/TextView;

    .line 400
    .line 401
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->t:Landroid/widget/TextView;

    .line 402
    .line 403
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->VD_disclosure_rv:I

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    .line 411
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 412
    .line 413
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->scrollable_content:I

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    check-cast v3, Landroid/widget/LinearLayout;

    .line 420
    .line 421
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->O:Landroid/widget/LinearLayout;

    .line 422
    .line 423
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->view_powered_by_logo:I

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    check-cast v3, Landroid/widget/TextView;

    .line 430
    .line 431
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->d0:Landroid/widget/TextView;

    .line 432
    .line 433
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->VD_domain_used_title:I

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    check-cast v3, Landroid/widget/TextView;

    .line 440
    .line 441
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->u:Landroid/widget/TextView;

    .line 442
    .line 443
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->VD_domains_rv:I

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 450
    .line 451
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 452
    .line 453
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    .line 454
    .line 455
    const-string v4, "VendorDetail"

    .line 456
    .line 457
    .line 458
    invoke-static {v4, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    .line 459
    .line 460
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 461
    .line 462
    .line 463
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 464
    .line 465
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->c()V

    .line 469
    .line 470
    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    .line 474
    move-result-object v3

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b(Lorg/json/JSONObject;)V

    .line 478
    .line 479
    const-string v6, "BConsentText"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v6

    .line 484
    .line 485
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->o:Landroid/widget/TextView;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    const-string v6, "BLegitInterestText"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v6

    .line 500
    .line 501
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->p:Landroid/widget/TextView;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 513
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    .line 515
    const-string v7, "PCPrivacyLinkActionAriaLabel"

    .line 516
    .line 517
    if-eqz v6, :cond_2

    .line 518
    .line 519
    :try_start_1
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->d:Landroid/widget/TextView;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 530
    move-result v1

    .line 531
    .line 532
    if-eqz v1, :cond_2

    .line 533
    .line 534
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->d:Landroid/widget/TextView;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v6

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 542
    goto :goto_0

    .line 543
    :catch_0
    move-exception p2

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    .line 548
    :cond_2
    :goto_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 549
    move-result v1

    .line 550
    .line 551
    if-eqz v1, :cond_3

    .line 552
    .line 553
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->e:Landroid/widget/TextView;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 564
    move-result v0

    .line 565
    .line 566
    if-eqz v0, :cond_3

    .line 567
    .line 568
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->e:Landroid/widget/TextView;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_3
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 579
    move-result v0

    .line 580
    .line 581
    if-eqz v0, :cond_4

    .line 582
    .line 583
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->y:Landroid/widget/ImageView;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object p3

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 594
    move-result-object p3

    .line 595
    .line 596
    if-eqz p3, :cond_a

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 600
    move-result-object p3

    .line 601
    .line 602
    const-string/jumbo v0, "vendorId"

    .line 603
    .line 604
    .line 605
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object p3

    .line 607
    .line 608
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->P:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 611
    .line 612
    const-string v1, "iab"

    .line 613
    .line 614
    .line 615
    :try_start_2
    invoke-virtual {v0, v1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 616
    move-result-object p3

    .line 617
    .line 618
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    .line 619
    .line 620
    if-eqz p3, :cond_a

    .line 621
    .line 622
    const-string v0, "name"

    .line 623
    .line 624
    .line 625
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object p3

    .line 627
    .line 628
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    .line 629
    .line 630
    const-string v1, "dataRetention"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->c:Landroid/widget/TextView;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->c:Landroid/widget/TextView;

    .line 642
    const/4 v6, 0x1

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v6}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 646
    .line 647
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;)Z

    .line 651
    move-result v1

    .line 652
    .line 653
    if-eqz v1, :cond_5

    .line 654
    .line 655
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    .line 656
    .line 657
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->N:Landroid/widget/LinearLayout;

    .line 658
    .line 659
    .line 660
    invoke-static {v1, p3, v7, p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 661
    .line 662
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    .line 663
    .line 664
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->N:Landroid/widget/LinearLayout;

    .line 665
    .line 666
    .line 667
    invoke-static {p2, p3, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    .line 668
    .line 669
    :cond_5
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->e0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 670
    .line 671
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->M:Ljava/lang/String;

    .line 672
    .line 673
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->d(Ljava/lang/String;)Z

    .line 677
    move-result p2

    .line 678
    .line 679
    if-eqz p2, :cond_6

    .line 680
    .line 681
    .line 682
    invoke-static {v3, p3, v5}, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 683
    move-result-object p2

    .line 684
    goto :goto_1

    .line 685
    .line 686
    :cond_6
    const-string p2, "policyUrl"

    .line 687
    .line 688
    .line 689
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    move-result-object p2

    .line 691
    .line 692
    :goto_1
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->a:Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 696
    move-result p2

    .line 697
    .line 698
    if-eqz p2, :cond_7

    .line 699
    .line 700
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->d:Landroid/widget/TextView;

    .line 701
    .line 702
    const/16 p3, 0x8

    .line 703
    .line 704
    .line 705
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    :cond_7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->e0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 708
    .line 709
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->M:Ljava/lang/String;

    .line 710
    .line 711
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    .line 712
    .line 713
    .line 714
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->d(Ljava/lang/String;)Z

    .line 715
    move-result p2

    .line 716
    .line 717
    if-eqz p2, :cond_8

    .line 718
    .line 719
    .line 720
    invoke-static {v3, p3, v6}, Lcom/onetrust/otpublishers/headless/UI/b/b/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 721
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 722
    goto :goto_2

    .line 723
    .line 724
    :cond_8
    const-string p2, ""

    .line 725
    .line 726
    :goto_2
    :try_start_3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b:Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 730
    move-result p2

    .line 731
    .line 732
    if-nez p2, :cond_9

    .line 733
    .line 734
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->e:Landroid/widget/TextView;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    :cond_9
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->q:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 740
    .line 741
    const-string p3, "%s:"

    .line 742
    .line 743
    :try_start_4
    new-array v1, v6, [Ljava/lang/Object;

    .line 744
    .line 745
    const-string v2, "PCenterVendorListLifespan"

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    move-result-object v2

    .line 750
    .line 751
    aput-object v2, v1, v5

    .line 752
    .line 753
    .line 754
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    move-result-object p3

    .line 756
    .line 757
    .line 758
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->s:Landroid/widget/TextView;

    .line 761
    .line 762
    const-string p3, "PCenterVendorListNonCookieUsage"

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    move-result-object p3

    .line 767
    .line 768
    .line 769
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->r:Landroid/widget/TextView;

    .line 772
    .line 773
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 774
    .line 775
    .line 776
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 777
    .line 778
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    .line 779
    .line 780
    const-string v2, "cookieMaxAgeSeconds"

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 784
    move-result-wide v1

    .line 785
    .line 786
    .line 787
    invoke-virtual {p3, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(JLorg/json/JSONObject;)Ljava/lang/String;

    .line 788
    move-result-object p3

    .line 789
    .line 790
    .line 791
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->c(Lorg/json/JSONObject;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0, v3, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 801
    .line 802
    :cond_a
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->e0:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 803
    .line 804
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->d0:Landroid/widget/TextView;

    .line 805
    .line 806
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->Z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 807
    .line 808
    .line 809
    invoke-virtual {p2, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 810
    goto :goto_4

    .line 811
    .line 812
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    .line 817
    const-string v0, "error while populating Vendor Detail fields"

    .line 818
    .line 819
    .line 820
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 824
    move-result-object p2

    .line 825
    .line 826
    .line 827
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    move-result-object p2

    .line 832
    const/4 p3, 0x6

    .line 833
    .line 834
    .line 835
    invoke-static {p3, v4, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 836
    :goto_4
    return-object p1
.end method

.method public onResume()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v1, "consent"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->B:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v2, "legIntStatus"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->o:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->R:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->X:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->V:Ljava/lang/String;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->X:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->W:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    :goto_1
    if-eqz v1, :cond_3

    .line 82
    .line 83
    if-eq v1, v3, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->p:Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->S:Landroid/view/View;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->X:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->V:Ljava/lang/String;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->z:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->X:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->W:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v2, "error while setting toggle values"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x6

    .line 157
    .line 158
    const-string v2, "VendorDetail"

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 162
    :goto_4
    return-void
.end method
