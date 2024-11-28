.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxd;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxc;->zza:Lcom/google/android/gms/internal/ads/zzdxd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxc;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxc;->zza:Lcom/google/android/gms/internal/ads/zzdxd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdxd;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxc;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxf;->zzj(Lcom/google/android/gms/internal/ads/zzdxf;Ljava/lang/String;)V

    .line 10
    return-void
.end method
