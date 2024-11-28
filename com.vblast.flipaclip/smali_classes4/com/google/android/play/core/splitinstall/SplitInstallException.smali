.class public Lcom/google/android/play/core/splitinstall/SplitInstallException;
.super Lcom/google/android/gms/common/api/ApiException;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/model/zza;->zzb(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v1, v3, v4

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    aput-object v2, v3, v1

    .line 20
    .line 21
    const-string v1, "Split Install Error(%d): %s"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "errorCode should not be 0."

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1
    .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
