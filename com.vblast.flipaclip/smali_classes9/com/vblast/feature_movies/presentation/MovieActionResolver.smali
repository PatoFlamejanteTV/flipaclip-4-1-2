.class public final Lcom/vblast/feature_movies/presentation/MovieActionResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0016\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/feature_movies/presentation/MovieActionResolver;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "callAction",
        "",
        "list",
        "",
        "Lcom/vblast/feature_movies/presentation/PMovie;",
        "getDelete",
        "Lcom/vblast/core_home/bottombar/Delete;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MovieActionResolver;->context:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static synthetic callAction$default(Lcom/vblast/feature_movies/presentation/MovieActionResolver;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vblast/feature_movies/presentation/MovieActionResolver;->callAction(Ljava/util/List;)V

    .line 12
    return-void
.end method

.method private final getDelete(Ljava/util/List;)Lcom/vblast/core_home/bottombar/Delete;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_movies/presentation/PMovie;",
            ">;)",
            "Lcom/vblast/core_home/bottombar/Delete;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core_home/bottombar/Delete;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/MovieActionResolver;->context:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget v2, Lcom/vblast/feature_movies/R$plurals;->movie_delete_plural:I

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    aput-object p1, v4, v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {v0, p1}, Lcom/vblast/core_home/bottombar/Delete;-><init>(Ljava/lang/String;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public final callAction(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_movies/presentation/PMovie;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "list"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->INSTANCE:Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->getController()Lcom/vblast/core_home/bottombar/BottomBarController;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/vblast/core_home/bottombar/BottomBarState;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/vblast/feature_movies/presentation/MovieActionResolver;->getDelete(Ljava/util/List;)Lcom/vblast/core_home/bottombar/Delete;

    .line 26
    move-result-object p1

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    new-array v3, v3, [Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 30
    .line 31
    sget-object v4, Lcom/vblast/core_home/bottombar/ShareMovie;->INSTANCE:Lcom/vblast/core_home/bottombar/ShareMovie;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    aput-object v4, v3, v5

    .line 35
    .line 36
    aput-object p1, v3, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p1}, Lcom/vblast/core_home/bottombar/BottomBarState;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/vblast/core_home/bottombar/BottomBarController;->sendState(Lcom/vblast/core_home/bottombar/BottomBarState;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-le v2, v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/vblast/core_home/bottombar/BottomBarState;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/vblast/feature_movies/presentation/MovieActionResolver;->getDelete(Ljava/util/List;)Lcom/vblast/core_home/bottombar/Delete;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/vblast/core_home/bottombar/BottomBarState;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Lcom/vblast/core_home/bottombar/BottomBarController;->sendState(Lcom/vblast/core_home/bottombar/BottomBarState;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    new-instance p1, Lcom/vblast/core_home/bottombar/BottomBarState;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcom/vblast/core_home/bottombar/BottomBarState;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, p1}, Lcom/vblast/core_home/bottombar/BottomBarController;->sendState(Lcom/vblast/core_home/bottombar/BottomBarState;)V

    .line 83
    :cond_2
    :goto_0
    return-void
.end method
