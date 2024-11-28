.class public Lcom/vblast/core/view/TextValueViewHolderModel_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/vblast/core/view/TextValueViewHolderModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/vblast/core/view/TextValueViewHolder;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/vblast/core/view/TextValueViewHolder;",
        ">;",
        "Lcom/vblast/core/view/TextValueViewHolderModelBuilder;"
    }
.end annotation


# instance fields
.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private itemEnabled_Boolean:Z

.field private onClick_Function1:Lkotlin/jvm/functions/Function1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/core/view/TextValueViewHolder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/vblast/core/view/TextValueViewHolderModel_;",
            "Lcom/vblast/core/view/TextValueViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/vblast/core/view/TextValueViewHolderModel_;",
            "Lcom/vblast/core/view/TextValueViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/vblast/core/view/TextValueViewHolderModel_;",
            "Lcom/vblast/core/view/TextValueViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/vblast/core/view/TextValueViewHolderModel_;",
            "Lcom/vblast/core/view/TextValueViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private text_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

.field private value_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;


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
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    .line 12
    .line 13
    new-instance v0, Lcom/airbnb/epoxy/StringAttributeData;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/airbnb/epoxy/StringAttributeData;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->text_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 19
    .line 20
    new-instance v0, Lcom/airbnb/epoxy/StringAttributeData;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/airbnb/epoxy/StringAttributeData;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->value_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onClick_Function1:Lkotlin/jvm/functions/Function1;

    .line 29
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
    iget-object p1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "A value is required for setText"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "A value is required for setValue"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public bind(Lcom/vblast/core/view/TextValueViewHolder;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->itemEnabled_Boolean:Z

    invoke-virtual {p1, v0}, Lcom/vblast/core/view/TextValueViewHolder;->setItemEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/core/view/TextValueViewHolder;->setItemEnabled()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->value_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/StringAttributeData;->toString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vblast/core/view/TextValueViewHolder;->setValue(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onClick_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/vblast/core/view/TextValueViewHolder;->setOnClick(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->text_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/StringAttributeData;->toString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vblast/core/view/TextValueViewHolder;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bind(Lcom/vblast/core/view/TextValueViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 5

    .line 10
    instance-of v0, p2, Lcom/vblast/core/view/TextValueViewHolderModel_;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->bind(Lcom/vblast/core/view/TextValueViewHolder;)V

    return-void

    .line 12
    :cond_0
    check-cast p2, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->itemEnabled_Boolean:Z

    iget-boolean v2, p2, Lcom/vblast/core/view/TextValueViewHolderModel_;->itemEnabled_Boolean:Z

    if-eq v0, v2, :cond_2

    .line 16
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/TextValueViewHolder;->setItemEnabled(Z)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p2, Lcom/vblast/core/view/TextValueViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/vblast/core/view/TextValueViewHolder;->setItemEnabled()V

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->value_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    if-eqz v0, :cond_3

    iget-object v2, p2, Lcom/vblast/core/view/TextValueViewHolderModel_;->value_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/StringAttributeData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lcom/vblast/core/view/TextValueViewHolderModel_;->value_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    if-eqz v0, :cond_4

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->value_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/StringAttributeData;->toString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vblast/core/view/TextValueViewHolder;->setValue(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onClick_Function1:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    if-nez v0, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    iget-object v4, p2, Lcom/vblast/core/view/TextValueViewHolderModel_;->onClick_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_6

    move v1, v2

    :cond_6
    if-eq v3, v1, :cond_7

    .line 22
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/TextValueViewHolder;->setOnClick(Lkotlin/jvm/functions/Function1;)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->text_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    iget-object p2, p2, Lcom/vblast/core/view/TextValueViewHolderModel_;->text_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/airbnb/epoxy/StringAttributeData;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    .line 24
    :goto_3
    iget-object p2, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->text_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/airbnb/epoxy/StringAttributeData;->toString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vblast/core/view/TextValueViewHolder;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/core/view/TextValueViewHolder;

    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->bind(Lcom/vblast/core/view/TextValueViewHolder;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vblast/core/view/TextValueViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core/view/TextValueViewHolderModel_;->bind(Lcom/vblast/core/view/TextValueViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public bridge synthetic buildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->buildView(Landroid/view/ViewGroup;)Lcom/vblast/core/view/TextValueViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public buildView(Landroid/view/ViewGroup;)Lcom/vblast/core/view/TextValueViewHolder;
    .locals 3

    .line 2
    new-instance v0, Lcom/vblast/core/view/TextValueViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vblast/core/view/TextValueViewHolder;-><init>(Landroid/content/Context;)V

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
    instance-of v1, p1, Lcom/vblast/core/view/TextValueViewHolderModel_;

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
    check-cast p1, Lcom/vblast/core/view/TextValueViewHolderModel_;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    iget-object v3, p1, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    iget-object v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

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
    iget-object v3, p1, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

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
    iget-object v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    iget-object v3, p1, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    iget-object v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    iget-object v3, p1, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    iget-boolean v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->itemEnabled_Boolean:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/vblast/core/view/TextValueViewHolderModel_;->itemEnabled_Boolean:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_f

    .line 94
    return v2

    .line 95
    .line 96
    :cond_f
    iget-object v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->text_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 97
    .line 98
    if-eqz v1, :cond_10

    .line 99
    .line 100
    iget-object v3, p1, Lcom/vblast/core/view/TextValueViewHolderModel_;->text_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lcom/airbnb/epoxy/StringAttributeData;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_11

    .line 107
    goto :goto_8

    .line 108
    .line 109
    :cond_10
    iget-object v1, p1, Lcom/vblast/core/view/TextValueViewHolderModel_;->text_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 110
    .line 111
    if-eqz v1, :cond_11

    .line 112
    :goto_8
    return v2

    .line 113
    .line 114
    :cond_11
    iget-object v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->value_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 115
    .line 116
    if-eqz v1, :cond_12

    .line 117
    .line 118
    iget-object v3, p1, Lcom/vblast/core/view/TextValueViewHolderModel_;->value_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lcom/airbnb/epoxy/StringAttributeData;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-nez v1, :cond_13

    .line 125
    goto :goto_9

    .line 126
    .line 127
    :cond_12
    iget-object v1, p1, Lcom/vblast/core/view/TextValueViewHolderModel_;->value_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 128
    .line 129
    if-eqz v1, :cond_13

    .line 130
    :goto_9
    return v2

    .line 131
    .line 132
    :cond_13
    iget-object v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onClick_Function1:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    if-nez v1, :cond_14

    .line 135
    move v1, v0

    .line 136
    goto :goto_a

    .line 137
    :cond_14
    move v1, v2

    .line 138
    .line 139
    :goto_a
    iget-object p1, p1, Lcom/vblast/core/view/TextValueViewHolderModel_;->onClick_Function1:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    if-nez p1, :cond_15

    .line 142
    move p1, v0

    .line 143
    goto :goto_b

    .line 144
    :cond_15
    move p1, v2

    .line 145
    .line 146
    :goto_b
    if-eq v1, p1, :cond_16

    .line 147
    return v2

    .line 148
    :cond_16
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

.method public getText(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->text_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/StringAttributeData;->toString(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getValue(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->value_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

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

.method public handlePostBind(Lcom/vblast/core/view/TextValueViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    check-cast p1, Lcom/vblast/core/view/TextValueViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core/view/TextValueViewHolderModel_;->handlePostBind(Lcom/vblast/core/view/TextValueViewHolder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/vblast/core/view/TextValueViewHolder;I)V
    .locals 0

    .line 2
    const-string p1, "The model was changed between being added to the controller and being bound."

    invoke-virtual {p0, p1, p3}, Lcom/airbnb/epoxy/EpoxyModel;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vblast/core/view/TextValueViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core/view/TextValueViewHolderModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/vblast/core/view/TextValueViewHolder;I)V

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
    iget-object v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    iget-object v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

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
    iget-object v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    iget-object v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    iget-boolean v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->itemEnabled_Boolean:Z

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->text_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/airbnb/epoxy/StringAttributeData;->hashCode()I

    .line 61
    move-result v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v1, v3

    .line 64
    :goto_4
    add-int/2addr v0, v1

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->value_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/airbnb/epoxy/StringAttributeData;->hashCode()I

    .line 74
    move-result v1

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move v1, v3

    .line 77
    :goto_5
    add-int/2addr v0, v1

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onClick_Function1:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move v2, v3

    .line 86
    :goto_6
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/core/view/TextValueViewHolderModel_;->hide()Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic id(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core/view/TextValueViewHolderModel_;->id(J)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/core/view/TextValueViewHolderModel_;->id(JJ)Lcom/vblast/core/view/TextValueViewHolderModel_;

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
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModel_;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core/view/TextValueViewHolderModel_;->id(Ljava/lang/CharSequence;J)Lcom/vblast/core/view/TextValueViewHolderModel_;

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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core/view/TextValueViewHolderModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModel_;

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
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->id([Ljava/lang/Number;)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core/view/TextValueViewHolderModel_;->id(J)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/core/view/TextValueViewHolderModel_;->id(JJ)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core/view/TextValueViewHolderModel_;->id(Ljava/lang/CharSequence;J)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core/view/TextValueViewHolderModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->id([Ljava/lang/Number;)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModel_;
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

.method public varargs id([Ljava/lang/Number;)Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic itemEnabled(Z)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->itemEnabled(Z)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public itemEnabled(Z)Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 4
    iput-boolean p1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->itemEnabled_Boolean:Z

    return-object p0
.end method

.method public itemEnabled()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->itemEnabled_Boolean:Z

    return v0
.end method

.method public bridge synthetic layout(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->layout(I)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/vblast/core/view/TextValueViewHolderModel_;
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

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/vblast/core/view/TextValueViewHolderModel_;",
            "Lcom/vblast/core/view/TextValueViewHolder;",
            ">;)",
            "Lcom/vblast/core/view/TextValueViewHolderModel_;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iput-object p1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/core/view/TextValueViewHolder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vblast/core/view/TextValueViewHolderModel_;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iput-object p1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onClick_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/core/view/TextValueViewHolder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onClick_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/vblast/core/view/TextValueViewHolderModel_;",
            "Lcom/vblast/core/view/TextValueViewHolder;",
            ">;)",
            "Lcom/vblast/core/view/TextValueViewHolderModel_;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iput-object p1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/vblast/core/view/TextValueViewHolderModel_;",
            "Lcom/vblast/core/view/TextValueViewHolder;",
            ">;)",
            "Lcom/vblast/core/view/TextValueViewHolderModel_;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 7
    iput-object p1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/vblast/core/view/TextValueViewHolder;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    check-cast p5, Lcom/vblast/core/view/TextValueViewHolder;

    invoke-virtual/range {p0 .. p5}, Lcom/vblast/core/view/TextValueViewHolderModel_;->onVisibilityChanged(FFIILcom/vblast/core/view/TextValueViewHolder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/vblast/core/view/TextValueViewHolderModel_;",
            "Lcom/vblast/core/view/TextValueViewHolder;",
            ">;)",
            "Lcom/vblast/core/view/TextValueViewHolderModel_;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 7
    iput-object p1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/vblast/core/view/TextValueViewHolder;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    check-cast p2, Lcom/vblast/core/view/TextValueViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core/view/TextValueViewHolderModel_;->onVisibilityStateChanged(ILcom/vblast/core/view/TextValueViewHolder;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/core/view/TextValueViewHolderModel_;->reset()Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 3
    iput-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 4
    iput-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 5
    iput-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 6
    iget-object v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->itemEnabled_Boolean:Z

    .line 8
    new-instance v1, Lcom/airbnb/epoxy/StringAttributeData;

    invoke-direct {v1}, Lcom/airbnb/epoxy/StringAttributeData;-><init>()V

    iput-object v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->text_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 9
    new-instance v1, Lcom/airbnb/epoxy/StringAttributeData;

    invoke-direct {v1}, Lcom/airbnb/epoxy/StringAttributeData;-><init>()V

    iput-object v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->value_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 10
    iput-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onClick_Function1:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/core/view/TextValueViewHolderModel_;->show()Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic show(Z)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->show(Z)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic text(I)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->text(I)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic text(I[Ljava/lang/Object;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core/view/TextValueViewHolderModel_;->text(I[Ljava/lang/Object;)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public text(I)Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 9
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 10
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->text_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(I)V

    return-object p0
.end method

.method public varargs text(I[Ljava/lang/Object;)Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 12
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->text_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(I[Ljava/lang/Object;)V

    return-object p0
.end method

.method public text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 5
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->text_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(Ljava/lang/CharSequence;)V

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "text cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic textQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core/view/TextValueViewHolderModel_;->textQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public varargs textQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 4
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->text_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

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
    const-string v1, "TextValueViewHolderModel_{itemEnabled_Boolean="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->itemEnabled_Boolean:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", text_StringAttributeData="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->text_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", value_StringAttributeData="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->value_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, "}"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public unbind(Lcom/vblast/core/view/TextValueViewHolder;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/TextValueViewHolder;->setOnClick(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/core/view/TextValueViewHolder;

    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->unbind(Lcom/vblast/core/view/TextValueViewHolder;)V

    return-void
.end method

.method public bridge synthetic value(I)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->value(I)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(I[Ljava/lang/Object;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core/view/TextValueViewHolderModel_;->value(I[Ljava/lang/Object;)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lcom/vblast/core/view/TextValueViewHolderModel_;->value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public value(I)Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 9
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 10
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->value_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(I)V

    return-object p0
.end method

.method public varargs value(I[Ljava/lang/Object;)Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 12
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->value_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(I[Ljava/lang/Object;)V

    return-object p0
.end method

.method public value(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 5
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->value_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(Ljava/lang/CharSequence;)V

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "value cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic valueQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/core/view/TextValueViewHolderModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core/view/TextValueViewHolderModel_;->valueQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/core/view/TextValueViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public varargs valueQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/core/view/TextValueViewHolderModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 4
    iget-object v0, p0, Lcom/vblast/core/view/TextValueViewHolderModel_;->value_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(II[Ljava/lang/Object;)V

    return-object p0
.end method
