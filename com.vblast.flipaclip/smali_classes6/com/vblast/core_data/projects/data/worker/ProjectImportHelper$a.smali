.class Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/fclib/io/ProjectImport$ImportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$a;->a:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onImportEnd(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$a;->a:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->c(Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->d()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public onImportProgress(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$a;->a:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->a(Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;)Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$OnProgressListener;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$a;->a:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->a(Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;)Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$OnProgressListener;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$OnProgressListener;->onProgress(I)V

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

.method public onImportStart()V
    .locals 0

    return-void
.end method
