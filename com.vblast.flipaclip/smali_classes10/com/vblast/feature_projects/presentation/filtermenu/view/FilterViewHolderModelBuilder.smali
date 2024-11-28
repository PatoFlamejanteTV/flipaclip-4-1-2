.class public interface abstract Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/airbnb/epoxy/EpoxyBuildScope;
.end annotation


# virtual methods
.method public abstract filterData(Lcom/vblast/core_data/common/SortingPayload;)Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;
    .param p1    # Lcom/vblast/core_data/common/SortingPayload;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract id(J)Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;
.end method

.method public abstract id(JJ)Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;
.end method

.method public abstract id(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract id([Ljava/lang/Number;)Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModel_;",
            "Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onClick(Lkotlin/jvm/functions/Function2;)Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vblast/core_data/common/SortingType;",
            "-",
            "Lcom/vblast/core_data/common/SortingOrder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModel_;",
            "Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModel_;",
            "Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModel_;",
            "Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolder;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
