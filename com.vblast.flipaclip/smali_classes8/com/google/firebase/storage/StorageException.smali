.class public Lcom/google/firebase/storage/StorageException;
.super Lcom/google/firebase/FirebaseException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/StorageException$ErrorCode;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ERROR_BUCKET_NOT_FOUND:I = -0x32d3

.field public static final ERROR_CANCELED:I = -0x32f0

.field public static final ERROR_INVALID_CHECKSUM:I = -0x32e7

.field public static final ERROR_NOT_AUTHENTICATED:I = -0x32dc

.field public static final ERROR_NOT_AUTHORIZED:I = -0x32dd

.field public static final ERROR_OBJECT_NOT_FOUND:I = -0x32d2

.field public static final ERROR_PROJECT_NOT_FOUND:I = -0x32d4

.field public static final ERROR_QUOTA_EXCEEDED:I = -0x32d5

.field public static final ERROR_RETRY_LIMIT_EXCEEDED:I = -0x32e6

.field public static final ERROR_UNKNOWN:I = -0x32c8

.field private static final NETWORK_UNAVAILABLE:I = -0x2

.field private static final TAG:Ljava/lang/String; = "StorageException"


# instance fields
.field private cause:Ljava/lang/Throwable;

.field private final errorCode:I

.field private final httpResultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILjava/lang/Throwable;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->getErrorMessageForCode(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/storage/StorageException;->cause:Ljava/lang/Throwable;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/firebase/storage/StorageException;->errorCode:I

    .line 12
    .line 13
    iput p3, p0, Lcom/google/firebase/storage/StorageException;->httpResultCode:I

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v0, "StorageException has occurred.\n"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->getErrorMessageForCode(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "\n Code: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, " HttpResult: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string p2, "StorageException"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/firebase/storage/StorageException;->cause:Ljava/lang/Throwable;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/firebase/storage/StorageException;->cause:Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :cond_0
    return-void
.end method

.method private static calculateErrorCode(Lcom/google/android/gms/common/api/Status;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, -0x32f0

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, -0x32e6

    return p0

    :cond_1
    const/16 p0, -0x32c8

    return p0
.end method

.method private static calculateErrorCode(Ljava/lang/Throwable;I)I
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    instance-of p0, p0, Lcom/google/firebase/storage/a;

    if-eqz p0, :cond_0

    const/16 p0, -0x32f0

    return p0

    :cond_0
    const/4 p0, -0x2

    if-eq p1, p0, :cond_5

    const/16 p0, 0x191

    if-eq p1, p0, :cond_4

    const/16 p0, 0x199

    if-eq p1, p0, :cond_3

    const/16 p0, 0x193

    if-eq p1, p0, :cond_2

    const/16 p0, 0x194

    if-eq p1, p0, :cond_1

    const/16 p0, -0x32c8

    return p0

    :cond_1
    const/16 p0, -0x32d2

    return p0

    :cond_2
    const/16 p0, -0x32dd

    return p0

    :cond_3
    const/16 p0, -0x32e7

    return p0

    :cond_4
    const/16 p0, -0x32dc

    return p0

    :cond_5
    const/16 p0, -0x32e6

    return p0
.end method

.method public static fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;
    .locals 3
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    new-instance v0, Lcom/google/firebase/storage/StorageException;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/firebase/storage/StorageException;->calculateErrorCode(Lcom/google/android/gms/common/api/Status;)I

    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/storage/StorageException;-><init>(ILjava/lang/Throwable;I)V

    .line 24
    return-object v0
.end method

.method public static fromException(Ljava/lang/Throwable;)Lcom/google/firebase/storage/StorageException;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/firebase/storage/StorageException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/firebase/storage/StorageException;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->isResultSuccess(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/firebase/storage/StorageException;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageException;->calculateErrorCode(Ljava/lang/Throwable;I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/storage/StorageException;-><init>(ILjava/lang/Throwable;I)V

    .line 27
    return-object v0
.end method

.method static getErrorMessageForCode(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0x32f0

    .line 3
    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, -0x32e7

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, -0x32e6

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, -0x32dd

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, -0x32dc

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    const-string p0, "An unknown error occurred, please check the HTTP result code and inner exception for server response."

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_0
    const-string p0, "Object does not exist at location."

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_1
    const-string p0, "Bucket does not exist."

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_2
    const-string p0, "Project does not exist."

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_3
    const-string p0, "Quota for bucket exceeded, please view quota on www.firebase.google.com/storage."

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    const-string p0, "User is not authenticated, please authenticate using Firebase Authentication and try again."

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    const-string p0, "User does not have permission to access this object."

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    const-string p0, "The operation retry limit has been exceeded."

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_3
    const-string p0, "Object has a checksum which does not match. Please retry the operation."

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_4
    const-string p0, "The operation was cancelled."

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :pswitch_data_0
    .packed-switch -0x32d5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isResultSuccess(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/StorageException;->cause:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/storage/StorageException;->errorCode:I

    .line 3
    return v0
.end method

.method public getHttpResultCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/storage/StorageException;->httpResultCode:I

    .line 3
    return v0
.end method

.method public getIsRecoverableException()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageException;->getErrorCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, -0x32e6

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
