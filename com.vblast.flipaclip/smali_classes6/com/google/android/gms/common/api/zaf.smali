.class final Lcom/google/android/gms/common/api/zaf;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final zae:Lcom/google/android/gms/common/api/Result;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/zaf;->zae:Lcom/google/android/gms/common/api/Result;

    .line 10
    return-void
.end method


# virtual methods
.method protected final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/zaf;->zae:Lcom/google/android/gms/common/api/Result;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/zaf;->zae:Lcom/google/android/gms/common/api/Result;

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "Creating failed results is not supported"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
