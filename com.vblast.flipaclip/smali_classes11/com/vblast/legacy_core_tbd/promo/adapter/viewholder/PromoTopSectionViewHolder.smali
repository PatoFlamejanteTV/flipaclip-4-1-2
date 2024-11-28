.class public Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTopSectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final mCtaButton:Landroid/widget/Button;

.field private final mDescription:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    sget v0, Lcom/vblast/legacy_core_tbd/R$id;->description:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTopSectionViewHolder;->mDescription:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;->newOrangeGradientDrawable(Landroid/content/Context;)Lcom/vblast/legacy_core_tbd/promo/drawable/PromoTopGratientDrawable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    sget v0, Lcom/vblast/legacy_core_tbd/R$id;->ctaButton:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroid/widget/Button;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTopSectionViewHolder;->mCtaButton:Landroid/widget/Button;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method public static newInstance(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTopSectionViewHolder;
    .locals 4
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTopSectionViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget v2, Lcom/vblast/legacy_core_tbd/R$layout;->list_item_promo_top_section:I

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTopSectionViewHolder;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public setProductPrice(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTopSectionViewHolder;->mCtaButton:Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 10
    .line 11
    const-string p1, "NA"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTopSectionViewHolder;->mCtaButton:Landroid/widget/Button;

    .line 15
    xor-int/2addr p2, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTopSectionViewHolder;->mDescription:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    sget v3, Lcom/vblast/legacy_core_tbd/R$string;->label_promo_go_premium_desc:I

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method
