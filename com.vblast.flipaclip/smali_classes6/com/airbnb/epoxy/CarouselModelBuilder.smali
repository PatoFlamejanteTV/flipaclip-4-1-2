.class public interface abstract Lcom/airbnb/epoxy/CarouselModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/airbnb/epoxy/EpoxyBuildScope;
.end annotation


# virtual methods
.method public abstract hasFixedSize(Z)Lcom/airbnb/epoxy/CarouselModelBuilder;
.end method

.method public abstract id(J)Lcom/airbnb/epoxy/CarouselModelBuilder;
.end method

.method public abstract id(JJ)Lcom/airbnb/epoxy/CarouselModelBuilder;
.end method

.method public abstract id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract id([Ljava/lang/Number;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract initialPrefetchItemCount(I)Lcom/airbnb/epoxy/CarouselModelBuilder;
.end method

.method public abstract models(Ljava/util/List;)Lcom/airbnb/epoxy/CarouselModelBuilder;
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
            "Lcom/airbnb/epoxy/CarouselModelBuilder;"
        }
    .end annotation
.end method

.method public abstract numViewsToShowOnScreen(F)Lcom/airbnb/epoxy/CarouselModelBuilder;
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/airbnb/epoxy/CarouselModel_;",
            "Lcom/airbnb/epoxy/Carousel;",
            ">;)",
            "Lcom/airbnb/epoxy/CarouselModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/airbnb/epoxy/CarouselModel_;",
            "Lcom/airbnb/epoxy/Carousel;",
            ">;)",
            "Lcom/airbnb/epoxy/CarouselModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/airbnb/epoxy/CarouselModel_;",
            "Lcom/airbnb/epoxy/Carousel;",
            ">;)",
            "Lcom/airbnb/epoxy/CarouselModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/airbnb/epoxy/CarouselModel_;",
            "Lcom/airbnb/epoxy/Carousel;",
            ">;)",
            "Lcom/airbnb/epoxy/CarouselModelBuilder;"
        }
    .end annotation
.end method

.method public abstract padding(Lcom/airbnb/epoxy/Carousel$Padding;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .param p1    # Lcom/airbnb/epoxy/Carousel$Padding;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract paddingDp(I)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
.end method

.method public abstract paddingRes(I)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/CarouselModelBuilder;
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
