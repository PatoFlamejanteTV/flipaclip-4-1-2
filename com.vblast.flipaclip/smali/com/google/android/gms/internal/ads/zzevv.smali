.class public final Lcom/google/android/gms/internal/ads/zzevv;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevv;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevv;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevv;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevv;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevv;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzczc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzczc;->zza()Lcom/google/android/gms/internal/ads/zzfho;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevv;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevv;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcjh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcjh;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/zzevt;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzevt;-><init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzfho;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 35
    return-object v4
.end method
