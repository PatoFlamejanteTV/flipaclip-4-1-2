.class public Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->disclosure_id_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->b:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->disclosure_type_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->e:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->disclosure_ls_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->c:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->disclosure_domain_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->d:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->disclosure_purpose_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->a:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->disclosure_id_val:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->f:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->disclosure_type_val:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->g:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->disclosure_ls_val:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->h:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->disclosure_domain_val:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->i:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->disclosure_purpose_listview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/q$a;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
