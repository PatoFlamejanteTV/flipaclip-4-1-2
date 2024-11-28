.class final Lcom/google/android/play/core/integrity/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/play/integrity/internal/ac;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:Lcom/google/android/play/integrity/internal/q;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/q;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/integrity/ad;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ad;->b:Lcom/google/android/play/integrity/internal/q;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/ag;->a(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "Phonesky is not installed."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Lcom/google/android/play/integrity/internal/q;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ad;->a:Lcom/google/android/play/integrity/internal/ac;

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance v7, Lcom/google/android/play/integrity/internal/ac;

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/play/core/integrity/ae;->a:Landroid/content/Intent;

    .line 34
    .line 35
    sget-object v5, Lcom/google/android/play/core/integrity/aa;->a:Lcom/google/android/play/core/integrity/aa;

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    const-string v3, "IntegrityService"

    .line 39
    move-object v0, v7

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/integrity/internal/ac;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/q;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/integrity/internal/x;Lcom/google/android/play/integrity/internal/w;)V

    .line 45
    .line 46
    iput-object v7, p0, Lcom/google/android/play/core/integrity/ad;->a:Lcom/google/android/play/integrity/internal/ac;

    .line 47
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/integrity/ad;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    new-instance p3, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v0, "package.name"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/play/core/integrity/ad;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p0, "nonce"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    const-string p0, "playcore.integrity.version.major"

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    const-string p0, "playcore.integrity.version.minor"

    .line 26
    const/4 p1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    const-string p0, "playcore.integrity.version.patch"

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-string p0, "cloud.prj"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    const/4 p1, 0x3

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/google/android/play/integrity/internal/d;->b(ILjava/util/List;)V

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/play/integrity/internal/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    const-string p0, "event_timestamps"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    return-object p3
.end method

.method static bridge synthetic c(Lcom/google/android/play/core/integrity/ad;)Lcom/google/android/play/integrity/internal/q;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ad;->b:Lcom/google/android/play/integrity/internal/q;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ad;->a:Lcom/google/android/play/integrity/internal/ac;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->nonce()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->a()Landroid/net/Network;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ad;->b:Lcom/google/android/play/integrity/internal/q;

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    const-string v2, "requestIntegrityToken(%s)"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/q;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ad;->a:Lcom/google/android/play/integrity/internal/ac;

    .line 54
    .line 55
    new-instance v10, Lcom/google/android/play/core/integrity/ab;

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, v10

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, v0

    .line 60
    move-object v8, v0

    .line 61
    move-object v9, p1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/integrity/ab;-><init>(Lcom/google/android/play/core/integrity/ad;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10, v0}, Lcom/google/android/play/integrity/internal/ac;->t(Lcom/google/android/play/integrity/internal/r;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 76
    .line 77
    const/16 v1, -0xd

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
