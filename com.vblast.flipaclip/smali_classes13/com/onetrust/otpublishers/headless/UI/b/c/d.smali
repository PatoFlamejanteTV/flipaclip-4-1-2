.class public Lcom/onetrust/otpublishers/headless/UI/b/c/d;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/b/a/d$a;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/b/c/d$a;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

.field public C:Landroidx/cardview/widget/CardView;

.field public D:Landroidx/cardview/widget/CardView;

.field public E:Landroidx/cardview/widget/CardView;

.field public F:Landroidx/cardview/widget/CardView;

.field public G:Landroidx/cardview/widget/CardView;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/RelativeLayout;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/CheckBox;

.field public S:Landroid/widget/CheckBox;

.field public T:Landroid/widget/CheckBox;

.field public U:Landroid/widget/CheckBox;

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public b0:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/content/Context;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/TextView;

.field public u:Lorg/json/JSONObject;

.field public v:Landroid/widget/LinearLayout;

.field public w:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public x:Lcom/onetrust/otpublishers/headless/UI/b/c/d$a;

.field public y:Z

.field public z:Lcom/onetrust/otpublishers/headless/UI/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->V:Z

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->W:Z

    return-void
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 5
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    const-string v0, "CustomGroupId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    const/16 v1, 0xb

    invoke-virtual {p0, p2, p1, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    const-string v1, "SubGroups"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    const-string v2, "Parent"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->W:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    const/4 v3, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

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

    const/4 p2, 0x6

    const-string v0, "OneTrust"

    .line 7
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->z:Lcom/onetrust/otpublishers/headless/UI/b/a/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->W:Z

    return-void
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/b/c/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->x:Lcom/onetrust/otpublishers/headless/UI/b/c/d$a;

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(I)V

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

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_category_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->b:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->group_status_on:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->h:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->group_status_off:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->i:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_vl_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->t:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_subgroup_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->subgroup_list_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->c:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_grp_dtl_sg_div:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->A:Landroid/view/View;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_grp_detail_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->v:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_sg_card_on:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->C:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_sg_card_off:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->D:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_consent_on_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->T:Landroid/widget/CheckBox;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_consent_off_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->U:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->group_status_on_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->d:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->group_status_off_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->e:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_iab_legal_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->j:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->always_active_status_iab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->Q:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_consent_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->R:Landroid/widget/CheckBox;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_li_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->S:Landroid/widget/CheckBox;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_dsid_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->K:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_dsid_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->l:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_dsid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->m:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_timestamp_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->n:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_timestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->o:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_dsid_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->p:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_dsid_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->q:Landroid/view/View;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_partners_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->L:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_iab_vendor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->r:Landroid/widget/Button;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_google_vendor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->s:Landroid/widget/Button;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->S:Landroid/widget/CheckBox;

    new-instance v1, Le2/b;

    invoke-direct {v1, p0}, Le2/b;-><init>(Lcom/onetrust/otpublishers/headless/UI/b/c/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->card_list_of_partners:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->E:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->card_list_of_policy_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->F:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->list_of_partners_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->H:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->list_of_policy_link_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->I:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->list_of_partners_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->M:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->list_of_policy_link_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->N:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->card_list_of_sdks:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->G:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->list_of_sdks_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->J:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->list_of_sdks_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->O:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_pc_detail_parent_lyt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->E:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->E:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->F:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->F:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->G:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->G:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_qr_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->Z:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->qrcode_img_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->Y:Landroid/widget/ImageView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_qr_code_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a0:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_qr_code_tv_div:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->b0:Landroid/view/View;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:I

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
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

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->R:Landroid/widget/CheckBox;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v1, v2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->T:Landroid/widget/CheckBox;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v1, v2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->Q:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->h:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->d:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;ZZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->x:Lcom/onetrust/otpublishers/headless/UI/b/c/d$a;

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    const-string v1, "CustomGroupId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->V:Z

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    move-result-object p1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 10
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    move v4, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error while updating parent category status on TV, err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v4, "OneTrust"

    .line 13
    invoke-static {v3, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_4

    move v1, v2

    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->R:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->d()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    .line 15
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j:Ljava/lang/String;

    .line 22
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->X:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    const-string v1, "IsIabPurpose"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
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

    .line 34
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 35
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

    .line 36
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

    .line 37
    :cond_1
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    .line 38
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v2, "OTT_INTERNAL_SDK_GROUP_MAP"

    .line 39
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "SdkListHelper"

    const/4 v6, 0x6

    if-nez v4, :cond_2

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while fetching Sdks by group : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {v6, v5, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v3, p2, :cond_3

    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while Updating consent of SDK "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {v6, v5, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
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

    .line 27
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 28
    iput p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 29
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->w:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    goto :goto_0

    :cond_0
    const-string p1, "OneTrust"

    const-string p2, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 p3, 0x6

    .line 31
    invoke-static {p3, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 20

    move-object/from16 v7, p0

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    move-result-object v1

    iput-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->a()Lcom/onetrust/otpublishers/headless/UI/b/b/b;

    move-result-object v8

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->g:Landroid/content/Context;

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    .line 2
    const-string v4, "GroupNameOTT"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v4, "GroupName"

    goto :goto_0

    .line 3
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->d:Landroid/widget/TextView;

    .line 4
    iget-object v2, v8, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->e:Landroid/widget/TextView;

    .line 6
    iget-object v2, v8, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->j:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d(Lorg/json/JSONObject;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->g:Landroid/content/Context;

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->j:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->M:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 8
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 9
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 10
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 11
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->N:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 13
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->q:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/16 v9, 0x8

    if-nez v1, :cond_1

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->g:Landroid/content/Context;

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->b:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 15
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/d;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;-><init>()V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->X:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->b:Landroid/widget/TextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a:Landroid/widget/TextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->A:Landroid/view/View;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->c:Landroid/widget/TextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->j:Landroid/widget/TextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 17
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 18
    iget-object v4, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->E:Landroidx/cardview/widget/CardView;

    iget-object v5, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->H:Landroid/widget/LinearLayout;

    iget-object v6, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->M:Landroid/widget/TextView;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 19
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 20
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 21
    iget-object v4, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->F:Landroidx/cardview/widget/CardView;

    iget-object v5, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->I:Landroid/widget/LinearLayout;

    iget-object v6, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->N:Landroid/widget/TextView;

    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->X:Ljava/lang/String;

    invoke-virtual {v7, v10, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->X:Ljava/lang/String;

    invoke-virtual {v7, v10, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->C:Landroidx/cardview/widget/CardView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->d()V

    .line 23
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    const-string v1, "IS_PARTNERS_LINK"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "OT_ACTIVE_PROFILE_ID"

    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    const-string v14, "isAlertNotice"

    const-string v15, "com.onetrust.otpublishers.headless.preference"

    const-string v6, "OTT_DEFAULT_USER"

    const-string v5, ""

    const-string v4, "IsIabPurpose"

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->r:Landroid/widget/Button;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 24
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->l:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->t:Landroid/widget/TextView;

    iget-object v13, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 26
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->n:Ljava/lang/String;

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    move-object v13, v5

    .line 27
    :goto_3
    invoke-virtual {v0, v1, v3, v13}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->t:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 30
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 31
    invoke-interface {v1, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v13, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move v0, v2

    const/4 v13, 0x0

    :goto_4
    if-eqz v0, :cond_4

    move-object v1, v13

    :cond_4
    const-string v0, "OT_GOOGLE_VENDORS_ENABLED_STATE"

    .line 32
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->s:Landroid/widget/Button;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 34
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->m:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 36
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 37
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 38
    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->r:Landroid/widget/Button;

    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 39
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 40
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 41
    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->s:Landroid/widget/Button;

    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroid/widget/Button;)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 42
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 43
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 44
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->r:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->r:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->r:Landroid/widget/Button;

    const/16 v1, 0xf

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object v13, v6

    goto/16 :goto_9

    :cond_6
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->r:Landroid/widget/Button;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_5

    :cond_7
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->C:Landroidx/cardview/widget/CardView;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->f(Lorg/json/JSONObject;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->D:Landroidx/cardview/widget/CardView;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->f(Lorg/json/JSONObject;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->C:Landroidx/cardview/widget/CardView;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    const-string v3, "HasConsentOptOut"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_6

    :cond_8
    move v1, v9

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->D:Landroidx/cardview/widget/CardView;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    const-string v3, "HasLegIntOptOut"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_7

    :cond_9
    move v1, v9

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_a
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->G:Landroidx/cardview/widget/CardView;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->e(Lorg/json/JSONObject;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->O:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 48
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 49
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 50
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 51
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 53
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 54
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 55
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->G:Landroidx/cardview/widget/CardView;

    iget-object v13, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->J:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->O:Landroid/widget/TextView;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move v10, v2

    move/from16 v2, v16

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v19, v5

    move-object v5, v13

    move-object v13, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    goto/16 :goto_9

    :cond_b
    move v10, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object v13, v6

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 56
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 57
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->I:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 59
    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->l:Landroid/widget/TextView;

    .line 60
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 61
    invoke-virtual {v7, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->m:Landroid/widget/TextView;

    .line 62
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 63
    invoke-virtual {v7, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->n:Landroid/widget/TextView;

    .line 64
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 65
    invoke-virtual {v7, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->o:Landroid/widget/TextView;

    .line 66
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 67
    invoke-virtual {v7, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->p:Landroid/widget/TextView;

    .line 68
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 69
    invoke-virtual {v7, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->q:Landroid/view/View;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_8

    :cond_c
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 70
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 71
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    .line 72
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->b:Ljava/lang/String;

    .line 73
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 74
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a()Z

    move-result v0

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "OT_PC_DETAILS"

    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->Y:Landroid/widget/ImageView;

    const/4 v0, 0x0

    move-object v10, v6

    move v6, v0

    invoke-static/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/qrcode/OTQRCodeUtils;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a0:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->b0:Landroid/view/View;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while rendering QR code,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneTrust"

    const/4 v2, 0x6

    .line 76
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 77
    :cond_d
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_9
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->E:Landroidx/cardview/widget/CardView;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    move v1, v9

    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->F:Landroidx/cardview/widget/CardView;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    if-eqz v1, :cond_f

    .line 79
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_b

    :cond_f
    move v1, v9

    .line 80
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    const-string v1, "Status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "always"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_12

    .line 81
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->C:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->e()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->d:Landroid/widget/TextView;

    iget-object v4, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    iget-object v5, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->Q:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->Q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_11
    const/4 v5, 0x1

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->d()V

    :goto_c
    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->T:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_12
    const/4 v5, 0x1

    .line 82
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "TVPCDetail"

    const-string v3, "Showing Consent Toggle UI"

    .line 83
    invoke-static {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->T:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->U:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->d:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    iget-object v4, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->e:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 85
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->i:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    const-string v3, "CustomGroupId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a(I)I

    move-result v2

    iget-object v4, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->S:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->R:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_14

    .line 87
    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->S:Landroid/widget/CheckBox;

    if-ne v0, v5, :cond_13

    move v0, v5

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_14
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->R:Landroid/widget/CheckBox;

    if-ne v0, v5, :cond_15

    move v3, v5

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    :cond_16
    :goto_f
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->A:Landroid/view/View;

    iget-object v2, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->E:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->y:Z

    if-nez v0, :cond_1a

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->h(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->g:Landroid/content/Context;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 90
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v4, v0, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 91
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object/from16 v3, v19

    .line 92
    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v13, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    move-object/from16 v3, v19

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_10
    if-eqz v5, :cond_18

    move-object v2, v13

    :cond_18
    const-string v0, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 93
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Getting vendorCountForCategoryString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IAB2V2Flow"

    .line 94
    invoke-static {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v1

    goto :goto_11

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on getting vendor count for categories : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTSPUtils"

    const/4 v2, 0x6

    .line 96
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v0

    .line 98
    :goto_11
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/b/a/d;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    const-string v2, "SubGroups"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->g:Landroid/content/Context;

    iget-object v4, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-object v1, v0

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/b/a/d;-><init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/b/a/d$a;Lorg/json/JSONObject;)V

    iput-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->z:Lcom/onetrust/otpublishers/headless/UI/b/a/d;

    iget-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->c:Landroid/widget/TextView;

    .line 99
    iget-object v1, v8, Lcom/onetrust/otpublishers/headless/UI/b/b/b;->d:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
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

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->S:Landroid/widget/CheckBox;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v1, v2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->U:Landroid/widget/CheckBox;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v1, v2}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->i:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->e:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    const-string v1, "CustomGroupId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 101
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->W:Z

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->c()Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    move-result-object p1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error while updating parent LI status on TV, err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v4, "OneTrust"

    .line 102
    invoke-static {v3, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->S:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    const-string v1, "IS_PARTNERS_LINK"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->r:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->C:Landroidx/cardview/widget/CardView;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->D:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->D:Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->b:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    const-string v1, "CustomGroupId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(ZLjava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    const-string v2, "SubGroups"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    const-string v3, "Parent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    const/4 v4, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v5}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while updating subgroup status on TV, err : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "OneTrust"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->z:Lcom/onetrust/otpublishers/headless/UI/b/a/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->V:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    const-string v2, "CustomGroupId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->T:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->U:Landroid/widget/CheckBox;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->U:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->T:Landroid/widget/CheckBox;

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

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->g:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->g:Landroid/content/Context;

    .line 3
    .line 4
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_pc_groupdetail_tv:I

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
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->b()V

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

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
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->C:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->X:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->C:Landroidx/cardview/widget/CardView;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

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
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->D:Landroidx/cardview/widget/CardView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->d()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->X:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->D:Landroidx/cardview/widget/CardView;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->E:Landroidx/cardview/widget/CardView;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->H:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->M:Landroid/widget/TextView;

    .line 115
    move-object v1, p0

    .line 116
    move v2, p2

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->F:Landroidx/cardview/widget/CardView;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->I:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->N:Landroid/widget/TextView;

    .line 140
    move-object v1, p0

    .line 141
    move v2, p2

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 148
    move-result v0

    .line 149
    .line 150
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->card_list_of_sdks:I

    .line 151
    .line 152
    if-ne v0, v1, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 157
    .line 158
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->G:Landroidx/cardview/widget/CardView;

    .line 161
    .line 162
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->J:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->O:Landroid/widget/TextView;

    .line 165
    move-object v1, p0

    .line 166
    move v2, p2

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->a(ZLcom/onetrust/otpublishers/headless/UI/UIProperty/c;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 173
    move-result v0

    .line 174
    .line 175
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_google_vendor:I

    .line 176
    .line 177
    if-ne v0, v1, :cond_7

    .line 178
    .line 179
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->s:Landroid/widget/Button;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 192
    move-result p1

    .line 193
    .line 194
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_iab_vendor:I

    .line 195
    .line 196
    if-ne p1, v0, :cond_8

    .line 197
    .line 198
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->r:Landroid/widget/Button;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 205
    .line 206
    .line 207
    invoke-static {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 208
    :cond_8
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->B:Lcom/onetrust/otpublishers/headless/UI/b/b/c;

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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->T:Landroid/widget/CheckBox;

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
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->c(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->T:Landroid/widget/CheckBox;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->U:Landroid/widget/CheckBox;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    move-result v0

    .line 53
    .line 54
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->tv_sg_card_off:I

    .line 55
    .line 56
    if-ne v0, v4, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-ne v0, v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->U:Landroid/widget/CheckBox;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->c(Z)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->T:Landroid/widget/CheckBox;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->U:Landroid/widget/CheckBox;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    move-result v0

    .line 89
    .line 90
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->tv_sg_card_on:I

    .line 91
    .line 92
    if-ne v0, v4, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 96
    move-result v0

    .line 97
    .line 98
    if-ne v0, v2, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->R:Landroid/widget/CheckBox;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 104
    move-result v0

    .line 105
    xor-int/2addr v0, v3

    .line 106
    .line 107
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->R:Landroid/widget/CheckBox;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->c(Z)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 118
    move-result v0

    .line 119
    .line 120
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->tv_sg_card_off:I

    .line 121
    .line 122
    if-ne v0, v4, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 126
    move-result v0

    .line 127
    .line 128
    if-ne v0, v2, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->S:Landroid/widget/CheckBox;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 134
    move-result v4

    .line 135
    xor-int/2addr v4, v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 142
    move-result v0

    .line 143
    .line 144
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->card_list_of_partners:I

    .line 145
    .line 146
    const-string v5, "IsIabPurpose"

    .line 147
    .line 148
    const-string v6, "CustomGroupId"

    .line 149
    .line 150
    if-ne v0, v4, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 154
    move-result v0

    .line 155
    .line 156
    if-ne v0, v2, :cond_8

    .line 157
    .line 158
    new-instance v0, Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    .line 164
    .line 165
    const-string v7, "Type"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    const-string v8, "IAB2_STACK"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    const-string v8, "IAB2V2_STACK"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    :cond_4
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->g(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    if-nez v4, :cond_5

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move v8, v1

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 220
    move-result v9

    .line 221
    .line 222
    if-ge v8, v9, :cond_7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 230
    move-result v10

    .line 231
    .line 232
    if-eqz v10, :cond_6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v10

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_7
    :goto_2
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->x:Lcom/onetrust/otpublishers/headless/UI/b/c/d$a;

    .line 249
    .line 250
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 257
    move-result v0

    .line 258
    .line 259
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->card_list_of_policy_link:I

    .line 260
    .line 261
    if-ne v0, v4, :cond_9

    .line 262
    .line 263
    .line 264
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 265
    move-result v0

    .line 266
    .line 267
    if-ne v0, v2, :cond_9

    .line 268
    .line 269
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->x:Lcom/onetrust/otpublishers/headless/UI/b/c/d$a;

    .line 270
    .line 271
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    .line 272
    .line 273
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(Lorg/json/JSONObject;ZZ)V

    .line 277
    :cond_9
    const/4 v0, 0x4

    .line 278
    .line 279
    if-ne p2, v0, :cond_a

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 283
    move-result v0

    .line 284
    .line 285
    if-ne v0, v3, :cond_a

    .line 286
    .line 287
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->x:Lcom/onetrust/otpublishers/headless/UI/b/c/d$a;

    .line 288
    .line 289
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(I)V

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 296
    move-result v0

    .line 297
    .line 298
    const/16 v4, 0x18

    .line 299
    .line 300
    if-ne v0, v4, :cond_b

    .line 301
    .line 302
    :goto_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->x:Lcom/onetrust/otpublishers/headless/UI/b/c/d$a;

    .line 303
    .line 304
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v4}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(I)V

    .line 308
    return v3

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 312
    move-result v0

    .line 313
    .line 314
    sget v7, Lcom/onetrust/otpublishers/headless/R$id;->qrcode_img_tv:I

    .line 315
    .line 316
    if-ne v0, v7, :cond_c

    .line 317
    .line 318
    .line 319
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 320
    move-result v0

    .line 321
    .line 322
    if-ne v0, v4, :cond_c

    .line 323
    goto :goto_3

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 327
    move-result v0

    .line 328
    .line 329
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->ot_iab_legal_desc_tv:I

    .line 330
    .line 331
    if-ne v0, v3, :cond_d

    .line 332
    .line 333
    .line 334
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 335
    move-result v0

    .line 336
    .line 337
    if-ne v0, v4, :cond_d

    .line 338
    .line 339
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->x:Lcom/onetrust/otpublishers/headless/UI/b/c/d$a;

    .line 340
    .line 341
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(I)V

    .line 345
    .line 346
    .line 347
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 348
    move-result v0

    .line 349
    .line 350
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->tv_category_desc:I

    .line 351
    .line 352
    if-ne v0, v3, :cond_e

    .line 353
    .line 354
    .line 355
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 356
    move-result v0

    .line 357
    .line 358
    if-ne v0, v4, :cond_e

    .line 359
    .line 360
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->x:Lcom/onetrust/otpublishers/headless/UI/b/c/d$a;

    .line 361
    .line 362
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(I)V

    .line 366
    .line 367
    .line 368
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 369
    move-result v0

    .line 370
    .line 371
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->tv_category_title:I

    .line 372
    .line 373
    if-ne v0, v3, :cond_f

    .line 374
    .line 375
    .line 376
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 377
    move-result v0

    .line 378
    .line 379
    if-ne v0, v4, :cond_f

    .line 380
    .line 381
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->x:Lcom/onetrust/otpublishers/headless/UI/b/c/d$a;

    .line 382
    .line 383
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(I)V

    .line 387
    .line 388
    .line 389
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 390
    move-result v0

    .line 391
    .line 392
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_google_vendor:I

    .line 393
    .line 394
    if-ne v0, v3, :cond_10

    .line 395
    .line 396
    .line 397
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 398
    move-result v0

    .line 399
    .line 400
    if-ne v0, v2, :cond_10

    .line 401
    .line 402
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->x:Lcom/onetrust/otpublishers/headless/UI/b/c/d$a;

    .line 403
    .line 404
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 405
    .line 406
    const/16 v3, 0x12

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(I)V

    .line 410
    .line 411
    .line 412
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 413
    move-result v0

    .line 414
    .line 415
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_iab_vendor:I

    .line 416
    .line 417
    if-ne v0, v3, :cond_11

    .line 418
    .line 419
    .line 420
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 421
    move-result v0

    .line 422
    .line 423
    if-ne v0, v2, :cond_11

    .line 424
    .line 425
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->x:Lcom/onetrust/otpublishers/headless/UI/b/c/d$a;

    .line 426
    .line 427
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 428
    .line 429
    const/16 v3, 0x11

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(I)V

    .line 433
    .line 434
    .line 435
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 436
    move-result p1

    .line 437
    .line 438
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->card_list_of_sdks:I

    .line 439
    .line 440
    if-ne p1, v0, :cond_16

    .line 441
    .line 442
    .line 443
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(ILandroid/view/KeyEvent;)I

    .line 444
    move-result p1

    .line 445
    .line 446
    if-ne p1, v2, :cond_16

    .line 447
    .line 448
    new-instance p1, Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    .line 454
    .line 455
    const-string p3, "FirstPartyCookies"

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459
    move-result-object p2

    .line 460
    .line 461
    .line 462
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 463
    move-result p2

    .line 464
    .line 465
    if-nez p2, :cond_12

    .line 466
    .line 467
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object p2

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    :cond_12
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->u:Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/b/b/c;->g(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 480
    move-result-object p2

    .line 481
    .line 482
    if-nez p2, :cond_13

    .line 483
    goto :goto_5

    .line 484
    :cond_13
    move p3, v1

    .line 485
    .line 486
    .line 487
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 488
    move-result v0

    .line 489
    .line 490
    if-ge p3, v0, :cond_15

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 498
    move-result v2

    .line 499
    .line 500
    if-nez v2, :cond_14

    .line 501
    .line 502
    const-string v2, "ShowSDKListLink"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 506
    move-result v2

    .line 507
    .line 508
    if-eqz v2, :cond_14

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    :cond_14
    add-int/lit8 p3, p3, 0x1

    .line 518
    goto :goto_4

    .line 519
    .line 520
    :cond_15
    :goto_5
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/b/c/d;->x:Lcom/onetrust/otpublishers/headless/UI/b/c/d$a;

    .line 521
    .line 522
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/b/c/g;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/b/c/g;->a(Ljava/util/List;)V

    .line 526
    :cond_16
    return v1
.end method
