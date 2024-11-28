.class public final Lcom/google/android/gms/internal/ads/zzerj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerj;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzere;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdst;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdxf;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/zzerg;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/zzere;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzere;-><init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzdst;Lcom/google/android/gms/internal/ads/zzdxf;Lcom/google/android/gms/internal/ads/zzerg;)V

    .line 35
    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzerj;->zza()Lcom/google/android/gms/internal/ads/zzere;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
