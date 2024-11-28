.class public interface abstract Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/airbnb/epoxy/EpoxyBuildScope;
.end annotation


# virtual methods
.method public abstract id(J)Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;
.end method

.method public abstract id(JJ)Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;
.end method

.method public abstract id(Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract id([Ljava/lang/Number;)Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModel_;",
            "Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onLongClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModel_;",
            "Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModel_;",
            "Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModel_;",
            "Lcom/vblast/feature_projects/presentation/view/CarouselWithBackground;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;"
        }
    .end annotation
.end method

.method public abstract payload(Lcom/vblast/feature_projects/presentation/PresentationPayload;)Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;
    .param p1    # Lcom/vblast/feature_projects/presentation/PresentationPayload;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/feature_projects/presentation/view/CarouselWithBackgroundModelBuilder;
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
