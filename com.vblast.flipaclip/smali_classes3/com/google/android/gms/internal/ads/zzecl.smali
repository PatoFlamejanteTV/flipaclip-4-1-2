.class public final Lcom/google/android/gms/internal/ads/zzecl;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeck;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzecg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecg;->zza()Lcom/google/android/gms/internal/ads/zzecf;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzflt;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeck;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeck;-><init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzecf;Lcom/google/android/gms/internal/ads/zzflt;)V

    .line 27
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecl;->zza()Lcom/google/android/gms/internal/ads/zzeck;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
