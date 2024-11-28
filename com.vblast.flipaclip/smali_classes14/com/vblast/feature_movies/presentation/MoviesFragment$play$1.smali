.class public final Lcom/vblast/feature_movies/presentation/MoviesFragment$play$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_movies/presentation/MoviesFragment;->play(Lcom/vblast/feature_movies/presentation/PMovie;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vblast/feature_movies/presentation/MoviesFragment$play$1",
        "Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;",
        "onEventCompleted",
        "",
        "state",
        "Lcom/vblast/adbox/entity/AdBoxEventState;",
        "onShowHouseAd",
        "",
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


# instance fields
.field final synthetic $movie:Lcom/vblast/feature_movies/presentation/PMovie;

.field final synthetic this$0:Lcom/vblast/feature_movies/presentation/MoviesFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lcom/vblast/feature_movies/presentation/PMovie;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$play$1;->this$0:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$play$1;->$movie:Lcom/vblast/feature_movies/presentation/PMovie;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onEventCompleted(Lcom/vblast/adbox/entity/AdBoxEventState;)V
    .locals 10
    .param p1    # Lcom/vblast/adbox/entity/AdBoxEventState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$play$1;->this$0:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$play$1;->this$0:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$play$1;->$movie:Lcom/vblast/feature_movies/presentation/PMovie;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$getRouter(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/flipaclip/routing/Router;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vblast/feature_movies/presentation/PMovie;->getUri()Landroid/net/Uri;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const/16 v7, 0x1c

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    move-object v0, v2

    .line 34
    move-object v2, v3

    .line 35
    move-object v3, v4

    .line 36
    move-object v4, v5

    .line 37
    move v5, v6

    .line 38
    move v6, v9

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v8}, Lcom/vblast/flipaclip/routing/Router$DefaultImpls;->getOpenPlayerIntent$default(Lcom/vblast/flipaclip/routing/Router;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/flipaclip/routing/type/ScaleType;ZZILjava/lang/Object;)Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 46
    :cond_0
    return-void
.end method

.method public onShowHouseAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
