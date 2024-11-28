.class public Lcom/google/firebase/storage/network/ResumableUploadStartRequest;
.super Lcom/google/firebase/storage/network/a;
.source "SourceFile"


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final metadata:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/firebase/storage/internal/StorageReferenceUri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/a;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;->metadata:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;->contentType:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "mContentType is null or empty"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    .line 23
    .line 24
    :cond_0
    const-string p1, "X-Goog-Upload-Protocol"

    .line 25
    .line 26
    const-string/jumbo p2, "resumable"

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p1, "X-Goog-Upload-Command"

    .line 32
    .line 33
    const-string/jumbo p2, "start"

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string p1, "X-Goog-Upload-Header-Content-Type"

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1, p4}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected getAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "POST"

    .line 3
    return-object v0
.end method

.method protected getOutputJSON()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;->metadata:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method protected getQueryParameters()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "name"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getPathWithoutBucket()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v1, "uploadType"

    .line 17
    .line 18
    const-string/jumbo v2, "resumable"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object v0
.end method

.method public getURL()Landroid/net/Uri;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/StorageReferenceUri;->getGsUri()Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/storage/network/NetworkRequest;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/storage/internal/StorageReferenceUri;->getHttpBaseUri()Landroid/net/Uri;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "b"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    const-string/jumbo v0, "o"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
