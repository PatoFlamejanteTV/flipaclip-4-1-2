.class final Lcom/google/android/gms/internal/location/zzdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/location/zzdq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzdq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdp;->zza:Lcom/google/android/gms/internal/location/zzdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdp;->zza:Lcom/google/android/gms/internal/location/zzdq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzdq;->zzh()Lcom/google/android/gms/internal/location/zzdm;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzdm;->zzc()V

    .line 12
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
