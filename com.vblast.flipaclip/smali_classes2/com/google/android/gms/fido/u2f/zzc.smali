.class final Lcom/google/android/gms/fido/u2f/zzc;
.super Lcom/google/android/gms/internal/fido/zzu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/fido/u2f/U2fApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/zzc;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzu;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/fido/zzt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/fido/zzt;-><init>(Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/fido/u2f/zzc;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    return-void
.end method
