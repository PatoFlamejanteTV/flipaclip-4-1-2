.class public interface abstract Lcom/vblast/core/view/TitleViewHolderModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/airbnb/epoxy/EpoxyBuildScope;
.end annotation


# virtual methods
.method public abstract id(J)Lcom/vblast/core/view/TitleViewHolderModelBuilder;
.end method

.method public abstract id(JJ)Lcom/vblast/core/view/TitleViewHolderModelBuilder;
.end method

.method public abstract id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/vblast/core/view/TitleViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract id([Ljava/lang/Number;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/vblast/core/view/TitleViewHolderModel_;",
            "Lcom/vblast/core/view/TitleViewHolder;",
            ">;)",
            "Lcom/vblast/core/view/TitleViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/vblast/core/view/TitleViewHolderModel_;",
            "Lcom/vblast/core/view/TitleViewHolder;",
            ">;)",
            "Lcom/vblast/core/view/TitleViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/vblast/core/view/TitleViewHolderModel_;",
            "Lcom/vblast/core/view/TitleViewHolder;",
            ">;)",
            "Lcom/vblast/core/view/TitleViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/vblast/core/view/TitleViewHolderModel_;",
            "Lcom/vblast/core/view/TitleViewHolder;",
            ">;)",
            "Lcom/vblast/core/view/TitleViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract text(I)Lcom/vblast/core/view/TitleViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public varargs abstract text(I[Ljava/lang/Object;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract textQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/core/view/TitleViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param
.end method
