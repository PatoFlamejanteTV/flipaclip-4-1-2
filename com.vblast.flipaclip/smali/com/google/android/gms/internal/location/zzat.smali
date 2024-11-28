.class final Lcom/google/android/gms/internal/location/zzat;
.super Lcom/google/android/gms/internal/location/zzba;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/app/PendingIntent;

.field final synthetic zzb:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzbb;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzat;->zza:Landroid/app/PendingIntent;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzat;->zzb:Lcom/google/android/gms/location/LocationRequest;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/location/zzdu;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzat;->zza:Landroid/app/PendingIntent;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzat;->zzb:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbb;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzdu;->zzu(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method
