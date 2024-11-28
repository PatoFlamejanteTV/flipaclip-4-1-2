.class public Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/appcompat/widget/SwitchCompat;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->purpose_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->b:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->purpose_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->a:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->consent_preferences_list_child:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->consent_preferences_list_topic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->purpose_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->purpose_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j$a;->f:Landroid/view/View;

    return-void
.end method
