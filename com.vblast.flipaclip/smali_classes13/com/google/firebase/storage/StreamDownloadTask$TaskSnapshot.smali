.class public Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;
.super Lcom/google/firebase/storage/StorageTask$SnapshotBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/StreamDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskSnapshot"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/StorageTask<",
        "Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;",
        ">.SnapshotBase;"
    }
.end annotation


# instance fields
.field private final mBytesDownloaded:J

.field final synthetic this$0:Lcom/google/firebase/storage/StreamDownloadTask;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StreamDownloadTask;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;->this$0:Lcom/google/firebase/storage/StreamDownloadTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask$SnapshotBase;-><init>(Lcom/google/firebase/storage/StorageTask;Ljava/lang/Exception;)V

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;->mBytesDownloaded:J

    .line 8
    return-void
.end method


# virtual methods
.method public getBytesTransferred()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;->mBytesDownloaded:J

    .line 3
    return-wide v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;->this$0:Lcom/google/firebase/storage/StreamDownloadTask;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/storage/StreamDownloadTask;->access$300(Lcom/google/firebase/storage/StreamDownloadTask;)Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTotalByteCount()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;->this$0:Lcom/google/firebase/storage/StreamDownloadTask;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/storage/StreamDownloadTask;->getTotalBytes()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
