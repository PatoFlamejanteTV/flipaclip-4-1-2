.class public final Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceListener$1",
        "Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;",
        "onBuildProgress",
        "",
        "progress",
        "",
        "onEnd",
        "error",
        "onStart",
        "feature_projects_release"
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
.field final synthetic this$0:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceListener$1;->this$0:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBuildProgress(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceListener$1;->this$0:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceListener$1;->this$0:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->access$getBinding(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieProgressBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieProgressBinding;->videoProgress:Lcom/vblast/core/view/VideoProgressView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/VideoProgressView;->setProgress(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public onEnd(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceListener$1;->this$0:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->access$buildServiceComplete(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;Ljava/lang/Integer;)V

    .line 10
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
