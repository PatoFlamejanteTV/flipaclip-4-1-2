.class public final Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\"\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1",
        "Lcom/vblast/flipaclip/feature_search/presentation/SearchAdapterListener;",
        "buildMovieClick",
        "",
        "projectId",
        "",
        "deleteMovieClick",
        "uri",
        "Landroid/net/Uri;",
        "deleteProjectClick",
        "editProjectClick",
        "openPlayerClick",
        "mimeType",
        "Lcom/vblast/database/movies/types/MimeType;",
        "openProjectClick",
        "shareMovieClick",
        "title",
        "",
        "shareProjectClick",
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


# instance fields
.field final synthetic this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public buildMovieClick(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$getAnalytics(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)Lcom/vblast/engagement/domain/Analytics;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/engagement/domain/entity/Screen;->search:Lcom/vblast/engagement/domain/entity/Screen;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/vblast/engagement/domain/Analytics;->makeMovie(Lcom/vblast/engagement/domain/entity/Screen;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$getRouter(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)Lcom/vblast/flipaclip/routing/Router;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "requireContext(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, p1, p2}, Lcom/vblast/flipaclip/routing/Router;->getOpenBuildMovieIntent(Landroid/content/Context;J)Landroid/content/Intent;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$finishParent(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)V

    .line 42
    return-void
.end method

.method public deleteMovieClick(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$showDeleteMovieDialog(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;Landroid/net/Uri;)V

    .line 11
    return-void
.end method

.method public deleteProjectClick(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$showDeleteProjectDialog(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;J)V

    .line 6
    return-void
.end method

.method public editProjectClick(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$getRouter(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)Lcom/vblast/flipaclip/routing/Router;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "requireContext(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, p1, p2}, Lcom/vblast/flipaclip/routing/Router;->getEditProjectIntent(Landroid/content/Context;J)Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$finishParent(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)V

    .line 30
    return-void
.end method

.method public openPlayerClick(Landroid/net/Uri;Lcom/vblast/database/movies/types/MimeType;)V
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/database/movies/types/MimeType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$getAnalytics(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)Lcom/vblast/engagement/domain/Analytics;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    sget-object v0, Lcom/vblast/engagement/domain/entity/Screen;->search:Lcom/vblast/engagement/domain/entity/Screen;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/vblast/engagement/domain/Analytics;->openMovie(Lcom/vblast/engagement/domain/entity/Screen;)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$getRouter(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)Lcom/vblast/flipaclip/routing/Router;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "requireContext(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const/16 v7, 0x1c

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v2, p1

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v8}, Lcom/vblast/flipaclip/routing/Router$DefaultImpls;->getOpenPlayerIntent$default(Lcom/vblast/flipaclip/routing/Router;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/flipaclip/routing/type/ScaleType;ZZILjava/lang/Object;)Landroid/content/Intent;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$finishParent(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)V

    .line 54
    return-void
.end method

.method public openProjectClick(J)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$getAnalytics(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)Lcom/vblast/engagement/domain/Analytics;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/vblast/engagement/domain/entity/Screen;->search:Lcom/vblast/engagement/domain/entity/Screen;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/vblast/engagement/domain/Analytics;->openProject(Lcom/vblast/engagement/domain/entity/Screen;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$getRouter(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)Lcom/vblast/flipaclip/routing/Router;

    .line 26
    move-result-object v1

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, v0

    .line 31
    move-wide v3, p1

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lcom/vblast/flipaclip/routing/Router$DefaultImpls;->getOpenProjectIntent$default(Lcom/vblast/flipaclip/routing/Router;Landroid/content/Context;JLandroid/net/Uri;ILjava/lang/Object;)Landroid/content/Intent;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$finishParent(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)V

    .line 44
    return-void
.end method

.method public shareMovieClick(Ljava/lang/String;Landroid/net/Uri;Lcom/vblast/database/movies/types/MimeType;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/database/movies/types/MimeType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "uri"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$getRouter(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)Lcom/vblast/flipaclip/routing/Router;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "requireContext(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object p3, Lcom/vblast/database/movies/types/MimeType;->MP4:Lcom/vblast/database/movies/types/MimeType;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/vblast/flipaclip/routing/Router;->getShareMovieIntent(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$finishParent(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)V

    .line 54
    return-void
.end method

.method public shareProjectClick(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment$searchItemClickListener$1;->this$0:Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;->access$getViewModel(Lcom/vblast/flipaclip/feature_search/presentation/SearchFragment;)Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->shareProject(J)V

    .line 10
    return-void
.end method
