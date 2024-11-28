.class public final Lcom/google/android/gms/internal/appset/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# instance fields
.field private final zza:Lcom/google/android/gms/appset/AppSetIdClient;

.field private final zzb:Lcom/google/android/gms/appset/AppSetIdClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/appset/zzp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/appset/zzp;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/appset/zzr;->zza:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/appset/zzl;->zzc(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzr;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 21
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/appset/zzr;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v1, v0, Lcom/google/android/gms/common/api/ApiException;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    const v1, 0xa7f9

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    .line 35
    const v1, 0xa7fa

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    .line 40
    const v1, 0xa7fb

    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    const p0, 0xa7f8

    .line 51
    .line 52
    if-ne v0, p0, :cond_2

    .line 53
    .line 54
    new-instance p0, Ljava/lang/Exception;

    .line 55
    .line 56
    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    const/16 p0, 0xf

    .line 67
    .line 68
    if-eq v0, p0, :cond_3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 72
    .line 73
    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/appset/zzr;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 87
    move-result-object p1

    .line 88
    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/appset/AppSetIdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzr;->zza:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/appset/zzq;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/appset/zzq;-><init>(Lcom/google/android/gms/internal/appset/zzr;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
