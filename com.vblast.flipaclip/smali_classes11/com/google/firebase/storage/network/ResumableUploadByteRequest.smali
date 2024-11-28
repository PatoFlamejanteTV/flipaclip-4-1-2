.class public Lcom/google/firebase/storage/network/ResumableUploadByteRequest;
.super Lcom/google/firebase/storage/network/a;
.source "SourceFile"


# instance fields
.field private final bytesToWrite:I

.field private final chunk:[B

.field private final isFinal:Z

.field private final offset:J

.field private final uploadURL:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Landroid/net/Uri;[BJIZ)V
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
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/a;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;)V

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    if-eq p7, p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "contentType is null or empty"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    .line 18
    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    cmp-long p1, p5, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "offset cannot be negative"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/storage/network/NetworkRequest;->mException:Ljava/lang/Exception;

    .line 33
    .line 34
    :cond_1
    iput p7, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->bytesToWrite:I

    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->uploadURL:Landroid/net/Uri;

    .line 37
    .line 38
    if-gtz p7, :cond_2

    .line 39
    const/4 p4, 0x0

    .line 40
    .line 41
    :cond_2
    iput-object p4, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->chunk:[B

    .line 42
    .line 43
    iput-wide p5, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->offset:J

    .line 44
    .line 45
    iput-boolean p8, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->isFinal:Z

    .line 46
    .line 47
    const-string p1, "X-Goog-Upload-Protocol"

    .line 48
    .line 49
    const-string p2, "resumable"

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string p1, "X-Goog-Upload-Command"

    .line 55
    .line 56
    if-eqz p8, :cond_3

    .line 57
    .line 58
    if-lez p7, :cond_3

    .line 59
    .line 60
    const-string/jumbo p2, "upload, finalize"

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    if-eqz p8, :cond_4

    .line 67
    .line 68
    const-string p2, "finalize"

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    const-string/jumbo p2, "upload"

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    :goto_0
    const-string p1, "X-Goog-Upload-Offset"

    .line 80
    .line 81
    .line 82
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
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

.method protected getOutputRaw()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->chunk:[B

    .line 3
    return-object v0
.end method

.method protected getOutputRawSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->bytesToWrite:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0
.end method

.method public getURL()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->uploadURL:Landroid/net/Uri;

    .line 3
    return-object v0
.end method
