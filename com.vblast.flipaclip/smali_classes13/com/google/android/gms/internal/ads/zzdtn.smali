.class public final Lcom/google/android/gms/internal/ads/zzdtn;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtn;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtn;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtn;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdug;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdug;->zza()Lcom/google/android/gms/internal/ads/zzduf;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzeT:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdha;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdha;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v0
.end method
