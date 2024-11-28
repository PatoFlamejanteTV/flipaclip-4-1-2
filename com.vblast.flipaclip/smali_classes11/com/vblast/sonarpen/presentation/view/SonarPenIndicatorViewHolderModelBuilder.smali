.class public interface abstract Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/airbnb/epoxy/EpoxyBuildScope;
.end annotation


# virtual methods
.method public abstract id(J)Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModelBuilder;
.end method

.method public abstract id(JJ)Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModelBuilder;
.end method

.method public abstract id(Ljava/lang/CharSequence;)Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract id([Ljava/lang/Number;)Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModelBuilder;
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModel_;",
            "Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolder;",
            ">;)",
            "Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModel_;",
            "Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolder;",
            ">;)",
            "Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModel_;",
            "Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolder;",
            ">;)",
            "Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModel_;",
            "Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolder;",
            ">;)",
            "Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModelBuilder;
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract state(Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;)Lcom/vblast/sonarpen/presentation/view/SonarPenIndicatorViewHolderModelBuilder;
    .param p1    # Lcom/vblast/sonarpen/presentation/entity/SonarPenStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
