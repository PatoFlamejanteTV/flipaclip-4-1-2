.class public Lcom/onetrust/otpublishers/headless/UI/adapter/k;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;",
        ">;",
        "Lcom/onetrust/otpublishers/headless/UI/a;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/UI/a;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

.field public i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

.field public j:Z

.field public k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/z;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
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
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/onetrust/otpublishers/headless/UI/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/onetrust/otpublishers/headless/Internal/Helper/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/onetrust/otpublishers/headless/UI/DataModels/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/UI/a;",
            "Lcom/onetrust/otpublishers/headless/Internal/Helper/z;",
            "Z",
            "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->g:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->a:Lcom/onetrust/otpublishers/headless/UI/a;

    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->f:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    iput-boolean p9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->j:Z

    :try_start_0
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->c:Landroid/content/Context;

    invoke-static {p1, p10}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    move-result p1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->f:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    invoke-virtual {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a(Lcom/onetrust/otpublishers/headless/Internal/Helper/z;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error in parsing ucp data "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object p10, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/k;Lcom/onetrust/otpublishers/headless/UI/fragment/m;Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/onetrust/otpublishers/headless/UI/fragment/m;Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->g:Ljava/util/ArrayList;

    const-string v1, "CUSTOM_PREF_ARRAY"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->e:Ljava/lang/String;

    const-string v1, "ITEM_LABEL"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->d:Ljava/lang/String;

    const-string v1, "ITEM_DESC"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const-string v0, "ITEM_POSITION"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->b:Ljava/lang/String;

    const-string v0, "DESC_TEXT_COLOR"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "TITLE_TEXT_COLOR"

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->j:Z

    const-string v0, "PURPOSE_TOGGLE_STATE"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->f:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    .line 3
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->r:Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    .line 4
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->a:Lcom/onetrust/otpublishers/headless/UI/a;

    .line 5
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->k:Lcom/onetrust/otpublishers/headless/UI/a;

    .line 6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->c:Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "OT_CONSENT_PREF_OPTION_FRAGMENT_TAG"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->a:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;)V
    .locals 5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 7
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 8
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 11
    :cond_0
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;->b:Landroid/widget/TextView;

    .line 12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_2
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;->b:Landroid/widget/TextView;

    .line 15
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 16
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 17
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 18
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 21
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    :cond_3
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;->a:Landroid/widget/TextView;

    .line 24
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 25
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :cond_5
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;->a:Landroid/widget/TextView;

    .line 28
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 29
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 30
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 31
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 33
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 34
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 37
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->g:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->b:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    :cond_7
    if-eqz v0, :cond_8

    .line 40
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;->a:Landroid/widget/TextView;

    .line 41
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 42
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "FRAGMENT_TAG"

    const-string v4, "OT_CONSENT_PREF_OPTION_FRAGMENT_TAG"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->w:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 44
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;->c:Landroid/widget/LinearLayout;

    .line 45
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/i0;

    invoke-direct {v2, p0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/i0;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/k;Lcom/onetrust/otpublishers/headless/UI/fragment/m;Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Lcom/onetrust/otpublishers/headless/R$layout;->ot_uc_purposes_item_list:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/k$a;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
.end method
