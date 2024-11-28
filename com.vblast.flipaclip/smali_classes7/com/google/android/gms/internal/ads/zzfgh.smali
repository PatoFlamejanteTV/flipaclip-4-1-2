.class public final Lcom/google/android/gms/internal/ads/zzfgh;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzf:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzg:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    .line 18
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcjd;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfen;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfen;->zza()Lcom/google/android/gms/internal/ads/zzfek;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    .line 44
    check-cast v6, Lcom/google/android/gms/internal/ads/zzffw;

    .line 45
    .line 46
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhm;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfhm;-><init>()V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzg:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    .line 58
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfhg;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgg;

    .line 61
    move-object v1, v0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfgg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcjd;Lcom/google/android/gms/internal/ads/zzfek;Lcom/google/android/gms/internal/ads/zzffw;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzfhg;)V

    .line 65
    return-object v0
.end method
