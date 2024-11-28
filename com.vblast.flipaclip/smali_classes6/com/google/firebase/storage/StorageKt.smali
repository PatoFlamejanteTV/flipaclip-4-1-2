.class public final Lcom/google/firebase/storage/StorageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\r\u001a\u00020\u000e2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013\u001a\u0011\u0010\u0014\u001a\u00020\u0015*\u00060\u0016R\u00020\u0017H\u0086\u0002\u001a\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018*\u00020\u001aH\u0086\u0002\u001a\u0011\u0010\u0014\u001a\u00020\u0015*\u00060\u001bR\u00020\u001cH\u0086\u0002\u001a\u0011\u0010\u0014\u001a\u00020\u0015*\u00060\u001dR\u00020\u001eH\u0086\u0002\u001a\u0011\u0010\u001f\u001a\u00020\u0015*\u00060\u0016R\u00020\u0017H\u0086\u0002\u001a\u0013\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018*\u00020\u001aH\u0086\u0002\u001a\u0011\u0010\u001f\u001a\u00020\u0015*\u00060\u001bR\u00020\u001cH\u0086\u0002\u001a\u0011\u0010\u001f\u001a\u00020\u0015*\u00060\u001dR\u00020\u001eH\u0086\u0002\u001a\u000f\u0010 \u001a\u0004\u0018\u00010!*\u00020\u001aH\u0086\u0002\u001a\u0011\u0010 \u001a\u00020\"*\u00060\u001bR\u00020\u001cH\u0086\u0002\u001a\u0013\u0010 \u001a\u0004\u0018\u00010\u000e*\u00060\u001dR\u00020\u001eH\u0086\u0002\u001a\u0013\u0010#\u001a\u0004\u0018\u00010$*\u00060\u001dR\u00020\u001eH\u0086\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010%\u001a\u00020&\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020!\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\'\u001a\u00020!\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\";\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u00070\u0006\"\u0012\u0008\u0000\u0010\u0008*\u000c0\tR\u0008\u0012\u0004\u0012\u0002H\u00080\n*\u0008\u0012\u0004\u0012\u0002H\u00080\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006("
    }
    d2 = {
        "storage",
        "Lcom/google/firebase/storage/FirebaseStorage;",
        "Lcom/google/firebase/Firebase;",
        "getStorage",
        "(Lcom/google/firebase/Firebase;)Lcom/google/firebase/storage/FirebaseStorage;",
        "taskState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/firebase/storage/TaskState;",
        "T",
        "Lcom/google/firebase/storage/StorageTask$SnapshotBase;",
        "Lcom/google/firebase/storage/StorageTask;",
        "getTaskState",
        "(Lcom/google/firebase/storage/StorageTask;)Lkotlinx/coroutines/flow/Flow;",
        "storageMetadata",
        "Lcom/google/firebase/storage/StorageMetadata;",
        "init",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/storage/StorageMetadata$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "component1",
        "",
        "Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;",
        "Lcom/google/firebase/storage/FileDownloadTask;",
        "",
        "Lcom/google/firebase/storage/StorageReference;",
        "Lcom/google/firebase/storage/ListResult;",
        "Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;",
        "Lcom/google/firebase/storage/StreamDownloadTask;",
        "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
        "Lcom/google/firebase/storage/UploadTask;",
        "component2",
        "component3",
        "",
        "Ljava/io/InputStream;",
        "component4",
        "Landroid/net/Uri;",
        "app",
        "Lcom/google/firebase/FirebaseApp;",
        "url",
        "com.google.firebase-firebase-storage"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final component1(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)J
    .locals 2
    .param p0    # Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;->getBytesTransferred()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final component1(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;)J
    .locals 2
    .param p0    # Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;->getBytesTransferred()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final component1(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)J
    .locals 2
    .param p0    # Lcom/google/firebase/storage/UploadTask$TaskSnapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getBytesTransferred()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final component1(Lcom/google/firebase/storage/ListResult;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/google/firebase/storage/ListResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/ListResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/StorageReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/storage/ListResult;->getItems()Ljava/util/List;

    move-result-object p0

    const-string v0, "items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final component2(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)J
    .locals 2
    .param p0    # Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;->getTotalByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final component2(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;)J
    .locals 2
    .param p0    # Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;->getTotalByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final component2(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)J
    .locals 2
    .param p0    # Lcom/google/firebase/storage/UploadTask$TaskSnapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getTotalByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final component2(Lcom/google/firebase/storage/ListResult;)Ljava/util/List;
    .locals 1
    .param p0    # Lcom/google/firebase/storage/ListResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/ListResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/StorageReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/storage/ListResult;->getPrefixes()Ljava/util/List;

    move-result-object p0

    const-string/jumbo v0, "prefixes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final component3(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lcom/google/firebase/storage/StorageMetadata;
    .locals 1
    .param p0    # Lcom/google/firebase/storage/UploadTask$TaskSnapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getMetadata()Lcom/google/firebase/storage/StorageMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final component3(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;->getStream()Ljava/io/InputStream;

    move-result-object p0

    const-string/jumbo v0, "stream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final component3(Lcom/google/firebase/storage/ListResult;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/firebase/storage/ListResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/ListResult;->getPageToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final component4(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Landroid/net/Uri;
    .locals 1
    .param p0    # Lcom/google/firebase/storage/UploadTask$TaskSnapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;->getUploadSessionUri()Landroid/net/Uri;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getStorage(Lcom/google/firebase/Firebase;)Lcom/google/firebase/storage/FirebaseStorage;
    .locals 1
    .param p0    # Lcom/google/firebase/Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance()Lcom/google/firebase/storage/FirebaseStorage;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "getInstance()"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final getTaskState(Lcom/google/firebase/storage/StorageTask;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/firebase/storage/StorageTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/firebase/storage/StorageTask<",
            "TT;>.SnapshotBase;>(",
            "Lcom/google/firebase/storage/StorageTask<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/storage/TaskState<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/storage/StorageKt$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/storage/StorageKt$a;-><init>(Lcom/google/firebase/storage/StorageTask;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final storage(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/storage/FirebaseStorage;
    .locals 1
    .param p0    # Lcom/google/firebase/Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "app"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p0

    const-string p1, "getInstance(app)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final storage(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/storage/FirebaseStorage;
    .locals 1
    .param p0    # Lcom/google/firebase/Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "app"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p0

    const-string p1, "getInstance(app, url)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final storage(Lcom/google/firebase/Firebase;Ljava/lang/String;)Lcom/google/firebase/storage/FirebaseStorage;
    .locals 1
    .param p0    # Lcom/google/firebase/Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance(Ljava/lang/String;)Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p0

    const-string p1, "getInstance(url)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final storageMetadata(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/storage/StorageMetadata;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/storage/StorageMetadata$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/storage/StorageMetadata;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "init"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/storage/StorageMetadata$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/storage/StorageMetadata$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$Builder;->build()Lcom/google/firebase/storage/StorageMetadata;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "builder.build()"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method
