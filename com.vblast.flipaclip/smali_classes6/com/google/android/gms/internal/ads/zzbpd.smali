.class public final synthetic Lcom/google/android/gms/internal/ads/zzbpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbps;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzbps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpd;->zza:Lcom/google/android/gms/internal/ads/zzbpt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpd;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpd;->zza:Lcom/google/android/gms/internal/ads/zzbpt;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbpd;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpt;->zzj(Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzbps;)V

    return-void
.end method
