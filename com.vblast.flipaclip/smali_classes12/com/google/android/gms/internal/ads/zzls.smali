.class public final synthetic Lcom/google/android/gms/internal/ads/zzls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgaz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzvo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzgaz;Lcom/google/android/gms/internal/ads/zzvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzlt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzgaz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzc:Lcom/google/android/gms/internal/ads/zzvo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzgaz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzc:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzlt;->zzk(Lcom/google/android/gms/internal/ads/zzgaz;Lcom/google/android/gms/internal/ads/zzvo;)V

    return-void
.end method
