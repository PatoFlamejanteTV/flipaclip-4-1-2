.class public Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroidx/appcompat/widget/SwitchCompat;

.field public j:Landroidx/appcompat/widget/SwitchCompat;

.field public k:Landroidx/appcompat/widget/SwitchCompat;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sub_group_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->d:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->pc_details_group_vendor_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->e:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sub_group_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->f:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_iab_illustration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->a:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->consent_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->i:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->legitInt_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->j:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_consent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->b:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_legit_Int:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->c:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->alwaysActiveTextChild:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->g:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->alwaysActiveText_non_iab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->h:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->consent_toggle_non_iab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->k:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->item_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->l:Landroid/view/View;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->group_name_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;->m:Landroid/widget/LinearLayout;

    return-void
.end method
