.class public interface abstract Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/airbnb/epoxy/EpoxyBuildScope;
.end annotation


# virtual methods
.method public abstract darkText(I)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public varargs abstract darkText(I[Ljava/lang/Object;)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract darkText(Ljava/lang/CharSequence;)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract darkTextQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param
.end method

.method public abstract id(J)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
.end method

.method public abstract id(JJ)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
.end method

.method public abstract id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract id([Ljava/lang/Number;)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/vblast/core/view/ThemePickerViewHolderModel_;",
            "Lcom/vblast/core/view/ThemePickerViewHolder;",
            ">;)",
            "Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onClick(Lkotlin/jvm/functions/Function1;)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/core/common/theme/Appearance;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/vblast/core/view/ThemePickerViewHolderModel_;",
            "Lcom/vblast/core/view/ThemePickerViewHolder;",
            ">;)",
            "Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/vblast/core/view/ThemePickerViewHolderModel_;",
            "Lcom/vblast/core/view/ThemePickerViewHolder;",
            ">;)",
            "Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/vblast/core/view/ThemePickerViewHolderModel_;",
            "Lcom/vblast/core/view/ThemePickerViewHolder;",
            ">;)",
            "Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract whiteActive(Z)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
.end method

.method public abstract whiteText(I)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public varargs abstract whiteText(I[Ljava/lang/Object;)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract whiteText(Ljava/lang/CharSequence;)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract whiteTextQuantityRes(II[Ljava/lang/Object;)Lcom/vblast/core/view/ThemePickerViewHolderModelBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param
.end method
