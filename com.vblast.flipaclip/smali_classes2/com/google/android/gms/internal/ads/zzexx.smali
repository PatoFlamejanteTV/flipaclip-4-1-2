.class public final synthetic Lcom/google/android/gms/internal/ads/zzexx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzexz;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzexw;

.field public final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexz;JLcom/google/android/gms/internal/ads/zzexw;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexx;->zza:Lcom/google/android/gms/internal/ads/zzexz;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzexx;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexx;->zzc:Lcom/google/android/gms/internal/ads/zzexw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzexx;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexx;->zza:Lcom/google/android/gms/internal/ads/zzexz;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzexx;->zzb:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzexx;->zzc:Lcom/google/android/gms/internal/ads/zzexw;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzexx;->zzd:Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzexz;->zzb(JLcom/google/android/gms/internal/ads/zzexw;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
