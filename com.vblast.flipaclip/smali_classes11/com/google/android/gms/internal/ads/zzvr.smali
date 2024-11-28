.class public final synthetic Lcom/google/android/gms/internal/ads/zzvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzvy;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzvk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Lcom/google/android/gms/internal/ads/zzvo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzvy;->zzae(ILcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 13
    return-void
.end method
