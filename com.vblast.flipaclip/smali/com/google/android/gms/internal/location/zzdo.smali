.class final Lcom/google/android/gms/internal/location/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationAvailability;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzdq;Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdo;->zza:Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdo;->zza:Lcom/google/android/gms/location/LocationAvailability;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationCallback;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 8
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
