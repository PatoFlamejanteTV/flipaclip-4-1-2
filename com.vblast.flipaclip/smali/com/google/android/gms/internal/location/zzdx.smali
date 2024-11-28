.class final synthetic Lcom/google/android/gms/internal/location/zzdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/location/zzdu;

.field private final synthetic zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/location/zzdu;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdx;->zza:Lcom/google/android/gms/internal/location/zzdu;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdx;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    return-void
.end method


# virtual methods
.method public final synthetic onCanceled()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdx;->zza:Lcom/google/android/gms/internal/location/zzdu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdx;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/location/zzdu;->zzw(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void
.end method
