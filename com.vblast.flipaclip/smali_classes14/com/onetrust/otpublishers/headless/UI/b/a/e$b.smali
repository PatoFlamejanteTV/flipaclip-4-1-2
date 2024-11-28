.class public Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroid/widget/LinearLayout;

.field public d:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_purpose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->a:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_item_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->b:Landroid/widget/CheckBox;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_item_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->c:Landroid/widget/LinearLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_filter_item_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;->d:Landroidx/cardview/widget/CardView;

    return-void
.end method
