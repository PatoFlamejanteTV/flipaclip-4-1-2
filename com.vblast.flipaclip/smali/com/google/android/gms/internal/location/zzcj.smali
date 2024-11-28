.class final Lcom/google/android/gms/internal/location/zzcj;
.super Lcom/google/android/gms/internal/location/zzcl;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzcm;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzcj;->zza:Landroid/app/PendingIntent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzcl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcj;->zza:Landroid/app/PendingIntent;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/location/zzdu;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzeh;->zzb(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzeh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzcm;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzdu;->zzF(Lcom/google/android/gms/internal/location/zzeh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    return-void
.end method
