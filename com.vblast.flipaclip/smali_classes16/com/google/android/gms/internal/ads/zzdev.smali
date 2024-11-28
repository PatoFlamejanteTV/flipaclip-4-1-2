.class public final Lcom/google/android/gms/internal/ads/zzdev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdev;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdev;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhld;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhld;->zzc()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdeu;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdeu;-><init>(Ljava/util/Set;)V

    .line 14
    return-object v1
.end method
