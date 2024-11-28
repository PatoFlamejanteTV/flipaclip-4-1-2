.class public final synthetic Lcom/google/android/gms/internal/ads/zzace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzach;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzan;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zziy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzace;->zza:Lcom/google/android/gms/internal/ads/zzach;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzace;->zzb:Lcom/google/android/gms/internal/ads/zzan;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzace;->zzc:Lcom/google/android/gms/internal/ads/zziy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzace;->zza:Lcom/google/android/gms/internal/ads/zzach;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzace;->zzb:Lcom/google/android/gms/internal/ads/zzan;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzace;->zzc:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzl(Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zziy;)V

    return-void
.end method
