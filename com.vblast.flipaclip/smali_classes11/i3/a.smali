.class public final synthetic Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_share/data/YouTubeUploadWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_share/data/YouTubeUploadWorker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Li3/a;->a:Lcom/vblast/feature_share/data/YouTubeUploadWorker;

    .line 6
    return-void
.end method


# virtual methods
.method public final progressChanged(Lcom/google/api/client/googleapis/media/MediaHttpUploader;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li3/a;->a:Lcom/vblast/feature_share/data/YouTubeUploadWorker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->a(Lcom/vblast/feature_share/data/YouTubeUploadWorker;Lcom/google/api/client/googleapis/media/MediaHttpUploader;)V

    .line 6
    return-void
.end method
