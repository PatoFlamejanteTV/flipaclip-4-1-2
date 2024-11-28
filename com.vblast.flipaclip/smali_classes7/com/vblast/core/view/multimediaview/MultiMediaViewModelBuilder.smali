.class public interface abstract Lcom/vblast/core/view/multimediaview/MultiMediaViewModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/airbnb/epoxy/EpoxyBuildScope;
.end annotation


# virtual methods
.method public abstract id(J)Lcom/vblast/core/view/multimediaview/MultiMediaViewModelBuilder;
.end method

.method public abstract id(JJ)Lcom/vblast/core/view/multimediaview/MultiMediaViewModelBuilder;
.end method

.method public abstract id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/multimediaview/MultiMediaViewModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/vblast/core/view/multimediaview/MultiMediaViewModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/vblast/core/view/multimediaview/MultiMediaViewModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract id([Ljava/lang/Number;)Lcom/vblast/core/view/multimediaview/MultiMediaViewModelBuilder;
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/vblast/core/view/multimediaview/MultiMediaViewModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/vblast/core/view/multimediaview/MultiMediaViewModel_;",
            "Lcom/vblast/core/view/multimediaview/MultiMediaView;",
            ">;)",
            "Lcom/vblast/core/view/multimediaview/MultiMediaViewModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/vblast/core/view/multimediaview/MultiMediaViewModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/vblast/core/view/multimediaview/MultiMediaViewModel_;",
            "Lcom/vblast/core/view/multimediaview/MultiMediaView;",
            ">;)",
            "Lcom/vblast/core/view/multimediaview/MultiMediaViewModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/vblast/core/view/multimediaview/MultiMediaViewModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/vblast/core/view/multimediaview/MultiMediaViewModel_;",
            "Lcom/vblast/core/view/multimediaview/MultiMediaView;",
            ">;)",
            "Lcom/vblast/core/view/multimediaview/MultiMediaViewModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/vblast/core/view/multimediaview/MultiMediaViewModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/vblast/core/view/multimediaview/MultiMediaViewModel_;",
            "Lcom/vblast/core/view/multimediaview/MultiMediaView;",
            ">;)",
            "Lcom/vblast/core/view/multimediaview/MultiMediaViewModelBuilder;"
        }
    .end annotation
.end method

.method public abstract payload(Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;)Lcom/vblast/core/view/multimediaview/MultiMediaViewModelBuilder;
    .param p1    # Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/core/view/multimediaview/MultiMediaViewModelBuilder;
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
