.class public Lcom/vblast/legacy_core_tbd/promo/widget/PromoItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final MIN_HEIGHT:I

.field private final OFFSET:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget v1, Lcom/vblast/legacy_core_tbd/R$dimen;->promo_top_section_padding:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/vblast/legacy_core_tbd/promo/widget/PromoItemDecoration;->OFFSET:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget v0, Lcom/vblast/legacy_core_tbd/R$dimen;->promo_top_section_min_height:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lcom/vblast/legacy_core_tbd/promo/widget/PromoItemDecoration;->MIN_HEIGHT:I

    .line 28
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v1, p0, Lcom/vblast/legacy_core_tbd/promo/widget/PromoItemDecoration;->MIN_HEIGHT:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v2

    .line 35
    .line 36
    iget v3, p0, Lcom/vblast/legacy_core_tbd/promo/widget/PromoItemDecoration;->OFFSET:I

    .line 37
    sub-int/2addr v2, v3

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 60
    return-void
.end method
