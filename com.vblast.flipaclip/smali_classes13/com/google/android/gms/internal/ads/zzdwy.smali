.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzccn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxf;Lcom/google/android/gms/internal/ads/zzccn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwy;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwy;->zzb:Lcom/google/android/gms/internal/ads/zzccn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwy;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwy;->zzb:Lcom/google/android/gms/internal/ads/zzccn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxf;->zzo(Lcom/google/android/gms/internal/ads/zzccn;)V

    return-void
.end method
