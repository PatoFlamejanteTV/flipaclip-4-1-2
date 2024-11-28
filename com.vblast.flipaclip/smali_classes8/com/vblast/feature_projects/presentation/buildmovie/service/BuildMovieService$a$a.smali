.class Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;->onExportEnd(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a$a;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a$a;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->d(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a$a;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->d(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const/16 v2, 0x3ea

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    return-void
.end method

.method public onProgress(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x3dcccccd    # 0.1f

    .line 4
    int-to-float p1, p1

    .line 5
    mul-float/2addr p1, v0

    .line 6
    .line 7
    const/high16 v0, 0x42b40000    # 90.0f

    .line 8
    add-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a$a;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->d(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a$a;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->d(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const/16 v2, 0x3e9

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    return-void
.end method
