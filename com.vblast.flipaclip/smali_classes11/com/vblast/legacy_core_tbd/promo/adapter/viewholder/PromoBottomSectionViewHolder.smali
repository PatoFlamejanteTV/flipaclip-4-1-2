.class public Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoBottomSectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final mCtaButton:Landroid/widget/Button;


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
    .line 6
    invoke-static {}, Lcom/vblast/core/view/drawable/FlipaGradientDrawable;->newOrangeGradientDrawable()Lcom/vblast/core/view/drawable/FlipaGradientDrawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    sget v0, Lcom/vblast/legacy_core_tbd/R$id;->ctaButton:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroid/widget/Button;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoBottomSectionViewHolder;->mCtaButton:Landroid/widget/Button;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method

.method public static newInstance(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoBottomSectionViewHolder;
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
    new-instance v0, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoBottomSectionViewHolder;

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
    sget v2, Lcom/vblast/legacy_core_tbd/R$layout;->list_item_promo_bottom_section:I

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
    invoke-direct {v0, p0, p1}, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoBottomSectionViewHolder;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public setProductPrice(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoBottomSectionViewHolder;->mCtaButton:Landroid/widget/Button;

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoBottomSectionViewHolder;->mCtaButton:Landroid/widget/Button;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 17
    :goto_0
    return-void
.end method
