.class public final synthetic Lcom/google/android/gms/internal/ads/zzlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmb;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzvk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmb;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlz;->zza:Lcom/google/android/gms/internal/ads/zzmb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzb:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlz;->zza:Lcom/google/android/gms/internal/ads/zzmb;

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzvy;->zzae(ILcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 28
    return-void
.end method
