.class public abstract Lcom/google/android/gms/internal/ads/zzfvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfuw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvb;->zza()Lcom/google/android/gms/internal/ads/zzfvb;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfqz;->zza:Lcom/google/android/gms/internal/ads/zzfqz;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuy;->zza()Lcom/google/android/gms/internal/ads/zzfuy;

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfuw;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvc;->zza:Lcom/google/android/gms/internal/ads/zzfuw;

    .line 16
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvc;->zza(Landroid/hardware/SensorEvent;)V

    .line 4
    return-void
.end method

.method public abstract zza(Landroid/hardware/SensorEvent;)V
.end method
