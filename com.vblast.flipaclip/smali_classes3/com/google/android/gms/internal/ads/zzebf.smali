.class public final Lcom/google/android/gms/internal/ads/zzebf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzebe;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhkw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkw;->zzd()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdcf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdcf;->zza()Lcom/google/android/gms/internal/ads/zzdce;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/zzebe;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebe;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzdce;)V

    .line 27
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebf;->zza()Lcom/google/android/gms/internal/ads/zzebe;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
