.class public Lcom/google/firebase/storage/StorageReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/storage/StorageReference;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "StorageReference"


# instance fields
.field private final mFirebaseStorage:Lcom/google/firebase/storage/FirebaseStorage;

.field private final mStorageUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Lcom/google/firebase/storage/FirebaseStorage;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/storage/FirebaseStorage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    .line 12
    :goto_0
    const-string v3, "storageUri cannot be null"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    .line 21
    :goto_1
    const-string v1, "FirebaseApp cannot be null"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/firebase/storage/StorageReference;->mStorageUri:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/firebase/storage/StorageReference;->mFirebaseStorage:Lcom/google/firebase/storage/FirebaseStorage;

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/storage/StorageReference;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/StorageReference;->listHelper(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private listHelper(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/storage/ListResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcom/google/firebase/storage/f;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/firebase/storage/f;-><init>(Lcom/google/firebase/storage/StorageReference;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCommand(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "childName cannot be null or empty"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/firebase/storage/internal/Slashes;->normalizeSlashes(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/storage/StorageReference;->mStorageUri:Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/firebase/storage/internal/Slashes;->preserveSlashEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v0, Lcom/google/firebase/storage/StorageReference;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/storage/StorageReference;->mFirebaseStorage:Lcom/google/firebase/storage/FirebaseStorage;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/storage/StorageReference;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/FirebaseStorage;)V

    .line 41
    return-object v0
.end method

.method public compareTo(Lcom/google/firebase/storage/StorageReference;)I
    .locals 1
    .param p1    # Lcom/google/firebase/storage/StorageReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StorageReference;->mStorageUri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/firebase/storage/StorageReference;->mStorageUri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/StorageReference;->compareTo(Lcom/google/firebase/storage/StorageReference;)I

    move-result p1

    return p1
.end method

.method public delete()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcom/google/firebase/storage/b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/b;-><init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCommand(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/storage/StorageReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/firebase/storage/StorageReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getActiveDownloadTasks()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/FileDownloadTask;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/storage/a0;->c()Lcom/google/firebase/storage/a0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/a0;->b(Lcom/google/firebase/storage/StorageReference;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getActiveUploadTasks()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/UploadTask;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/storage/a0;->c()Lcom/google/firebase/storage/a0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/a0;->d(Lcom/google/firebase/storage/StorageReference;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method getApp()Lcom/google/firebase/FirebaseApp;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBucket()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StorageReference;->mStorageUri:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBytes(J)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/storage/StreamDownloadTask;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/storage/StreamDownloadTask;-><init>(Lcom/google/firebase/storage/StorageReference;)V

    .line 11
    .line 12
    new-instance v2, Lcom/google/firebase/storage/StorageReference$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/firebase/storage/StorageReference$c;-><init>(Lcom/google/firebase/storage/StorageReference;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/StreamDownloadTask;->setStreamProcessor(Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;)Lcom/google/firebase/storage/StreamDownloadTask;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Lcom/google/firebase/storage/StorageReference$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Lcom/google/firebase/storage/StorageReference$b;-><init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance p2, Lcom/google/firebase/storage/StorageReference$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Lcom/google/firebase/storage/StorageReference$a;-><init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageTask;->queue()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public getDownloadUrl()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcom/google/firebase/storage/d;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/d;-><init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCommand(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getFile(Landroid/net/Uri;)Lcom/google/firebase/storage/FileDownloadTask;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/storage/FileDownloadTask;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/storage/FileDownloadTask;-><init>(Lcom/google/firebase/storage/StorageReference;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->queue()Z

    return-object v0
.end method

.method public getFile(Ljava/io/File;)Lcom/google/firebase/storage/FileDownloadTask;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/StorageReference;->getFile(Landroid/net/Uri;)Lcom/google/firebase/storage/FileDownloadTask;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/storage/StorageMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcom/google/firebase/storage/e;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/e;-><init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCommand(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StorageReference;->mStorageUri:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public getParent()Lcom/google/firebase/storage/StorageReference;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StorageReference;->mStorageUri:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const-string v1, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    const/16 v2, 0x2f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/storage/StorageReference;->mStorageUri:Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/google/firebase/storage/StorageReference;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/storage/StorageReference;->mFirebaseStorage:Lcom/google/firebase/storage/FirebaseStorage;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/storage/StorageReference;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/FirebaseStorage;)V

    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StorageReference;->mStorageUri:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRoot()Lcom/google/firebase/storage/StorageReference;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StorageReference;->mStorageUri:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/google/firebase/storage/StorageReference;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/storage/StorageReference;->mFirebaseStorage:Lcom/google/firebase/storage/FirebaseStorage;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/storage/StorageReference;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/FirebaseStorage;)V

    .line 24
    return-object v1
.end method

.method public getStorage()Lcom/google/firebase/storage/FirebaseStorage;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StorageReference;->mFirebaseStorage:Lcom/google/firebase/storage/FirebaseStorage;

    .line 3
    return-object v0
.end method

.method getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/storage/StorageReference;->mStorageUri:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/storage/StorageReference;->mFirebaseStorage:Lcom/google/firebase/storage/FirebaseStorage;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getEmulatorSettings()Lcom/google/firebase/emulators/EmulatedServiceSettings;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/storage/internal/StorageReferenceUri;-><init>(Landroid/net/Uri;Lcom/google/firebase/emulators/EmulatedServiceSettings;)V

    .line 14
    return-object v0
.end method

.method getStorageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StorageReference;->mStorageUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getStream()Lcom/google/firebase/storage/StreamDownloadTask;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/storage/StreamDownloadTask;

    invoke-direct {v0, p0}, Lcom/google/firebase/storage/StreamDownloadTask;-><init>(Lcom/google/firebase/storage/StorageReference;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->queue()Z

    return-object v0
.end method

.method public getStream(Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;)Lcom/google/firebase/storage/StreamDownloadTask;
    .locals 1
    .param p1    # Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/google/firebase/storage/StreamDownloadTask;

    invoke-direct {v0, p0}, Lcom/google/firebase/storage/StreamDownloadTask;-><init>(Lcom/google/firebase/storage/StorageReference;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/StreamDownloadTask;->setStreamProcessor(Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;)Lcom/google/firebase/storage/StreamDownloadTask;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->queue()Z

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public list(I)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/storage/ListResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1
    :goto_0
    const-string v3, "maxResults must be greater than zero"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/16 v2, 0x3e8

    if-gt p1, v2, :cond_1

    move v0, v1

    .line 2
    :cond_1
    const-string v1, "maxResults must be at most 1000"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/StorageReference;->listHelper(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public list(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/storage/ListResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    const-string v3, "maxResults must be greater than zero"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/16 v2, 0x3e8

    if-gt p1, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 5
    :goto_1
    const-string v3, "maxResults must be at most 1000"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_2

    move v0, v1

    .line 6
    :cond_2
    const-string v1, "pageToken must be non-null to resume a previous list() operation"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/StorageReference;->listHelper(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public listAll()Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/storage/ListResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTaskScheduler;->getCommandPoolExecutor()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v7

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v0}, Lcom/google/firebase/storage/StorageReference;->listHelper(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    new-instance v9, Lcom/google/firebase/storage/StorageReference$d;

    .line 31
    move-object v0, v9

    .line 32
    move-object v1, p0

    .line 33
    move-object v4, v7

    .line 34
    move-object v5, v6

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/StorageReference$d;-><init>(Lcom/google/firebase/storage/StorageReference;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public putBytes([B)Lcom/google/firebase/storage/UploadTask;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "bytes cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/firebase/storage/UploadTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/storage/UploadTask;-><init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;[B)V

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->queue()Z

    return-object v0
.end method

.method public putBytes([BLcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/UploadTask;
    .locals 4
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/storage/StorageMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    const-string v3, "bytes cannot be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    move v0, v1

    .line 5
    :cond_1
    const-string v1, "metadata cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/google/firebase/storage/UploadTask;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/storage/UploadTask;-><init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;[B)V

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->queue()Z

    return-object v0
.end method

.method public putFile(Landroid/net/Uri;)Lcom/google/firebase/storage/UploadTask;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "uri cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/firebase/storage/UploadTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, v1}, Lcom/google/firebase/storage/UploadTask;-><init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->queue()Z

    return-object v0
.end method

.method public putFile(Landroid/net/Uri;Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/UploadTask;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/storage/StorageMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    const-string v3, "uri cannot be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    move v0, v1

    .line 5
    :cond_1
    const-string v1, "metadata cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/google/firebase/storage/UploadTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/firebase/storage/UploadTask;-><init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->queue()Z

    return-object v0
.end method

.method public putFile(Landroid/net/Uri;Lcom/google/firebase/storage/StorageMetadata;Landroid/net/Uri;)Lcom/google/firebase/storage/UploadTask;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/storage/StorageMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "uri cannot be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    move v0, v1

    .line 9
    :cond_1
    const-string v1, "metadata cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/google/firebase/storage/UploadTask;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/google/firebase/storage/UploadTask;-><init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->queue()Z

    return-object v0
.end method

.method public putStream(Ljava/io/InputStream;)Lcom/google/firebase/storage/UploadTask;
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "stream cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/firebase/storage/UploadTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/storage/UploadTask;-><init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->queue()Z

    return-object v0
.end method

.method public putStream(Ljava/io/InputStream;Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/UploadTask;
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/storage/StorageMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    const-string v3, "stream cannot be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    move v0, v1

    .line 5
    :cond_1
    const-string v1, "metadata cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/google/firebase/storage/UploadTask;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/storage/UploadTask;-><init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->queue()Z

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "gs://"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/storage/StorageReference;->mStorageUri:Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/storage/StorageReference;->mStorageUri:Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public updateMetadata(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/firebase/storage/StorageMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/StorageMetadata;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/storage/StorageMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/google/firebase/storage/f0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/storage/f0;-><init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/storage/StorageMetadata;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCommand(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
