.class public Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final PRICE_UPDATE_PAYLOAD:Ljava/lang/String; = "price_update"


# instance fields
.field private final mOnPurchaseClickListener:Landroid/view/View$OnClickListener;

.field private mPrice:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPurchased:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;->mOnPurchaseClickListener:Landroid/view/View$OnClickListener;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;->mPrice:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/vblast/legacy_core_tbd/R$layout;->list_item_promo_top_section:I

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    sget p1, Lcom/vblast/legacy_core_tbd/R$layout;->list_item_promo_title_section:I

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;->getItemCount()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    .line 18
    if-ne v1, p1, :cond_2

    .line 19
    .line 20
    sget p1, Lcom/vblast/legacy_core_tbd/R$layout;->list_item_promo_bottom_section:I

    .line 21
    return p1

    .line 22
    .line 23
    :cond_2
    sget p1, Lcom/vblast/legacy_core_tbd/R$layout;->list_item_promo_feature_section:I

    .line 24
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    instance-of v0, p1, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoFeatureSectionViewHolder;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoFeatureSectionViewHolder;

    add-int/lit8 p2, p2, -0x2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    sget p2, Lcom/vblast/legacy_core_tbd/R$string;->label_promo_go_premium_item_7_title:I

    sget v0, Lcom/vblast/legacy_core_tbd/R$string;->label_promo_go_premium_item_7_desc:I

    invoke-virtual {p1, p2, v0}, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoFeatureSectionViewHolder;->bind(II)V

    goto :goto_0

    .line 11
    :pswitch_1
    sget p2, Lcom/vblast/legacy_core_tbd/R$string;->label_promo_go_premium_item_6_title:I

    sget v0, Lcom/vblast/legacy_core_tbd/R$string;->label_promo_go_premium_item_6_desc:I

    invoke-virtual {p1, p2, v0}, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoFeatureSectionViewHolder;->bind(II)V

    goto :goto_0

    .line 12
    :pswitch_2
    sget p2, Lcom/vblast/legacy_core_tbd/R$string;->label_promo_go_premium_item_5_title:I

    sget v0, Lcom/vblast/legacy_core_tbd/R$string;->label_promo_go_premium_item_5_desc:I

    invoke-virtual {p1, p2, v0}, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoFeatureSectionViewHolder;->bind(II)V

    goto :goto_0

    .line 13
    :pswitch_3
    sget p2, Lcom/vblast/legacy_core_tbd/R$string;->label_promo_go_premium_item_4_title:I

    sget v0, Lcom/vblast/legacy_core_tbd/R$string;->label_promo_go_premium_item_4_desc:I

    invoke-virtual {p1, p2, v0}, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoFeatureSectionViewHolder;->bind(II)V

    goto :goto_0

    .line 14
    :pswitch_4
    sget p2, Lcom/vblast/legacy_core_tbd/R$string;->label_promo_go_premium_item_3_title:I

    sget v0, Lcom/vblast/legacy_core_tbd/R$string;->label_promo_go_premium_item_3_desc:I

    invoke-virtual {p1, p2, v0}, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoFeatureSectionViewHolder;->bind(II)V

    goto :goto_0

    .line 15
    :pswitch_5
    sget p2, Lcom/vblast/legacy_core_tbd/R$string;->label_promo_go_premium_item_2_title:I

    sget v0, Lcom/vblast/legacy_core_tbd/R$string;->label_promo_go_premium_item_2_desc:I

    invoke-virtual {p1, p2, v0}, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoFeatureSectionViewHolder;->bind(II)V

    goto :goto_0

    .line 16
    :pswitch_6
    sget p2, Lcom/vblast/legacy_core_tbd/R$string;->label_promo_go_premium_item_1_title:I

    sget v0, Lcom/vblast/legacy_core_tbd/R$string;->label_promo_go_premium_item_1_desc:I

    invoke-virtual {p1, p2, v0}, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoFeatureSectionViewHolder;->bind(II)V

    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTopSectionViewHolder;

    if-eqz p2, :cond_1

    .line 18
    check-cast p1, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTopSectionViewHolder;

    iget-object p2, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;->mPrice:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;->mPurchased:Z

    invoke-virtual {p1, p2, v0}, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTopSectionViewHolder;->setProductPrice(Ljava/lang/String;Z)V

    goto :goto_0

    .line 19
    :cond_1
    instance-of p2, p1, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoBottomSectionViewHolder;

    if-eqz p2, :cond_2

    .line 20
    check-cast p1, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoBottomSectionViewHolder;

    iget-object p2, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;->mPrice:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;->mPurchased:Z

    invoke-virtual {p1, p2, v0}, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoBottomSectionViewHolder;->setProductPrice(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "price_update"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTopSectionViewHolder;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTopSectionViewHolder;

    iget-object p2, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;->mPrice:Ljava/lang/String;

    iget-boolean p3, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;->mPurchased:Z

    invoke-virtual {p1, p2, p3}, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTopSectionViewHolder;->setProductPrice(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoBottomSectionViewHolder;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoBottomSectionViewHolder;

    iget-object p2, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;->mPrice:Ljava/lang/String;

    iget-boolean p3, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;->mPurchased:Z

    invoke-virtual {p1, p2, p3}, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoBottomSectionViewHolder;->setProductPrice(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/legacy_core_tbd/R$layout;->list_item_promo_top_section:I

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;->mOnPurchaseClickListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTopSectionViewHolder;->newInstance(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTopSectionViewHolder;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    sget v0, Lcom/vblast/legacy_core_tbd/R$layout;->list_item_promo_bottom_section:I

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;->mOnPurchaseClickListener:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoBottomSectionViewHolder;->newInstance(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoBottomSectionViewHolder;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    sget v0, Lcom/vblast/legacy_core_tbd/R$layout;->list_item_promo_title_section:I

    .line 25
    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTitleSectionViewHolder;->newInstance(Landroid/view/ViewGroup;)Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTitleSectionViewHolder;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoFeatureSectionViewHolder;->newInstance(Landroid/view/ViewGroup;)Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoFeatureSectionViewHolder;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public setPurchasePrice(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;->mPrice:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;->mPurchased:Z

    .line 11
    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;->mPrice:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;->mPurchased:Z

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    const-string p2, "price_update"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vblast/legacy_core_tbd/promo/adapter/GoPremiumPromoAdapter;->getItemCount()I

    .line 27
    move-result p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33
    return-void
.end method
