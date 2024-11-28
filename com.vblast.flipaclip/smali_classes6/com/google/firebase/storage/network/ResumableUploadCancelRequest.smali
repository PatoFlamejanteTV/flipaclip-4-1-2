.class public Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;
.super Lcom/google/firebase/storage/network/a;
.source "SourceFile"


# static fields
.field public static cancelCalled:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final uploadURL:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    const/4 p1, 0x1

    .line 5
    .line 6
    sput-boolean p1, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;->cancelCalled:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;->uploadURL:Landroid/net/Uri;

    .line 9
    .line 10
    const-string p1, "X-Goog-Upload-Protocol"

    .line 11
    .line 12
    const-string/jumbo p2, "resumable"

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "X-Goog-Upload-Command"

    .line 18
    .line 19
    const-string p2, "cancel"

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
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
    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;->uploadURL:Landroid/net/Uri;

    .line 3
    return-object v0
.end method
