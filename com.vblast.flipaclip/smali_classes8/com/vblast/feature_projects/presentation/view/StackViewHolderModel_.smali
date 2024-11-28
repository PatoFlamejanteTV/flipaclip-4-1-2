.class public Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/vblast/feature_projects/presentation/view/StackViewHolder;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/vblast/feature_projects/presentation/view/StackViewHolder;",
        ">;",
        "Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;"
    }
.end annotation


# instance fields
.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private images_List:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private onClick_Function0:Lkotlin/jvm/functions/Function0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private size_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

.field private title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

.field private visibleDetails_Boolean:Z

.field private visibleTitle_Boolean:Z


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
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleDetails_Boolean:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleTitle_Boolean:Z

    .line 17
    .line 18
    new-instance v0, Lcom/airbnb/epoxy/StringAttributeData;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/airbnb/epoxy/StringAttributeData;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 24
    .line 25
    new-instance v0, Lcom/airbnb/epoxy/StringAttributeData;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/airbnb/epoxy/StringAttributeData;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->size_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onClick_Function0:Lkotlin/jvm/functions/Function0;

    .line 34
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
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    .line 27
    const/4 v0, 0x4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "A value is required for setImages"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "A value is required for setTitle"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "A value is required for setSelectState"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "A value is required for setSize"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public bind(Lcom/vblast/feature_projects/presentation/view/StackViewHolder;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleTitle_Boolean:Z

    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;->setVisibleTitle(Z)V

    .line 5
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->size_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/StringAttributeData;->toString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;->setSize(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleDetails_Boolean:Z

    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;->setVisibleDetails(Z)V

    .line 7
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;->setSelectState(Lcom/vblast/core/view/mediaartwork/SelectState;)V

    .line 8
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/StringAttributeData;->toString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->images_List:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;->setImages(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onClick_Function0:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bind(Lcom/vblast/feature_projects/presentation/view/StackViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 4

    .line 11
    instance-of v0, p2, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->bind(Lcom/vblast/feature_projects/presentation/view/StackViewHolder;)V

    return-void

    .line 13
    :cond_0
    check-cast p2, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    .line 14
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 15
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleTitle_Boolean:Z

    iget-boolean v1, p2, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleTitle_Boolean:Z

    if-eq v0, v1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;->setVisibleTitle(Z)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->size_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    if-eqz v0, :cond_2

    iget-object v1, p2, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->size_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/StringAttributeData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->size_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    if-eqz v0, :cond_3

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->size_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/StringAttributeData;->toString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;->setSize(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleDetails_Boolean:Z

    iget-boolean v1, p2, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleDetails_Boolean:Z

    if-eq v0, v1, :cond_4

    .line 20
    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;->setVisibleDetails(Z)V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    if-eqz v0, :cond_5

    iget-object v1, p2, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    iget-object v0, p2, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    if-eqz v0, :cond_6

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;->setSelectState(Lcom/vblast/core/view/mediaartwork/SelectState;)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    if-eqz v0, :cond_7

    iget-object v1, p2, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/StringAttributeData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_7
    iget-object v0, p2, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    if-eqz v0, :cond_8

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/StringAttributeData;->toString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->images_List:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v1, p2, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->images_List:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_9
    iget-object v0, p2, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->images_List:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 26
    :goto_3
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->images_List:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;->setImages(Ljava/util/List;)V

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onClick_Function0:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    move v3, v2

    goto :goto_4

    :cond_b
    move v3, v1

    :goto_4
    iget-object p2, p2, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onClick_Function0:Lkotlin/jvm/functions/Function0;

    if-nez p2, :cond_c

    move v1, v2

    :cond_c
    if-eq v3, v1, :cond_d

    .line 28
    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    :cond_d
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->bind(Lcom/vblast/feature_projects/presentation/view/StackViewHolder;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->bind(Lcom/vblast/feature_projects/presentation/view/StackViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public bridge synthetic buildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->buildView(Landroid/view/ViewGroup;)Lcom/vblast/feature_projects/presentation/view/StackViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public buildView(Landroid/view/ViewGroup;)Lcom/vblast/feature_projects/presentation/view/StackViewHolder;
    .locals 3

    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    instance-of v1, p1, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

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
    check-cast p1, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

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
    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

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
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleDetails_Boolean:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleDetails_Boolean:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_f

    .line 94
    return v2

    .line 95
    .line 96
    :cond_f
    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleTitle_Boolean:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleTitle_Boolean:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_10

    .line 101
    return v2

    .line 102
    .line 103
    :cond_10
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->images_List:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v1, :cond_11

    .line 106
    .line 107
    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->images_List:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_12

    .line 114
    goto :goto_8

    .line 115
    .line 116
    :cond_11
    iget-object v1, p1, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->images_List:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v1, :cond_12

    .line 119
    :goto_8
    return v2

    .line 120
    .line 121
    :cond_12
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    .line 122
    .line 123
    if-eqz v1, :cond_13

    .line 124
    .line 125
    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_14

    .line 132
    goto :goto_9

    .line 133
    .line 134
    :cond_13
    iget-object v1, p1, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    .line 135
    .line 136
    if-eqz v1, :cond_14

    .line 137
    :goto_9
    return v2

    .line 138
    .line 139
    :cond_14
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 140
    .line 141
    if-eqz v1, :cond_15

    .line 142
    .line 143
    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lcom/airbnb/epoxy/StringAttributeData;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_16

    .line 150
    goto :goto_a

    .line 151
    .line 152
    :cond_15
    iget-object v1, p1, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 153
    .line 154
    if-eqz v1, :cond_16

    .line 155
    :goto_a
    return v2

    .line 156
    .line 157
    :cond_16
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->size_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 158
    .line 159
    if-eqz v1, :cond_17

    .line 160
    .line 161
    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->size_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lcom/airbnb/epoxy/StringAttributeData;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_18

    .line 168
    goto :goto_b

    .line 169
    .line 170
    :cond_17
    iget-object v1, p1, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->size_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 171
    .line 172
    if-eqz v1, :cond_18

    .line 173
    :goto_b
    return v2

    .line 174
    .line 175
    :cond_18
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onClick_Function0:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    if-nez v1, :cond_19

    .line 178
    move v1, v0

    .line 179
    goto :goto_c

    .line 180
    :cond_19
    move v1, v2

    .line 181
    .line 182
    :goto_c
    iget-object p1, p1, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onClick_Function0:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    if-nez p1, :cond_1a

    .line 185
    move p1, v0

    .line 186
    goto :goto_d

    .line 187
    :cond_1a
    move p1, v2

    .line 188
    .line 189
    :goto_d
    if-eq v1, p1, :cond_1b

    .line 190
    return v2

    .line 191
    :cond_1b
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

.method public getSize(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->size_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/StringAttributeData;->toString(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSpanSize(III)I
    .locals 0

    return p1
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/StringAttributeData;->toString(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handlePostBind(Lcom/vblast/feature_projects/presentation/view/StackViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    check-cast p1, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->handlePostBind(Lcom/vblast/feature_projects/presentation/view/StackViewHolder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/vblast/feature_projects/presentation/view/StackViewHolder;I)V
    .locals 0

    .line 2
    const-string p1, "The model was changed between being added to the controller and being bound."

    invoke-virtual {p0, p1, p3}, Lcom/airbnb/epoxy/EpoxyModel;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/vblast/feature_projects/presentation/view/StackViewHolder;I)V

    return-void
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
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

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
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    move v1, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v1, v3

    .line 46
    :goto_3
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleDetails_Boolean:Z

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleTitle_Boolean:Z

    .line 56
    add-int/2addr v0, v1

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->images_List:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 66
    move-result v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v1, v3

    .line 69
    :goto_4
    add-int/2addr v0, v1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v1, v3

    .line 82
    :goto_5
    add-int/2addr v0, v1

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/airbnb/epoxy/StringAttributeData;->hashCode()I

    .line 92
    move-result v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move v1, v3

    .line 95
    :goto_6
    add-int/2addr v0, v1

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->size_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/airbnb/epoxy/StringAttributeData;->hashCode()I

    .line 105
    move-result v1

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move v1, v3

    .line 108
    :goto_7
    add-int/2addr v0, v1

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onClick_Function0:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    goto :goto_8

    .line 116
    :cond_8
    move v2, v3

    .line 117
    :goto_8
    add-int/2addr v0, v2

    .line 118
    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->hide()Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic id(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->id(J)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->id(JJ)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->id(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->id(Ljava/lang/CharSequence;J)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

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

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->id([Ljava/lang/Number;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->id(J)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->id(JJ)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->id(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->id(Ljava/lang/CharSequence;J)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->id([Ljava/lang/Number;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
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

.method public varargs id([Ljava/lang/Number;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic images(Ljava/util/List;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->images(Ljava/util/List;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public images(Ljava/util/List;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 4
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->images_List:Ljava/util/List;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "images cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public images()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->images_List:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic layout(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->layout(I)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
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

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolder;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onClick_Function0:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public onClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onClick_Function0:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolder;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolder;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 7
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/vblast/feature_projects/presentation/view/StackViewHolder;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    check-cast p5, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;

    invoke-virtual/range {p0 .. p5}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onVisibilityChanged(FFIILcom/vblast/feature_projects/presentation/view/StackViewHolder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolder;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 7
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/vblast/feature_projects/presentation/view/StackViewHolder;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    check-cast p2, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onVisibilityStateChanged(ILcom/vblast/feature_projects/presentation/view/StackViewHolder;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->reset()Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 3
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 4
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 5
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 6
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleDetails_Boolean:Z

    .line 8
    iput-boolean v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleTitle_Boolean:Z

    .line 9
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->images_List:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    .line 11
    new-instance v1, Lcom/airbnb/epoxy/StringAttributeData;

    invoke-direct {v1}, Lcom/airbnb/epoxy/StringAttributeData;-><init>()V

    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 12
    new-instance v1, Lcom/airbnb/epoxy/StringAttributeData;

    invoke-direct {v1}, Lcom/airbnb/epoxy/StringAttributeData;-><init>()V

    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->size_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 13
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onClick_Function0:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public selectState()Lcom/vblast/core/view/mediaartwork/SelectState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    return-object v0
.end method

.method public bridge synthetic selectState(Lcom/vblast/core/view/mediaartwork/SelectState;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0
    .param p1    # Lcom/vblast/core/view/mediaartwork/SelectState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->selectState(Lcom/vblast/core/view/mediaartwork/SelectState;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public selectState(Lcom/vblast/core/view/mediaartwork/SelectState;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 2
    .param p1    # Lcom/vblast/core/view/mediaartwork/SelectState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 4
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selectState cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->show()Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic show(Z)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->show(Z)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic size(I)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->size(I)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic size(I[Ljava/lang/Object;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->size(I[Ljava/lang/Object;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic size(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->size(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public size(I)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 9
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 10
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->size_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(I)V

    return-object p0
.end method

.method public varargs size(I[Ljava/lang/Object;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 12
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->size_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(I[Ljava/lang/Object;)V

    return-object p0
.end method

.method public size(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 5
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->size_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(Ljava/lang/CharSequence;)V

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "size cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic sizeQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->sizeQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public varargs sizeQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 4
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->size_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(II[Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic title(I)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->title(I)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic title(I[Ljava/lang/Object;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->title(I[Ljava/lang/Object;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic title(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->title(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public title(I)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 9
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 10
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(I)V

    return-object p0
.end method

.method public varargs title(I[Ljava/lang/Object;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 12
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(I[Ljava/lang/Object;)V

    return-object p0
.end method

.method public title(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 5
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(Ljava/lang/CharSequence;)V

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "title cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic titleQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->titleQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public varargs titleQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 4
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(II[Ljava/lang/Object;)V

    return-object p0
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
    const-string v1, "StackViewHolderModel_{visibleDetails_Boolean="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleDetails_Boolean:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", visibleTitle_Boolean="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleTitle_Boolean:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", images_List="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->images_List:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", selectState_SelectState="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", title_StringAttributeData="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", size_StringAttributeData="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->size_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, "}"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public unbind(Lcom/vblast/feature_projects/presentation/view/StackViewHolder;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_projects/presentation/view/StackViewHolder;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->unbind(Lcom/vblast/feature_projects/presentation/view/StackViewHolder;)V

    return-void
.end method

.method public bridge synthetic visibleDetails(Z)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleDetails(Z)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public visibleDetails(Z)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleDetails_Boolean:Z

    return-object p0
.end method

.method public visibleDetails()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleDetails_Boolean:Z

    return v0
.end method

.method public bridge synthetic visibleTitle(Z)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleTitle(Z)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public visibleTitle(Z)Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleTitle_Boolean:Z

    return-object p0
.end method

.method public visibleTitle()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/view/StackViewHolderModel_;->visibleTitle_Boolean:Z

    return v0
.end method
