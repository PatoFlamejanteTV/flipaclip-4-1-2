.class public final synthetic Lcom/google/android/gms/internal/ads/zzegw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfou;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzchs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfou;Lcom/google/android/gms/internal/ads/zzchs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Lcom/google/android/gms/internal/ads/zzfou;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Lcom/google/android/gms/internal/ads/zzchs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Lcom/google/android/gms/internal/ads/zzfou;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Lcom/google/android/gms/internal/ads/zzchs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfou;->zzf(Lcom/google/android/gms/internal/ads/zzchs;)V

    .line 8
    return-void
.end method
