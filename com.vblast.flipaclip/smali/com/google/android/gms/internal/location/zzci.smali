.class final Lcom/google/android/gms/internal/location/zzci;
.super Lcom/google/android/gms/internal/location/zzcl;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/GeofencingRequest;

.field final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzcm;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzci;->zza:Lcom/google/android/gms/location/GeofencingRequest;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzci;->zzb:Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzcl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzci;->zza:Lcom/google/android/gms/location/GeofencingRequest;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzci;->zzb:Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzcm;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzdu;->zzE(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method
