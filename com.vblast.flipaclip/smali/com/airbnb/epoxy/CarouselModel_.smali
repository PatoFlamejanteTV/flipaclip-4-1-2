.class public Lcom/airbnb/epoxy/CarouselModel_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/airbnb/epoxy/CarouselModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/airbnb/epoxy/Carousel;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/airbnb/epoxy/Carousel;",
        ">;",
        "Lcom/airbnb/epoxy/CarouselModelBuilder;"
    }
.end annotation


# instance fields
.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private hasFixedSize_Boolean:Z

.field private initialPrefetchItemCount_Int:I

.field private models_List:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private numViewsToShowOnScreen_Float:F

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/airbnb/epoxy/CarouselModel_;",
            "Lcom/airbnb/epoxy/Carousel;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/airbnb/epoxy/CarouselModel_;",
            "Lcom/airbnb/epoxy/Carousel;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/airbnb/epoxy/CarouselModel_;",
            "Lcom/airbnb/epoxy/Carousel;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/airbnb/epoxy/CarouselModel_;",
            "Lcom/airbnb/epoxy/Carousel;",
            ">;"
        }
    .end annotation
.end field

.field private paddingDp_Int:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private paddingRes_Int:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field private padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/BitSet;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    .line 18
    .line 19
    iput v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    .line 20
    .line 21
    iput v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    .line 22
    const/4 v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    .line 28
    return-void
.end method


# virtual methods
.method public addTo(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    .line 9
    const/4 v0, 0x6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "A value is required for setModels"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public bind(Lcom/airbnb/epoxy/Carousel;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingRes(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPadding(Lcom/airbnb/epoxy/Carousel$Padding;)V

    goto :goto_0

    .line 10
    :cond_2
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    .line 11
    :goto_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setHasFixedSize(Z)V

    .line 12
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setInitialPrefetchItemCount(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setModels(Ljava/util/List;)V

    return-void
.end method

.method public bind(Lcom/airbnb/epoxy/Carousel;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 4

    .line 18
    instance-of v0, p2, Lcom/airbnb/epoxy/CarouselModel_;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->bind(Lcom/airbnb/epoxy/Carousel;)V

    return-void

    .line 20
    :cond_0
    check-cast p2, Lcom/airbnb/epoxy/CarouselModel_;

    .line 21
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    iget v1, p2, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    if-eq v0, v1, :cond_7

    .line 24
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingRes(I)V

    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    iget v1, p2, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    if-eq v0, v1, :cond_7

    .line 27
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p2, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v0, :cond_3

    iget-object v1, p2, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/Carousel$Padding;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    if-eqz v0, :cond_7

    .line 30
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPadding(Lcom/airbnb/epoxy/Carousel$Padding;)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, p2, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    :cond_6
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    .line 33
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    iget-boolean v1, p2, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    if-eq v0, v1, :cond_8

    .line 34
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setHasFixedSize(Z)V

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    iget v0, p2, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    .line 37
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    goto :goto_2

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    iget v1, p2, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    if-eq v0, v1, :cond_c

    .line 40
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setInitialPrefetchItemCount(I)V

    goto :goto_2

    .line 41
    :cond_a
    iget-object v0, p2, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p2, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    :cond_b
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    .line 43
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    iget-object p2, p2, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_3

    :cond_d
    if-eqz p2, :cond_e

    .line 44
    :goto_3
    iget-object p2, p0, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/Carousel;->setModels(Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/Carousel;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->bind(Lcom/airbnb/epoxy/Carousel;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/airbnb/epoxy/Carousel;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/CarouselModel_;->bind(Lcom/airbnb/epoxy/Carousel;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public bridge synthetic buildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->buildView(Landroid/view/ViewGroup;)Lcom/airbnb/epoxy/Carousel;

    move-result-object p1

    return-object p1
.end method

.method public buildView(Landroid/view/ViewGroup;)Lcom/airbnb/epoxy/Carousel;
    .locals 3

    .line 2
    new-instance v0, Lcom/airbnb/epoxy/Carousel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/airbnb/epoxy/Carousel;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/airbnb/epoxy/CarouselModel_;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    return v2

    .line 18
    .line 19
    :cond_2
    check-cast p1, Lcom/airbnb/epoxy/CarouselModel_;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    move v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move v1, v2

    .line 27
    .line 28
    :goto_0
    iget-object v3, p1, Lcom/airbnb/epoxy/CarouselModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    move v3, v2

    .line 34
    .line 35
    :goto_1
    if-eq v1, v3, :cond_5

    .line 36
    return v2

    .line 37
    .line 38
    :cond_5
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    move v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_6
    move v1, v2

    .line 44
    .line 45
    :goto_2
    iget-object v3, p1, Lcom/airbnb/epoxy/CarouselModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 46
    .line 47
    if-nez v3, :cond_7

    .line 48
    move v3, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_7
    move v3, v2

    .line 51
    .line 52
    :goto_3
    if-eq v1, v3, :cond_8

    .line 53
    return v2

    .line 54
    .line 55
    :cond_8
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 56
    .line 57
    if-nez v1, :cond_9

    .line 58
    move v1, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_9
    move v1, v2

    .line 61
    .line 62
    :goto_4
    iget-object v3, p1, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 63
    .line 64
    if-nez v3, :cond_a

    .line 65
    move v3, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_a
    move v3, v2

    .line 68
    .line 69
    :goto_5
    if-eq v1, v3, :cond_b

    .line 70
    return v2

    .line 71
    .line 72
    :cond_b
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 73
    .line 74
    if-nez v1, :cond_c

    .line 75
    move v1, v0

    .line 76
    goto :goto_6

    .line 77
    :cond_c
    move v1, v2

    .line 78
    .line 79
    :goto_6
    iget-object v3, p1, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 80
    .line 81
    if-nez v3, :cond_d

    .line 82
    move v3, v0

    .line 83
    goto :goto_7

    .line 84
    :cond_d
    move v3, v2

    .line 85
    .line 86
    :goto_7
    if-eq v1, v3, :cond_e

    .line 87
    return v2

    .line 88
    .line 89
    :cond_e
    iget-boolean v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_f

    .line 94
    return v2

    .line 95
    .line 96
    :cond_f
    iget v1, p1, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    .line 97
    .line 98
    iget v3, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_10

    .line 105
    return v2

    .line 106
    .line 107
    :cond_10
    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    .line 108
    .line 109
    iget v3, p1, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_11

    .line 112
    return v2

    .line 113
    .line 114
    :cond_11
    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    .line 115
    .line 116
    iget v3, p1, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    .line 117
    .line 118
    if-eq v1, v3, :cond_12

    .line 119
    return v2

    .line 120
    .line 121
    :cond_12
    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    .line 122
    .line 123
    iget v3, p1, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    .line 124
    .line 125
    if-eq v1, v3, :cond_13

    .line 126
    return v2

    .line 127
    .line 128
    :cond_13
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    .line 129
    .line 130
    if-eqz v1, :cond_14

    .line 131
    .line 132
    iget-object v3, p1, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/airbnb/epoxy/Carousel$Padding;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-nez v1, :cond_15

    .line 139
    goto :goto_8

    .line 140
    .line 141
    :cond_14
    iget-object v1, p1, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    .line 142
    .line 143
    if-eqz v1, :cond_15

    .line 144
    :goto_8
    return v2

    .line 145
    .line 146
    :cond_15
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v1, :cond_16

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-nez p1, :cond_17

    .line 157
    goto :goto_9

    .line 158
    .line 159
    :cond_16
    if-eqz p1, :cond_17

    .line 160
    :goto_9
    return v2

    .line 161
    :cond_17
    return v0
.end method

.method protected getDefaultLayout()I
    .locals 2
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Layout resources are unsupported for views created programmatically."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getSpanSize(III)I
    .locals 0

    return p1
.end method

.method protected getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handlePostBind(Lcom/airbnb/epoxy/Carousel;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 4
    :cond_0
    const-string p1, "The model was changed during the bind call."

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic handlePostBind(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/Carousel;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/CarouselModel_;->handlePostBind(Lcom/airbnb/epoxy/Carousel;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/Carousel;I)V
    .locals 0

    .line 2
    const-string p1, "The model was changed between being added to the controller and being bound."

    invoke-virtual {p0, p1, p3}, Lcom/airbnb/epoxy/EpoxyModel;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/Carousel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/CarouselModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/Carousel;I)V

    return-void
.end method

.method public bridge synthetic hasFixedSize(Z)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize(Z)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public hasFixedSize(Z)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iput-boolean p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    return-object p0
.end method

.method public hasFixedSize()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :goto_1
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    move v1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v3

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v2, v3

    .line 45
    :goto_3
    add-int/2addr v0, v2

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    cmpl-float v2, v1, v2

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    move-result v1

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v1, v3

    .line 66
    :goto_4
    add-int/2addr v0, v1

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    .line 71
    add-int/2addr v0, v1

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    .line 76
    add-int/2addr v0, v1

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    .line 81
    add-int/2addr v0, v1

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/airbnb/epoxy/Carousel$Padding;->hashCode()I

    .line 91
    move-result v1

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v1, v3

    .line 94
    :goto_5
    add-int/2addr v0, v1

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 104
    move-result v3

    .line 105
    :cond_6
    add-int/2addr v0, v3

    .line 106
    return v0
.end method

.method public hide()Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/CarouselModel_;->hide()Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic id(J)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/CarouselModel_;->id(J)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/CarouselModel_;->id(JJ)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/CarouselModel_;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/CarouselModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic id(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/CarouselModel_;->id(J)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/CarouselModel_;->id(JJ)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/CarouselModel_;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/CarouselModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic initialPrefetchItemCount(I)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount(I)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public initialPrefetchItemCount(I)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 6
    iput p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    return-object p0
.end method

.method public initialPrefetchItemCountInt()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    .line 3
    return v0
.end method

.method public layout(I)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic layout(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->layout(I)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic models(Ljava/util/List;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->models(Ljava/util/List;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public models(Ljava/util/List;)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)",
            "Lcom/airbnb/epoxy/CarouselModel_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "models cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public models()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic numViewsToShowOnScreen(F)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen(F)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public numViewsToShowOnScreen(F)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 6
    iput p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    return-object p0
.end method

.method public numViewsToShowOnScreenFloat()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    .line 3
    return v0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/airbnb/epoxy/CarouselModel_;",
            "Lcom/airbnb/epoxy/Carousel;",
            ">;)",
            "Lcom/airbnb/epoxy/CarouselModel_;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/airbnb/epoxy/CarouselModel_;",
            "Lcom/airbnb/epoxy/Carousel;",
            ">;)",
            "Lcom/airbnb/epoxy/CarouselModel_;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/airbnb/epoxy/CarouselModel_;",
            "Lcom/airbnb/epoxy/Carousel;",
            ">;)",
            "Lcom/airbnb/epoxy/CarouselModel_;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 7
    iput-object p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/airbnb/epoxy/Carousel;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 4
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 5
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/airbnb/epoxy/EpoxyModel;->onVisibilityChanged(FFIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onVisibilityChanged(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lcom/airbnb/epoxy/Carousel;

    invoke-virtual/range {p0 .. p5}, Lcom/airbnb/epoxy/CarouselModel_;->onVisibilityChanged(FFIILcom/airbnb/epoxy/Carousel;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/airbnb/epoxy/CarouselModel_;",
            "Lcom/airbnb/epoxy/Carousel;",
            ">;)",
            "Lcom/airbnb/epoxy/CarouselModel_;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 7
    iput-object p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/airbnb/epoxy/Carousel;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->onVisibilityStateChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/airbnb/epoxy/Carousel;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/CarouselModel_;->onVisibilityStateChanged(ILcom/airbnb/epoxy/Carousel;)V

    return-void
.end method

.method public bridge synthetic padding(Lcom/airbnb/epoxy/Carousel$Padding;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/Carousel$Padding;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->padding(Lcom/airbnb/epoxy/Carousel$Padding;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public padding(Lcom/airbnb/epoxy/Carousel$Padding;)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 2
    .param p1    # Lcom/airbnb/epoxy/Carousel$Padding;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 8
    iput-object p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    return-object p0
.end method

.method public bridge synthetic paddingDp(I)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp(I)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public paddingDp(I)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 8
    iput p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    return-object p0
.end method

.method public paddingDpInt()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    .line 3
    return v0
.end method

.method public paddingPadding()Lcom/airbnb/epoxy/Carousel$Padding;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    .line 3
    return-object v0
.end method

.method public bridge synthetic paddingRes(I)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes(I)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public paddingRes(I)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 8
    iput p1, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    return-object p0
.end method

.method public paddingResInt()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    .line 3
    return v0
.end method

.method public reset()Lcom/airbnb/epoxy/CarouselModel_;
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 3
    iput-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 4
    iput-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 5
    iput-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 6
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    .line 9
    iput v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    .line 10
    iput v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    .line 12
    iput-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    .line 13
    iput-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    .line 14
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/CarouselModel_;->reset()Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object v0

    return-object v0
.end method

.method public shouldSaveViewState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public show()Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/CarouselModel_;->show()Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic show(Z)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->show(Z)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/CarouselModel_;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/CarouselModel_;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CarouselModel_{hasFixedSize_Boolean="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->hasFixedSize_Boolean:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", numViewsToShowOnScreen_Float="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->numViewsToShowOnScreen_Float:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", initialPrefetchItemCount_Int="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->initialPrefetchItemCount_Int:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", paddingRes_Int="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingRes_Int:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", paddingDp_Int="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->paddingDp_Int:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", padding_Padding="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->padding_Padding:Lcom/airbnb/epoxy/Carousel$Padding;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", models_List="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/airbnb/epoxy/CarouselModel_;->models_List:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "}"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public unbind(Lcom/airbnb/epoxy/Carousel;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/CarouselModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/epoxy/Carousel;->clear()V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/Carousel;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/CarouselModel_;->unbind(Lcom/airbnb/epoxy/Carousel;)V

    return-void
.end method
