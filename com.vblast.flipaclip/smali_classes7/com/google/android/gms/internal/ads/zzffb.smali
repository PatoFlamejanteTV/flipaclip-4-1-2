.class public final synthetic Lcom/google/android/gms/internal/ads/zzffb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyh;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbyh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zza:Lcom/google/android/gms/internal/ads/zzbyh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zza:Lcom/google/android/gms/internal/ads/zzbyh;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzi;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzr;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbyh;->zzc()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbyh;->zzb()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbzr;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzi;->zze(Lcom/google/android/gms/internal/ads/zzbyx;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
