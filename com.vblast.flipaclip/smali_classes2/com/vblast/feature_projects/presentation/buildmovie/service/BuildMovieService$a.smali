.class Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/fclib/io/ProjectExport$ExportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onExportEnd(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->d(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->d(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/16 v1, 0x3ea

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->i()Lcom/vblast/database/movies/types/MimeType;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance v1, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a$a;-><init>(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p2, v1}, Lcom/vblast/core_data/common/FileManager;->saveMovieFile(Landroid/content/Context;Ljava/io/File;Lcom/vblast/database/movies/types/MimeType;Lcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;)Landroid/net/Uri;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->j(Landroid/net/Uri;)V

    .line 49
    return-void
.end method

.method public onExportProgress(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x3f666666    # 0.9f

    .line 4
    int-to-float p1, p1

    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int p1, p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->d(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->d(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const/16 v2, 0x3e9

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    return-void
.end method

.method public onExportStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$a;->a:Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;->d(Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;)Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    return-void
.end method
