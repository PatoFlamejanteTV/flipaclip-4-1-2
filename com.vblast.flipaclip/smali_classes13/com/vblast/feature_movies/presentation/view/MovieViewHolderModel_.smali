.class public Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;",
        ">;",
        "Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;"
    }
.end annotation


# instance fields
.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private duration_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

.field private format_CharSequence:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private fps_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

.field private image_String:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
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

.field private onLongClick_Function0:Lkotlin/jvm/functions/Function0;
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
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;",
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;",
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;",
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;",
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleDetails_Boolean:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleTitle_Boolean:Z

    .line 18
    .line 19
    new-instance v0, Lcom/airbnb/epoxy/StringAttributeData;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/airbnb/epoxy/StringAttributeData;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->duration_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 25
    .line 26
    new-instance v0, Lcom/airbnb/epoxy/StringAttributeData;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/airbnb/epoxy/StringAttributeData;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->fps_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 32
    .line 33
    new-instance v0, Lcom/airbnb/epoxy/StringAttributeData;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/airbnb/epoxy/StringAttributeData;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onClick_Function0:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onLongClick_Function0:Lkotlin/jvm/functions/Function0;

    .line 44
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
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

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
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

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
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    .line 27
    const/4 v0, 0x6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    .line 36
    const/4 v0, 0x4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    .line 45
    const/4 v0, 0x7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    return-void

    .line 62
    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "A value is required for setImage"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "A value is required for setTitle"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "A value is required for setSelectState"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "A value is required for setFps"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "A value is required for setFormat"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "A value is required for setDuration"

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public bind(Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->duration_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/StringAttributeData;->toString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setDuration(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleTitle_Boolean:Z

    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setVisibleTitle(Z)V

    .line 6
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onLongClick_Function0:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setOnLongClick(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->format_CharSequence:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setFormat(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->fps_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/StringAttributeData;->toString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setFps(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleDetails_Boolean:Z

    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setVisibleDetails(Z)V

    .line 10
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setSelectState(Lcom/vblast/core/view/mediaartwork/SelectState;)V

    .line 11
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/StringAttributeData;->toString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onClick_Function0:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->image_String:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public bind(Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 5

    .line 14
    instance-of v0, p2, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->bind(Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;)V

    return-void

    .line 16
    :cond_0
    check-cast p2, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    .line 17
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->duration_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->duration_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/StringAttributeData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->duration_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    if-eqz v0, :cond_2

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->duration_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/StringAttributeData;->toString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setDuration(Ljava/lang/CharSequence;)V

    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleTitle_Boolean:Z

    iget-boolean v1, p2, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleTitle_Boolean:Z

    if-eq v0, v1, :cond_3

    .line 21
    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setVisibleTitle(Z)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onLongClick_Function0:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    iget-object v4, p2, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onLongClick_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    if-eq v3, v4, :cond_6

    .line 23
    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setOnLongClick(Lkotlin/jvm/functions/Function0;)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->format_CharSequence:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v3, p2, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->format_CharSequence:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_7
    iget-object v0, p2, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->format_CharSequence:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 25
    :goto_3
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->format_CharSequence:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setFormat(Ljava/lang/CharSequence;)V

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->fps_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    if-eqz v0, :cond_9

    iget-object v3, p2, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->fps_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, v3}, Lcom/airbnb/epoxy/StringAttributeData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_9
    iget-object v0, p2, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->fps_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    if-eqz v0, :cond_a

    .line 27
    :goto_4
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->fps_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/airbnb/epoxy/StringAttributeData;->toString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setFps(Ljava/lang/CharSequence;)V

    .line 28
    :cond_a
    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleDetails_Boolean:Z

    iget-boolean v3, p2, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleDetails_Boolean:Z

    if-eq v0, v3, :cond_b

    .line 29
    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setVisibleDetails(Z)V

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    if-eqz v0, :cond_c

    iget-object v3, p2, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_c
    iget-object v0, p2, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    if-eqz v0, :cond_d

    .line 31
    :goto_5
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setSelectState(Lcom/vblast/core/view/mediaartwork/SelectState;)V

    .line 32
    :cond_d
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    if-eqz v0, :cond_e

    iget-object v3, p2, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, v3}, Lcom/airbnb/epoxy/StringAttributeData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_e
    iget-object v0, p2, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    if-eqz v0, :cond_f

    .line 33
    :goto_6
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/airbnb/epoxy/StringAttributeData;->toString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    :cond_f
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onClick_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_10

    move v3, v2

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    iget-object v4, p2, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onClick_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_11

    move v1, v2

    :cond_11
    if-eq v3, v1, :cond_12

    .line 35
    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 36
    :cond_12
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->image_String:Ljava/lang/String;

    iget-object p2, p2, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->image_String:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_8

    :cond_13
    if-eqz p2, :cond_14

    .line 37
    :goto_8
    iget-object p2, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->image_String:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setImage(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->bind(Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->bind(Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public bridge synthetic buildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->buildView(Landroid/view/ViewGroup;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public buildView(Landroid/view/ViewGroup;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;
    .locals 3

    .line 2
    new-instance v0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic duration(I)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->duration(I)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic duration(I[Ljava/lang/Object;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->duration(I[Ljava/lang/Object;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic duration(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->duration(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public duration(I)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 9
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 10
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->duration_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(I)V

    return-object p0
.end method

.method public varargs duration(I[Ljava/lang/Object;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 12
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->duration_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(I[Ljava/lang/Object;)V

    return-object p0
.end method

.method public duration(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 5
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->duration_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(Ljava/lang/CharSequence;)V

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "duration cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic durationQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->durationQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public varargs durationQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 4
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->duration_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(II[Ljava/lang/Object;)V

    return-object p0
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
    instance-of v1, p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

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
    check-cast p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    iget-object v3, p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

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
    iget-object v3, p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

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
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    iget-object v3, p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    iget-object v3, p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->image_String:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_f

    .line 92
    .line 93
    iget-object v3, p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->image_String:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_10

    .line 100
    goto :goto_8

    .line 101
    .line 102
    :cond_f
    iget-object v1, p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->image_String:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_10

    .line 105
    :goto_8
    return v2

    .line 106
    .line 107
    :cond_10
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->format_CharSequence:Ljava/lang/CharSequence;

    .line 108
    .line 109
    if-eqz v1, :cond_11

    .line 110
    .line 111
    iget-object v3, p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->format_CharSequence:Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_12

    .line 118
    goto :goto_9

    .line 119
    .line 120
    :cond_11
    iget-object v1, p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->format_CharSequence:Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz v1, :cond_12

    .line 123
    :goto_9
    return v2

    .line 124
    .line 125
    :cond_12
    iget-boolean v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleDetails_Boolean:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleDetails_Boolean:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_13

    .line 130
    return v2

    .line 131
    .line 132
    :cond_13
    iget-boolean v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleTitle_Boolean:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleTitle_Boolean:Z

    .line 135
    .line 136
    if-eq v1, v3, :cond_14

    .line 137
    return v2

    .line 138
    .line 139
    :cond_14
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    .line 140
    .line 141
    if-eqz v1, :cond_15

    .line 142
    .line 143
    iget-object v3, p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    .line 153
    .line 154
    if-eqz v1, :cond_16

    .line 155
    :goto_a
    return v2

    .line 156
    .line 157
    :cond_16
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->duration_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 158
    .line 159
    if-eqz v1, :cond_17

    .line 160
    .line 161
    iget-object v3, p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->duration_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

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
    iget-object v1, p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->duration_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 171
    .line 172
    if-eqz v1, :cond_18

    .line 173
    :goto_b
    return v2

    .line 174
    .line 175
    :cond_18
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->fps_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 176
    .line 177
    if-eqz v1, :cond_19

    .line 178
    .line 179
    iget-object v3, p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->fps_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lcom/airbnb/epoxy/StringAttributeData;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-nez v1, :cond_1a

    .line 186
    goto :goto_c

    .line 187
    .line 188
    :cond_19
    iget-object v1, p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->fps_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 189
    .line 190
    if-eqz v1, :cond_1a

    .line 191
    :goto_c
    return v2

    .line 192
    .line 193
    :cond_1a
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 194
    .line 195
    if-eqz v1, :cond_1b

    .line 196
    .line 197
    iget-object v3, p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lcom/airbnb/epoxy/StringAttributeData;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-nez v1, :cond_1c

    .line 204
    goto :goto_d

    .line 205
    .line 206
    :cond_1b
    iget-object v1, p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 207
    .line 208
    if-eqz v1, :cond_1c

    .line 209
    :goto_d
    return v2

    .line 210
    .line 211
    :cond_1c
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onClick_Function0:Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    if-nez v1, :cond_1d

    .line 214
    move v1, v0

    .line 215
    goto :goto_e

    .line 216
    :cond_1d
    move v1, v2

    .line 217
    .line 218
    :goto_e
    iget-object v3, p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onClick_Function0:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    if-nez v3, :cond_1e

    .line 221
    move v3, v0

    .line 222
    goto :goto_f

    .line 223
    :cond_1e
    move v3, v2

    .line 224
    .line 225
    :goto_f
    if-eq v1, v3, :cond_1f

    .line 226
    return v2

    .line 227
    .line 228
    :cond_1f
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onLongClick_Function0:Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    if-nez v1, :cond_20

    .line 231
    move v1, v0

    .line 232
    goto :goto_10

    .line 233
    :cond_20
    move v1, v2

    .line 234
    .line 235
    :goto_10
    iget-object p1, p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onLongClick_Function0:Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    if-nez p1, :cond_21

    .line 238
    move p1, v0

    .line 239
    goto :goto_11

    .line 240
    :cond_21
    move p1, v2

    .line 241
    .line 242
    :goto_11
    if-eq v1, p1, :cond_22

    .line 243
    return v2

    .line 244
    :cond_22
    return v0
.end method

.method public bridge synthetic format(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->format(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 4
    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->format_CharSequence:Ljava/lang/CharSequence;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "format cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public format()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->format_CharSequence:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic fps(I)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->fps(I)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fps(I[Ljava/lang/Object;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->fps(I[Ljava/lang/Object;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fps(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->fps(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public fps(I)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 9
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 10
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->fps_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(I)V

    return-object p0
.end method

.method public varargs fps(I[Ljava/lang/Object;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 12
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->fps_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(I[Ljava/lang/Object;)V

    return-object p0
.end method

.method public fps(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 5
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->fps_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(Ljava/lang/CharSequence;)V

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fps cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic fpsQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->fpsQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public varargs fpsQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 4
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->fps_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(II[Ljava/lang/Object;)V

    return-object p0
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

.method public getDuration(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->duration_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/StringAttributeData;->toString(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFps(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->fps_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

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
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

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

.method public handlePostBind(Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    check-cast p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->handlePostBind(Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;I)V
    .locals 0

    .line 2
    const-string p1, "The model was changed between being added to the controller and being bound."

    invoke-virtual {p0, p1, p3}, Lcom/airbnb/epoxy/EpoxyModel;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;I)V

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
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

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
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->image_String:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move v1, v3

    .line 59
    :goto_4
    add-int/2addr v0, v1

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->format_CharSequence:Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move v1, v3

    .line 72
    :goto_5
    add-int/2addr v0, v1

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleDetails_Boolean:Z

    .line 77
    add-int/2addr v0, v1

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleTitle_Boolean:Z

    .line 82
    add-int/2addr v0, v1

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->duration_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

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
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->fps_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/airbnb/epoxy/StringAttributeData;->hashCode()I

    .line 118
    move-result v1

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move v1, v3

    .line 121
    :goto_8
    add-int/2addr v0, v1

    .line 122
    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/airbnb/epoxy/StringAttributeData;->hashCode()I

    .line 131
    move-result v1

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    move v1, v3

    .line 134
    :goto_9
    add-int/2addr v0, v1

    .line 135
    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onClick_Function0:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    move v1, v2

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    move v1, v3

    .line 144
    :goto_a
    add-int/2addr v0, v1

    .line 145
    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onLongClick_Function0:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    goto :goto_b

    .line 152
    :cond_b
    move v2, v3

    .line 153
    :goto_b
    add-int/2addr v0, v2

    .line 154
    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->hide()Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic id(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->id(J)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->id(JJ)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->id(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->id(Ljava/lang/CharSequence;J)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->id([Ljava/lang/Number;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->id(J)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->id(JJ)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->id(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->id(Ljava/lang/CharSequence;J)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->id([Ljava/lang/Number;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
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

.method public varargs id([Ljava/lang/Number;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic image(Ljava/lang/String;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->image(Ljava/lang/String;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public image(Ljava/lang/String;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 4
    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->image_String:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "image cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public image()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->image_String:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic layout(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->layout(I)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
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

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;",
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;",
            ">;)",
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
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
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onClick_Function0:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onClick_Function0:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onLongClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onLongClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public onLongClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
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
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onLongClick_Function0:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public onLongClick()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onLongClick_Function0:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;",
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;",
            ">;)",
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;",
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;",
            ">;)",
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 7
    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/vblast/feature_movies/presentation/view/MovieViewHolder;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    check-cast p5, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;

    invoke-virtual/range {p0 .. p5}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onVisibilityChanged(FFIILcom/vblast/feature_movies/presentation/view/MovieViewHolder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;",
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;",
            ">;)",
            "Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 7
    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/vblast/feature_movies/presentation/view/MovieViewHolder;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    check-cast p2, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onVisibilityStateChanged(ILcom/vblast/feature_movies/presentation/view/MovieViewHolder;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->reset()Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 3
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 4
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 5
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 6
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 7
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->image_String:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->format_CharSequence:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleDetails_Boolean:Z

    .line 10
    iput-boolean v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleTitle_Boolean:Z

    .line 11
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    .line 12
    new-instance v1, Lcom/airbnb/epoxy/StringAttributeData;

    invoke-direct {v1}, Lcom/airbnb/epoxy/StringAttributeData;-><init>()V

    iput-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->duration_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 13
    new-instance v1, Lcom/airbnb/epoxy/StringAttributeData;

    invoke-direct {v1}, Lcom/airbnb/epoxy/StringAttributeData;-><init>()V

    iput-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->fps_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 14
    new-instance v1, Lcom/airbnb/epoxy/StringAttributeData;

    invoke-direct {v1}, Lcom/airbnb/epoxy/StringAttributeData;-><init>()V

    iput-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 15
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onClick_Function0:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onLongClick_Function0:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public selectState()Lcom/vblast/core/view/mediaartwork/SelectState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    return-object v0
.end method

.method public bridge synthetic selectState(Lcom/vblast/core/view/mediaartwork/SelectState;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0
    .param p1    # Lcom/vblast/core/view/mediaartwork/SelectState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->selectState(Lcom/vblast/core/view/mediaartwork/SelectState;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public selectState(Lcom/vblast/core/view/mediaartwork/SelectState;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 2
    .param p1    # Lcom/vblast/core/view/mediaartwork/SelectState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 4
    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

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
    invoke-virtual {p0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->show()Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic show(Z)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->show(Z)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic title(I)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->title(I)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic title(I[Ljava/lang/Object;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->title(I[Ljava/lang/Object;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic title(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->title(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public title(I)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 9
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 10
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(I)V

    return-object p0
.end method

.method public varargs title(I[Ljava/lang/Object;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 12
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(I[Ljava/lang/Object;)V

    return-object p0
.end method

.method public title(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 5
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(Ljava/lang/CharSequence;)V

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "title cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic titleQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->titleQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public varargs titleQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 4
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

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
    const-string v1, "MovieViewHolderModel_{image_String="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->image_String:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", format_CharSequence="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->format_CharSequence:Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", visibleDetails_Boolean="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleDetails_Boolean:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", visibleTitle_Boolean="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleTitle_Boolean:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", selectState_SelectState="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->selectState_SelectState:Lcom/vblast/core/view/mediaartwork/SelectState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", duration_StringAttributeData="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->duration_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", fps_StringAttributeData="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->fps_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", title_StringAttributeData="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->title_StringAttributeData:Lcom/airbnb/epoxy/StringAttributeData;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v1, "}"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public unbind(Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;->setOnLongClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->unbind(Lcom/vblast/feature_movies/presentation/view/MovieViewHolder;)V

    return-void
.end method

.method public bridge synthetic visibleDetails(Z)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleDetails(Z)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public visibleDetails(Z)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iput-boolean p1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleDetails_Boolean:Z

    return-object p0
.end method

.method public visibleDetails()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleDetails_Boolean:Z

    return v0
.end method

.method public bridge synthetic visibleTitle(Z)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleTitle(Z)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    move-result-object p1

    return-object p1
.end method

.method public visibleTitle(Z)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iput-boolean p1, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleTitle_Boolean:Z

    return-object p0
.end method

.method public visibleTitle()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;->visibleTitle_Boolean:Z

    return v0
.end method
