.class public Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTitleSectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static newInstance(Landroid/view/ViewGroup;)Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTitleSectionViewHolder;
    .locals 4
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTitleSectionViewHolder;

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
    sget v2, Lcom/vblast/legacy_core_tbd/R$layout;->list_item_promo_title_section:I

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
    invoke-direct {v0, p0}, Lcom/vblast/legacy_core_tbd/promo/adapter/viewholder/PromoTitleSectionViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    return-object v0
.end method
