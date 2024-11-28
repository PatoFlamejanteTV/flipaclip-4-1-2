.class public interface abstract Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/airbnb/epoxy/EpoxyBuildScope;
.end annotation


# virtual methods
.method public abstract checked(Z)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
.end method

.method public abstract ctaOnClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
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
            "Lcom/vblast/core/view/SwitchViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract ctaText(I)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public varargs abstract ctaText(I[Ljava/lang/Object;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract ctaText(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract ctaTextQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param
.end method

.method public abstract id(J)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
.end method

.method public abstract id(JJ)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
.end method

.method public abstract id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract id([Ljava/lang/Number;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/vblast/core/view/SwitchViewHolderModel_;",
            "Lcom/vblast/core/view/SwitchViewHolder;",
            ">;)",
            "Lcom/vblast/core/view/SwitchViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onSwitch(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vblast/core/view/SwitchViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/vblast/core/view/SwitchViewHolderModel_;",
            "Lcom/vblast/core/view/SwitchViewHolder;",
            ">;)",
            "Lcom/vblast/core/view/SwitchViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/vblast/core/view/SwitchViewHolderModel_;",
            "Lcom/vblast/core/view/SwitchViewHolder;",
            ">;)",
            "Lcom/vblast/core/view/SwitchViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/vblast/core/view/SwitchViewHolderModel_;",
            "Lcom/vblast/core/view/SwitchViewHolder;",
            ">;)",
            "Lcom/vblast/core/view/SwitchViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract text(I)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public varargs abstract text(I[Ljava/lang/Object;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract text(Ljava/lang/CharSequence;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract textQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/core/view/SwitchViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param
.end method
