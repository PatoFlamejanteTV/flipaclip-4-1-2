.class public Lcom/onetrust/otpublishers/headless/UI/b/c/f;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/b/a/d$a;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/b/c/f$a;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:I

.field public C:Landroidx/cardview/widget/CardView;

.field public D:Landroidx/cardview/widget/CardView;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroidx/cardview/widget/CardView;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/TextView;

.field public L:Ljava/lang/String;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/content/Context;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public l:Lorg/json/JSONObject;

.field public m:Landroid/widget/LinearLayout;

.field public n:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public o:Lcom/onetrust/otpublishers/headless/UI/b/c/f$a;

.field public p:Z

.field public q:Lcom/onetrust/otpublishers/headless/UI/b/a/d;

.field public r:Landroid/view/View;

.field public s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

.field public t:Landroidx/cardview/widget/CardView;

.field public u:Landroidx/cardview/widget/CardView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/CheckBox;

.field public x:Landroid/widget/CheckBox;

.field public y:Landroid/widget/CheckBox;

.field public z:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 3
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->B:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->B:I

    return-void
.end method

.method private b(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    const-string v0, "CustomGroupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    const/16 v1, 0xb

    invoke-virtual {p0, p2, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->a(ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    const-string v1, "SubGroups"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "OneTrust"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const-string v5, "Parent"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while updating subgroup LI status on TV, err : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    move-result-object p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while updating parent LI status on TV, err: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->q:Lcom/onetrust/otpublishers/headless/UI/b/a/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    :cond_3
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->B:I

    const/4 p2, 0x2

    if-eqz p1, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x3

    :cond_5
    :goto_2
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->B:I

    return-void
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/b/c/f;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->b(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/onetrust/otpublishers/headless/UI/b/c/f;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_category_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->a:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_category_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->b:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->group_status_on:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->h:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->group_status_off:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->i:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_subgroup_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->subgroup_list_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->c:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_grp_dtl_sg_div:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->r:Landroid/view/View;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_grp_detail_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->m:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_sg_card_on:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->t:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_sg_card_off:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->u:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_consent_on_sg_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->y:Landroid/widget/CheckBox;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_consent_off_sg_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->z:Landroid/widget/CheckBox;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->group_status_on_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->d:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->group_status_off_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->e:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_iab_legal_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->j:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->always_active_status_iab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->v:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_consent_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->w:Landroid/widget/CheckBox;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_li_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->x:Landroid/widget/CheckBox;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_sub_grp_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->card_list_of_sdks_sg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->I:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->list_of_sdks_lyt_sg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->J:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->list_of_sdks_sg_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->w:Landroid/widget/CheckBox;

    new-instance v1, Le2/f;

    invoke-direct {v1, p0}, Le2/f;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/c/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->x:Landroid/widget/CheckBox;

    new-instance v1, Le2/g;

    invoke-direct {v1, p0}, Le2/g;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/c/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->card_list_of_partners:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->C:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->list_of_partners_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->E:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->list_of_partners_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->G:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->card_list_of_policy_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->D:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->list_of_policy_link_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->F:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->list_of_policy_link_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->H:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->I:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->I:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 4
    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [I

    const/4 v3, 0x2

    new-array v3, v3, [[I

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->w:Landroid/widget/CheckBox;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v1, v2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->y:Landroid/widget/CheckBox;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v1, v2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->v:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->h:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->d:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;ZZ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->o:Lcom/onetrust/otpublishers/headless/UI/b/c/f$a;

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    const-string v1, "CustomGroupId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->a(ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    const-string v2, "IsIabPurpose"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "OTT_DEFAULT_USER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 8
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v5, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_0

    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 10
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v6, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    move-object v2, v6

    .line 11
    :cond_1
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v3, "OTT_INTERNAL_SDK_GROUP_MAP"

    .line 13
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "SdkListHelper"

    const/4 v7, 0x6

    if-nez v5, :cond_2

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while fetching Sdks by group : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v7, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    sget-object v5, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->MaWPXUJofJOLn:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v7, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    .line 17
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->L:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(ZLjava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    invoke-direct {v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 25
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 26
    iput p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 27
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->n:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    goto :goto_0

    :cond_0
    const-string p1, "OneTrust"

    const-string p2, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 p3, 0x6

    .line 29
    invoke-static {p3, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 12
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    .line 10
    const-string v5, "GroupNameOTT"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    :goto_0
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v5, "GroupName"

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {v0, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->d:Landroid/widget/TextView;

    .line 12
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->e:Landroid/widget/TextView;

    .line 14
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d(Lorg/json/JSONObject;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->G:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 16
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 17
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 18
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 19
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->H:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 21
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->q:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->A:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 23
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/Helper/d;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;-><init>()V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->L:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->b:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->a:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->r:Landroid/view/View;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->c:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->j:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 25
    iget-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 26
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->C:Landroidx/cardview/widget/CardView;

    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->E:Landroid/widget/LinearLayout;

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->G:Landroid/widget/TextView;

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 27
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 28
    iget-object v8, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 29
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->D:Landroidx/cardview/widget/CardView;

    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->F:Landroid/widget/LinearLayout;

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->H:Landroid/widget/TextView;

    invoke-virtual/range {v6 .. v11}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->L:Ljava/lang/String;

    invoke-virtual {p0, v2, v5}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->L:Ljava/lang/String;

    invoke-virtual {p0, v2, v5}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->t:Landroidx/cardview/widget/CardView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v5}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 30
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 31
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 32
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->A:Landroid/widget/ImageView;

    invoke-static {v3, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/ImageView;)V

    .line 33
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->d()V

    .line 34
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->t:Landroidx/cardview/widget/CardView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->f(Lorg/json/JSONObject;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->u:Landroidx/cardview/widget/CardView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->f(Lorg/json/JSONObject;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    const-string v2, "IsIabPurpose"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->t:Landroidx/cardview/widget/CardView;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    const-string v6, "HasConsentOptOut"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_3

    :cond_2
    move v5, v4

    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->u:Landroidx/cardview/widget/CardView;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    const-string v6, "HasLegIntOptOut"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_4

    :cond_3
    move v5, v4

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->A:Landroid/widget/ImageView;

    sget v5, Lcom/onetrust/otpublishers/headless/R$id;->tv_sg_card_on:I

    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setNextFocusDownId(I)V

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->A:Landroid/widget/ImageView;

    sget v5, Lcom/onetrust/otpublishers/headless/R$id;->tv_category_desc:I

    goto :goto_5

    .line 35
    :goto_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->C:Landroidx/cardview/widget/CardView;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_7

    :cond_6
    move v5, v4

    :goto_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->D:Landroidx/cardview/widget/CardView;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    if-eqz v5, :cond_7

    .line 36
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->b(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_8

    :cond_7
    move v5, v4

    .line 37
    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->I:Landroidx/cardview/widget/CardView;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->e(Lorg/json/JSONObject;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->K:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 38
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 39
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 40
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 41
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 43
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 44
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 45
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->I:Landroidx/cardview/widget/CardView;

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->J:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->K:Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    const-string v5, "Status"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "always"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    .line 47
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    const-string v7, "isAlertNotice"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->e()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->d:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-virtual {v8, v2}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->d()V

    :goto_9
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->y:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->t:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "TVPCDetail"

    const-string v7, "Showing Consent Toggle UI"

    .line 49
    invoke-static {v5, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->y:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->z:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->d:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-virtual {v7, v2}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 51
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->i:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    const-string v7, "CustomGroupId"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a(I)I

    move-result v2

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->x:Landroid/widget/CheckBox;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->w:Landroid/widget/CheckBox;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_c

    .line 53
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->x:Landroid/widget/CheckBox;

    if-ne v0, v6, :cond_b

    move v0, v6

    goto :goto_a

    :cond_b
    move v0, v3

    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_c
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->w:Landroid/widget/CheckBox;

    if-ne v0, v6, :cond_d

    move v0, v6

    goto :goto_b

    :cond_d
    move v0, v3

    :goto_b
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    :cond_e
    :goto_c
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->r:Landroid/view/View;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->r:Landroid/view/View;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->p:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->h(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->g:Landroid/content/Context;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "OTT_DEFAULT_USER"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 56
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v7, v0, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, ""

    if-eqz v4, :cond_f

    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 58
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v8, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    move v6, v3

    :goto_d
    if-eqz v6, :cond_10

    move-object v2, v8

    :cond_10
    const-string v0, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 59
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Getting vendorCountForCategoryString = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IAB2V2Flow"

    .line 60
    invoke-static {v5, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_e
    move-object v9, v2

    goto :goto_f

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error on getting vendor count for categories : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v4, "OTSPUtils"

    .line 62
    invoke-static {v2, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_e

    .line 64
    :goto_f
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    const-string v4, "SubGroups"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->g:Landroid/content/Context;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-object v4, v0

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/UI/b/a/d;-><init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/b/a/d$a;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->q:Lcom/onetrust/otpublishers/headless/UI/b/a/d;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->c:Landroid/widget/TextView;

    .line 65
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [I

    const/4 v3, 0x2

    new-array v3, v3, [[I

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->x:Landroid/widget/CheckBox;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v1, v2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->z:Landroid/widget/CheckBox;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v1, v2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->i:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->e:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->t:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->t:Landroidx/cardview/widget/CardView;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->u:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->u:Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    const-string v2, "CustomGroupId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->y:Landroid/widget/CheckBox;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->z:Landroid/widget/CheckBox;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->g:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->g:Landroid/content/Context;

    .line 3
    .line 4
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_pc_subgroupdetail_tv:I

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
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->a(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->b()V

    .line 38
    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_sg_card_on:I

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, 0x40c00000    # 6.0f

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->t:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->L:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->t:Landroidx/cardview/widget/CardView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    move-result v0

    .line 54
    .line 55
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_sg_card_off:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->u:Landroidx/cardview/widget/CardView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->L:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->u:Landroidx/cardview/widget/CardView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    move-result v0

    .line 99
    .line 100
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->card_list_of_partners:I

    .line 101
    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->C:Landroidx/cardview/widget/CardView;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->E:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->G:Landroid/widget/TextView;

    .line 115
    move-object v1, p0

    .line 116
    move v2, p2

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 123
    move-result v0

    .line 124
    .line 125
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->card_list_of_policy_link:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->D:Landroidx/cardview/widget/CardView;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->F:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->H:Landroid/widget/TextView;

    .line 140
    move-object v1, p0

    .line 141
    move v2, p2

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 148
    move-result v0

    .line 149
    .line 150
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->card_list_of_sdks_sg:I

    .line 151
    .line 152
    if-ne v0, v1, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 157
    .line 158
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->I:Landroidx/cardview/widget/CardView;

    .line 161
    .line 162
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->J:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->K:Landroid/widget/TextView;

    .line 165
    move-object v1, p0

    .line 166
    move v2, p2

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 173
    move-result p1

    .line 174
    .line 175
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_sub_grp_back:I

    .line 176
    .line 177
    if-ne p1, v0, :cond_7

    .line 178
    .line 179
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->A:Landroid/widget/ImageView;

    .line 186
    .line 187
    .line 188
    invoke-static {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/ImageView;)V

    .line 189
    :cond_7
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->s:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->e()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    move-result v0

    .line 17
    .line 18
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->tv_sg_card_on:I

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->y:Landroid/widget/CheckBox;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->a(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->y:Landroid/widget/CheckBox;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->z:Landroid/widget/CheckBox;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    :goto_0
    iput v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->B:I

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    move-result v0

    .line 55
    .line 56
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->tv_sg_card_off:I

    .line 57
    .line 58
    if-ne v0, v4, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->z:Landroid/widget/CheckBox;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->a(Z)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->y:Landroid/widget/CheckBox;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->z:Landroid/widget/CheckBox;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    move-result v0

    .line 91
    .line 92
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->tv_sg_card_on:I

    .line 93
    .line 94
    if-ne v0, v4, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 98
    move-result v0

    .line 99
    .line 100
    if-ne v0, v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->w:Landroid/widget/CheckBox;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 106
    move-result v0

    .line 107
    xor-int/2addr v0, v3

    .line 108
    .line 109
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->w:Landroid/widget/CheckBox;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->a(Z)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120
    move-result v0

    .line 121
    .line 122
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->tv_sg_card_off:I

    .line 123
    .line 124
    if-ne v0, v4, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 128
    move-result v0

    .line 129
    .line 130
    if-ne v0, v2, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->x:Landroid/widget/CheckBox;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 136
    move-result v4

    .line 137
    xor-int/2addr v4, v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 144
    move-result v0

    .line 145
    .line 146
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->card_list_of_partners:I

    .line 147
    .line 148
    const-string v5, "CustomGroupId"

    .line 149
    .line 150
    if-ne v0, v4, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 154
    move-result v0

    .line 155
    .line 156
    if-ne v0, v2, :cond_4

    .line 157
    .line 158
    new-instance v0, Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    .line 170
    .line 171
    const-string v7, "Type"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->o:Lcom/onetrust/otpublishers/headless/UI/b/c/f$a;

    .line 181
    .line 182
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 189
    move-result v0

    .line 190
    .line 191
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->card_list_of_policy_link:I

    .line 192
    .line 193
    if-ne v0, v4, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 197
    move-result v0

    .line 198
    .line 199
    if-ne v0, v2, :cond_5

    .line 200
    .line 201
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->o:Lcom/onetrust/otpublishers/headless/UI/b/c/f$a;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    .line 204
    .line 205
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4, v3, v3}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(Lorg/json/JSONObject;ZZ)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 212
    move-result v0

    .line 213
    .line 214
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->tv_sub_grp_back:I

    .line 215
    .line 216
    if-ne v0, v4, :cond_8

    .line 217
    .line 218
    .line 219
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 220
    move-result v0

    .line 221
    .line 222
    if-ne v0, v2, :cond_8

    .line 223
    .line 224
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 225
    .line 226
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 234
    move-result v0

    .line 235
    .line 236
    if-ne v0, v3, :cond_6

    .line 237
    move v0, v3

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    move v0, v1

    .line 240
    .line 241
    :goto_2
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 242
    .line 243
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 251
    move-result v4

    .line 252
    .line 253
    if-ne v4, v3, :cond_7

    .line 254
    move v4, v3

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    move v4, v1

    .line 257
    .line 258
    :goto_3
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->o:Lcom/onetrust/otpublishers/headless/UI/b/c/f$a;

    .line 259
    .line 260
    iget v7, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->B:I

    .line 261
    .line 262
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v7, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(IZZ)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 269
    move-result v0

    .line 270
    .line 271
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->ot_iab_legal_desc_tv:I

    .line 272
    .line 273
    if-ne v0, v4, :cond_9

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 277
    move-result v0

    .line 278
    .line 279
    const/16 v4, 0x14

    .line 280
    .line 281
    if-ne v0, v4, :cond_9

    .line 282
    .line 283
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->o:Lcom/onetrust/otpublishers/headless/UI/b/c/f$a;

    .line 284
    .line 285
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a()V

    .line 289
    return v3

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 293
    move-result p1

    .line 294
    .line 295
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->card_list_of_sdks_sg:I

    .line 296
    .line 297
    if-ne p1, v0, :cond_a

    .line 298
    .line 299
    .line 300
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 301
    move-result p1

    .line 302
    .line 303
    if-ne p1, v2, :cond_a

    .line 304
    .line 305
    new-instance p1, Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->l:Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object p2

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/f;->o:Lcom/onetrust/otpublishers/headless/UI/b/c/f$a;

    .line 320
    .line 321
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(Ljava/util/List;)V

    .line 325
    :cond_a
    return v1
.end method
