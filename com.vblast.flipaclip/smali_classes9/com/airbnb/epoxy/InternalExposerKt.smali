.class public final Lcom/airbnb/epoxy/InternalExposerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\u0000\u001a\u001a\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u0005H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "boundViewHoldersInternal",
        "Lcom/airbnb/epoxy/BoundViewHolders;",
        "kotlin.jvm.PlatformType",
        "Lcom/airbnb/epoxy/BaseEpoxyAdapter;",
        "getModelForPositionInternal",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "position",
        "",
        "objectToBindInternal",
        "",
        "Lcom/airbnb/epoxy/EpoxyViewHolder;",
        "viewTypeInternal",
        "epoxy-adapter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final boundViewHoldersInternal(Lcom/airbnb/epoxy/BaseEpoxyAdapter;)Lcom/airbnb/epoxy/BoundViewHolders;
    .locals 1
    .param p0    # Lcom/airbnb/epoxy/BaseEpoxyAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getBoundViewHolders()Lcom/airbnb/epoxy/BoundViewHolders;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getModelForPositionInternal(Lcom/airbnb/epoxy/BaseEpoxyAdapter;I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1
    .param p0    # Lcom/airbnb/epoxy/BaseEpoxyAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/BaseEpoxyAdapter;",
            "I)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getModelForPosition(I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final objectToBindInternal(Lcom/airbnb/epoxy/EpoxyViewHolder;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "objectToBind()"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final viewTypeInternal(Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 1
    .param p0    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->getViewType()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method
