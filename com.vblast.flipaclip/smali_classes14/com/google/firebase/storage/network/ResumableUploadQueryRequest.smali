.class public Lcom/google/firebase/storage/network/ResumableUploadQueryRequest;
.super Lcom/google/firebase/storage/network/a;
.source "SourceFile"


# instance fields
.field private final uploadURL:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Lcom/google/firebase/storage/internal/StorageReferenceUri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/a;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/storage/network/ResumableUploadQueryRequest;->uploadURL:Landroid/net/Uri;

    .line 6
    .line 7
    const-string p1, "X-Goog-Upload-Protocol"

    .line 8
    .line 9
    const-string/jumbo p2, "resumable"

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p1, "X-Goog-Upload-Command"

    .line 15
    .line 16
    const-string/jumbo p2, "query"

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
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

.method public getURL()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadQueryRequest;->uploadURL:Landroid/net/Uri;

    .line 3
    return-object v0
.end method
