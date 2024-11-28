.class public final synthetic Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_data/projects/data/ProjectBackupHelper$OnProgressListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lg3/a;->a:Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;

    .line 6
    return-void
.end method


# virtual methods
.method public final onProgress(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/a;->a:Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;->a(Lcom/vblast/feature_projects/data/worker/ExportProjectWorker;I)V

    .line 6
    return-void
.end method
