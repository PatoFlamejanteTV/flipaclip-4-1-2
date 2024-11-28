.class public interface abstract Lcom/vblast/core/view/ArrowViewHolderModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/airbnb/epoxy/EpoxyBuildScope;
.end annotation


# virtual methods
.method public abstract iconRes(Ljava/lang/Integer;)Lcom/vblast/core/view/ArrowViewHolderModelBuilder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract id(J)Lcom/vblast/core/view/ArrowViewHolderModelBuilder;
.end method

.method public abstract id(JJ)Lcom/vblast/core/view/ArrowViewHolderModelBuilder;
.end method

.method public abstract id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/ArrowViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/vblast/core/view/ArrowViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/vblast/core/view/ArrowViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract id([Ljava/lang/Number;)Lcom/vblast/core/view/ArrowViewHolderModelBuilder;
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/vblast/core/view/ArrowViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/vblast/core/view/ArrowViewHolderModel_;",
            "Lcom/vblast/core/view/ArrowViewHolder;",
            ">;)",
            "Lcom/vblast/core/view/ArrowViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/core/view/ArrowViewHolderModelBuilder;
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
            "Lcom/vblast/core/view/ArrowViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/vblast/core/view/ArrowViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/vblast/core/view/ArrowViewHolderModel_;",
            "Lcom/vblast/core/view/ArrowViewHolder;",
            ">;)",
            "Lcom/vblast/core/view/ArrowViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/vblast/core/view/ArrowViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/vblast/core/view/ArrowViewHolderModel_;",
            "Lcom/vblast/core/view/ArrowViewHolder;",
            ">;)",
            "Lcom/vblast/core/view/ArrowViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/vblast/core/view/ArrowViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/vblast/core/view/ArrowViewHolderModel_;",
            "Lcom/vblast/core/view/ArrowViewHolder;",
            ">;)",
            "Lcom/vblast/core/view/ArrowViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/core/view/ArrowViewHolderModelBuilder;
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract text(I)Lcom/vblast/core/view/ArrowViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public varargs abstract text(I[Ljava/lang/Object;)Lcom/vblast/core/view/ArrowViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/ArrowViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract textQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/core/view/ArrowViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param
.end method
