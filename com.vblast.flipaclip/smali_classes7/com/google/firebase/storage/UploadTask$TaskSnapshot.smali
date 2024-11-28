.class public Lcom/google/firebase/storage/UploadTask$TaskSnapshot;
.super Lcom/google/firebase/storage/StorageTask$SnapshotBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/UploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskSnapshot"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/StorageTask<",
        "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
        ">.SnapshotBase;"
    }
.end annotation


# instance fields
.field private final mBytesUploaded:J

.field private final mMetadata:Lcom/google/firebase/storage/StorageMetadata;

.field private final mUploadUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/google/firebase/storage/UploadTask;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/UploadTask;Ljava/lang/Exception;JLandroid/net/Uri;Lcom/google/firebase/storage/StorageMetadata;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->this$0:Lcom/google/firebase/storage/UploadTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/StorageTask$SnapshotBase;-><init>(Lcom/google/firebase/storage/StorageTask;Ljava/lang/Exception;)V

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->mBytesUploaded:J

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->mUploadUri:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    .line 12
    return-void
.end method


# virtual methods
.method public getBytesTransferred()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->mBytesUploaded:J

    .line 3
    return-wide v0
.end method

.method public getMetadata()Lcom/google/firebase/storage/StorageMetadata;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    .line 3
    return-object v0
.end method

.method public getTotalByteCount()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->this$0:Lcom/google/firebase/storage/UploadTask;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/storage/UploadTask;->getTotalByteCount()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUploadSessionUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->mUploadUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method
