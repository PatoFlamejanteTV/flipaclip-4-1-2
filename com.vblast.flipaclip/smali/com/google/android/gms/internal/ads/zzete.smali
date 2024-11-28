.class public final Lcom/google/android/gms/internal/ads/zzete;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzete;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzete;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzete;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeye;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeye;->zza()Lcom/google/android/gms/internal/ads/zzeyd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzete;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/common/util/Clock;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzesu;

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfz;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzesu;-><init>(Lcom/google/android/gms/internal/ads/zzexw;JLcom/google/android/gms/common/util/Clock;)V

    .line 34
    return-object v2
.end method
