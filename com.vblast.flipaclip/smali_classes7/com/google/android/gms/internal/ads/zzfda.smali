.class public final Lcom/google/android/gms/internal/ads/zzfda;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfda;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfda;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzf:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzg:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfda;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcjd;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

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
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

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
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfct;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfda;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    .line 45
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfcr;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzf:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjv;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjv;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzg:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    .line 62
    check-cast v8, Lcom/google/android/gms/internal/ads/zzdvc;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcz;

    .line 65
    move-object v1, v0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfcz;-><init>(Lcom/google/android/gms/internal/ads/zzcjd;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfct;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdvc;)V

    .line 69
    return-object v0
.end method
