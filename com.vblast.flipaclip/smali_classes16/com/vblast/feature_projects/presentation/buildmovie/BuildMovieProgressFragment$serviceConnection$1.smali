.class public final Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "serviceBinder",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceConnection$1;->this$0:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "serviceBinder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceConnection$1;->this$0:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;)Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->getBuildState()Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Building;->INSTANCE:Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Building;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->getRenderState()Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;->COMPLETE:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$RenderState;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceConnection$1;->this$0:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->getRenderError()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->access$buildServiceComplete(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;Ljava/lang/Integer;)V

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceConnection$1;->this$0:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;

    .line 52
    .line 53
    check-cast p2, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$LocalBinder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$LocalBinder;->getService()Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->access$setService$p(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceConnection$1;->this$0:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->access$getService$p(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceConnection$1;->this$0:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->access$getServiceListener$p(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->setOnRenderListener(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$OnRenderListener;)V

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceConnection$1;->this$0:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;

    .line 80
    const/4 p2, 0x1

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->access$setServiceBound$p(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;Z)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceConnection$1;->this$0:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;)Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    sget-object p2, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$BuildInitialized;->INSTANCE:Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$BuildInitialized;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->setBuildState(Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;)V

    .line 95
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceConnection$1;->this$0:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->access$setServiceBound$p(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment$serviceConnection$1;->this$0:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieProgressFragment;)Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Error;

    .line 20
    .line 21
    const/16 v1, -0x32

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Error;-><init>(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->setBuildState(Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;)V

    .line 32
    return-void
.end method
