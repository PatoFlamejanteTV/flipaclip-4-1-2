.class public final Lcom/google/android/gms/internal/ads/zzduc;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcjj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjj;->zza()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhkt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhkt;->zzd()Ljava/util/Map;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzeT:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbdm;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbdu;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbdu;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbdm;-><init>(Lcom/google/android/gms/internal/ads/zzbdu;)V

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdud;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdud;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbdm;->zzc(Lcom/google/android/gms/internal/ads/zzbdl;)V

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduf;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzduf;-><init>(Lcom/google/android/gms/internal/ads/zzbdm;Ljava/util/Map;)V

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdha;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdha;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-object v0
.end method
