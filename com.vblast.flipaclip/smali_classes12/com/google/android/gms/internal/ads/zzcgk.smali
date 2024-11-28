.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzha;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzha;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgq;Lcom/google/android/gms/internal/ads/zzha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zza:Lcom/google/android/gms/internal/ads/zzcgq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzb:Lcom/google/android/gms/internal/ads/zzha;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zza:Lcom/google/android/gms/internal/ads/zzcgq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzb:Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgq;->zzZ(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object v0

    return-object v0
.end method
