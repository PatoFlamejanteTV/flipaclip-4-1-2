.class public final synthetic Lcom/google/android/gms/internal/ads/zzma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmb;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzvf;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzvk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmb;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzmb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzma;->zzc:Lcom/google/android/gms/internal/ads/zzvf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzma;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzmb;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmb;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzmf;->zze(Lcom/google/android/gms/internal/ads/zzmf;)Lcom/google/android/gms/internal/ads/zzmx;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvo;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzma;->zzc:Lcom/google/android/gms/internal/ads/zzvf;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzma;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzvy;->zzag(ILcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 30
    return-void
.end method
