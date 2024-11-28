.class public final Lcom/google/android/gms/internal/ads/zzedr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedr;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzg:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzh:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zza()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbyd;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbyd;-><init>()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjs;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zza()Lcom/google/android/gms/internal/ads/zzcoq;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeej;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeej;->zza()Lcom/google/android/gms/internal/ads/zzeei;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v7, v0

    .line 42
    .line 43
    check-cast v7, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeef;

    .line 46
    .line 47
    .line 48
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzeef;-><init>()V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzh:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v9, v0

    .line 56
    .line 57
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedq;

    .line 60
    move-object v1, v0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzedq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzbyd;Lcom/google/android/gms/internal/ads/zzcoq;Lcom/google/android/gms/internal/ads/zzeei;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzeef;Lcom/google/android/gms/internal/ads/zzfmq;)V

    .line 64
    return-object v0
.end method
