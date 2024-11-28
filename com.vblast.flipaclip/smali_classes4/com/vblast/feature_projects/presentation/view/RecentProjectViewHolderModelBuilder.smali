.class public interface abstract Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/airbnb/epoxy/EpoxyBuildScope;
.end annotation


# virtual methods
.method public abstract artworkImage(Lkotlin/Pair;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .param p1    # Lkotlin/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract duration(I)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public varargs abstract duration(I[Ljava/lang/Object;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract duration(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract durationQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param
.end method

.method public abstract fps(I)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public varargs abstract fps(I[Ljava/lang/Object;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract fps(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract fpsQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param
.end method

.method public abstract id(J)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
.end method

.method public abstract id(JJ)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
.end method

.method public abstract id(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract id([Ljava/lang/Number;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModel_;",
            "Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
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
            "Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onLongClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
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
            "Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModel_;",
            "Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModel_;",
            "Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModel_;",
            "Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolder;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract selectState(Lcom/vblast/core/view/mediaartwork/SelectState;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .param p1    # Lcom/vblast/core/view/mediaartwork/SelectState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract title(I)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public varargs abstract title(I[Ljava/lang/Object;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract title(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract titleQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param
.end method

.method public abstract visibleDetails(Z)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
.end method

.method public abstract visibleTitle(Z)Lcom/vblast/feature_projects/presentation/view/RecentProjectViewHolderModelBuilder;
.end method
