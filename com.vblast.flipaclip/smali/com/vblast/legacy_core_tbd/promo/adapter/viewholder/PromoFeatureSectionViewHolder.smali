.class public Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoFeatureSectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final mDescription:Landroid/widget/TextView;

.field private final mTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    sget v0, Lcom/vblast/legacy_core_tbd/R$id;->title:I

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
    iput-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoFeatureSectionViewHolder;->mTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v0, Lcom/vblast/legacy_core_tbd/R$id;->description:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoFeatureSectionViewHolder;->mDescription:Landroid/widget/TextView;

    .line 24
    return-void
.end method

.method public static newInstance(Landroid/view/ViewGroup;)Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoFeatureSectionViewHolder;
    .locals 4
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoFeatureSectionViewHolder;

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
    sget v2, Lcom/vblast/legacy_core_tbd/R$layout;->list_item_promo_feature_section:I

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
    invoke-direct {v0, p0}, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoFeatureSectionViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public bind(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoFeatureSectionViewHolder;->mTitle:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoFeatureSectionViewHolder;->mDescription:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    return-void
.end method
