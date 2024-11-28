.class public final Lcom/google/android/gms/internal/ads/zzeso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field private final zza:D

.field private final zzb:Z


# direct methods
.method public constructor <init>(DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzeso;->zza:D

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeso;->zzb:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "device"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    const-string p1, "battery"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    const-string p1, "is_charging"

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeso;->zzb:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string p1, "battery_level"

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeso;->zza:D

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 35
    return-void
.end method
