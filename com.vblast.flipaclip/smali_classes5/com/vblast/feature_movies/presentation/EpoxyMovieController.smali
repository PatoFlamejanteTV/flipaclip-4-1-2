.class public final Lcom/vblast/feature_movies/presentation/EpoxyMovieController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Lcom/vblast/feature_movies/presentation/PresentationPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0014R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/feature_movies/presentation/EpoxyMovieController;",
        "Lcom/airbnb/epoxy/TypedEpoxyController;",
        "Lcom/vblast/feature_movies/presentation/PresentationPayload;",
        "click",
        "Lkotlin/Function1;",
        "Lcom/vblast/feature_movies/presentation/PMovie;",
        "",
        "longClick",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "buildModels",
        "payload",
        "feature_movies_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEpoxyMovieController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpoxyMovieController.kt\ncom/vblast/feature_movies/presentation/EpoxyMovieController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 EpoxyModelViewProcessorKotlinExtensions.kt\ncom/vblast/feature_movies/presentation/view/EpoxyModelViewProcessorKotlinExtensionsKt\n*L\n1#1,46:1\n1747#2,3:47\n1855#2:50\n1856#2:57\n12#3,6:51\n*S KotlinDebug\n*F\n+ 1 EpoxyMovieController.kt\ncom/vblast/feature_movies/presentation/EpoxyMovieController\n*L\n13#1:47,3\n15#1:50\n15#1:57\n25#1:51,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final click:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vblast/feature_movies/presentation/PMovie;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vblast/feature_movies/presentation/PMovie;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/feature_movies/presentation/PMovie;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/feature_movies/presentation/PMovie;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "click"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "longClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/EpoxyMovieController;->click:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/feature_movies/presentation/EpoxyMovieController;->longClick:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method

.method public static synthetic a(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/EpoxyMovieController;->buildModels$lambda$3$lambda$2$lambda$1(III)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getClick$p(Lcom/vblast/feature_movies/presentation/EpoxyMovieController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_movies/presentation/EpoxyMovieController;->click:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLongClick$p(Lcom/vblast/feature_movies/presentation/EpoxyMovieController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_movies/presentation/EpoxyMovieController;->longClick:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method private static final buildModels$lambda$3$lambda$2$lambda$1(III)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected buildModels(Lcom/vblast/feature_movies/presentation/PresentationPayload;)V
    .locals 6
    .param p1    # Lcom/vblast/feature_movies/presentation/PresentationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/PresentationPayload;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vblast/feature_movies/presentation/PMovie;

    .line 5
    invoke-virtual {v1}, Lcom/vblast/feature_movies/presentation/PMovie;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/PresentationPayload;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vblast/feature_movies/presentation/PMovie;

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/vblast/feature_movies/presentation/PMovie;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    sget-object v3, Lcom/vblast/core/view/mediaartwork/SelectState;->SELECTED:Lcom/vblast/core/view/mediaartwork/SelectState;

    goto :goto_2

    .line 10
    :cond_3
    sget-object v3, Lcom/vblast/core/view/mediaartwork/SelectState;->UNSELECTED:Lcom/vblast/core/view/mediaartwork/SelectState;

    goto :goto_2

    .line 11
    :cond_4
    sget-object v3, Lcom/vblast/core/view/mediaartwork/SelectState;->DEFAULT:Lcom/vblast/core/view/mediaartwork/SelectState;

    .line 12
    :goto_2
    new-instance v4, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;

    invoke-direct {v4}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModel_;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/vblast/feature_movies/presentation/PMovie;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;

    .line 14
    invoke-virtual {v1}, Lcom/vblast/feature_movies/presentation/PMovie;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;->title(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;

    .line 15
    new-instance v5, Lcom/vblast/feature_movies/presentation/a;

    invoke-direct {v5}, Lcom/vblast/feature_movies/presentation/a;-><init>()V

    invoke-interface {v4, v5}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;

    .line 16
    invoke-interface {v4, v3}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;->selectState(Lcom/vblast/core/view/mediaartwork/SelectState;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;

    .line 17
    invoke-virtual {v1}, Lcom/vblast/feature_movies/presentation/PMovie;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;->image(Ljava/lang/String;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;

    .line 18
    invoke-virtual {v1}, Lcom/vblast/feature_movies/presentation/PMovie;->getFormattedFps()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;->fps(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;

    .line 19
    invoke-virtual {v1}, Lcom/vblast/feature_movies/presentation/PMovie;->getFormattedDuration()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;->duration(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;

    .line 20
    invoke-virtual {v1}, Lcom/vblast/feature_movies/presentation/PMovie;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;->format(Ljava/lang/CharSequence;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/PresentationPayload;->getShowDetails()Z

    move-result v3

    invoke-interface {v4, v3}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;->visibleDetails(Z)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;

    .line 22
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/PresentationPayload;->getShowTitle()Z

    move-result v3

    invoke-interface {v4, v3}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;->visibleTitle(Z)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;

    .line 23
    new-instance v3, Lcom/vblast/feature_movies/presentation/EpoxyMovieController$a;

    invoke-direct {v3, p0, v1}, Lcom/vblast/feature_movies/presentation/EpoxyMovieController$a;-><init>(Lcom/vblast/feature_movies/presentation/EpoxyMovieController;Lcom/vblast/feature_movies/presentation/PMovie;)V

    invoke-interface {v4, v3}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;->onLongClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;

    .line 24
    new-instance v3, Lcom/vblast/feature_movies/presentation/EpoxyMovieController$b;

    invoke-direct {v3, p0, v1}, Lcom/vblast/feature_movies/presentation/EpoxyMovieController$b;-><init>(Lcom/vblast/feature_movies/presentation/EpoxyMovieController;Lcom/vblast/feature_movies/presentation/PMovie;)V

    invoke-interface {v4, v3}, Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_movies/presentation/view/MovieViewHolderModelBuilder;

    .line 25
    invoke-interface {p0, v4}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_movies/presentation/PresentationPayload;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/EpoxyMovieController;->buildModels(Lcom/vblast/feature_movies/presentation/PresentationPayload;)V

    return-void
.end method
