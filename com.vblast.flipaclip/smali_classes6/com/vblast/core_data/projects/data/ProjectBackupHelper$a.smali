.class Lcom/vblast/core_data/projects/data/ProjectBackupHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/fclib/io/ProjectExport$ExportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_data/projects/data/ProjectBackupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/core_data/projects/data/ProjectBackupHelper;


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/data/ProjectBackupHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectBackupHelper$a;->a:Lcom/vblast/core_data/projects/data/ProjectBackupHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onExportEnd(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectBackupHelper$a;->a:Lcom/vblast/core_data/projects/data/ProjectBackupHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->b(Lcom/vblast/core_data/projects/data/ProjectBackupHelper;I)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectBackupHelper$a;->a:Lcom/vblast/core_data/projects/data/ProjectBackupHelper;

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->c(Lcom/vblast/core_data/projects/data/ProjectBackupHelper;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->d()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    monitor-enter p1

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->d()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p2
.end method

.method public onExportProgress(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectBackupHelper$a;->a:Lcom/vblast/core_data/projects/data/ProjectBackupHelper;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->a(Lcom/vblast/core_data/projects/data/ProjectBackupHelper;)Lcom/vblast/core_data/projects/data/ProjectBackupHelper$OnProgressListener;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectBackupHelper$a;->a:Lcom/vblast/core_data/projects/data/ProjectBackupHelper;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->a(Lcom/vblast/core_data/projects/data/ProjectBackupHelper;)Lcom/vblast/core_data/projects/data/ProjectBackupHelper$OnProgressListener;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper$OnProgressListener;->onProgress(I)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public onExportStart()V
    .locals 0

    return-void
.end method
