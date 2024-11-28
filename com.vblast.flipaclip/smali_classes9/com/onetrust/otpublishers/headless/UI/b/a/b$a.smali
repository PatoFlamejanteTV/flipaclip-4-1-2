.class public Lcom/onetrust/otpublishers/headless/UI/b/a/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->iab_illustration_purpose_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/b$a;->a:Landroid/widget/TextView;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->iab_illustration_item_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/b$a;->b:Landroid/widget/RelativeLayout;

    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->iab_illustration_purpose_item_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/b/a/b$a;->c:Landroid/view/View;

    return-void
.end method
