.class public final Lcom/vblast/flipaclip/feature_search/presentation/ResultDiff;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_search/presentation/ResultDiff;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;",
        "()V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
        "feature_search_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;)Z
    .locals 1
    .param p1    # Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIMovieElement;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIMovieElement;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIProjectElement;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIProjectElement;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIHeaderElement;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIHeaderElement;

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;

    check-cast p2, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/ResultDiff;->areContentsTheSame(Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;)Z
    .locals 2
    .param p1    # Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;->getId()I

    move-result p1

    invoke-virtual {p2}, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;

    check-cast p2, Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/ResultDiff;->areItemsTheSame(Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;Lcom/vblast/flipaclip/feature_search/presentation/entity/UIElement;)Z

    move-result p1

    return p1
.end method
