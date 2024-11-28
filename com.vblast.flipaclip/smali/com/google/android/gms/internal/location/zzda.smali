.class final Lcom/google/android/gms/internal/location/zzda;
.super Lcom/google/android/gms/internal/location/zzaa;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzda;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzaa;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzda;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
