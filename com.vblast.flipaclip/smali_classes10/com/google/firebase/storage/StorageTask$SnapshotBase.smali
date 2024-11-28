.class public Lcom/google/firebase/storage/StorageTask$SnapshotBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/storage/StorageTask$ProvideError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/StorageTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SnapshotBase"
.end annotation


# instance fields
.field private final error:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/google/firebase/storage/StorageTask;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/StorageTask;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Lcom/google/firebase/storage/StorageTask;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->this$0:Lcom/google/firebase/storage/StorageTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageTask;->isCanceled()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->error:Ljava/lang/Exception;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 26
    move-result p1

    .line 27
    .line 28
    const/16 p2, 0x40

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->error:Ljava/lang/Exception;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->error:Ljava/lang/Exception;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iput-object p2, p0, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->error:Ljava/lang/Exception;

    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/Exception;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->error:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public getStorage()Lcom/google/firebase/storage/StorageReference;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->getTask()Lcom/google/firebase/storage/StorageTask;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->getStorage()Lcom/google/firebase/storage/StorageReference;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTask()Lcom/google/firebase/storage/StorageTask;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->this$0:Lcom/google/firebase/storage/StorageTask;

    .line 3
    return-object v0
.end method
