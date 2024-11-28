.class public Lcom/google/android/play/core/integrity/IntegrityServiceException;
.super Lcom/google/android/gms/common/api/ApiException;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(ILjava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/play/core/integrity/model/a;->a(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v2, v4, v5

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v3, v4, v2

    .line 22
    .line 23
    const-string v2, "Integrity API error (%d): %s."

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;->a:Ljava/lang/Throwable;

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "ErrorCode should not be 0."

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method


# virtual methods
.method public final declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;->a:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
