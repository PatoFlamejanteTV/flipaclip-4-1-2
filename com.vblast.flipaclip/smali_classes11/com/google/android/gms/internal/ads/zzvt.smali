.class public final synthetic Lcom/google/android/gms/internal/ads/zzvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzvy;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzvf;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzvk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Lcom/google/android/gms/internal/ads/zzvf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Lcom/google/android/gms/internal/ads/zzvo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Lcom/google/android/gms/internal/ads/zzvf;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzvy;->zzag(ILcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 15
    return-void
.end method
