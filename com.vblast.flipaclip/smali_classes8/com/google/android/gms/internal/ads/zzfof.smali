.class public final Lcom/google/android/gms/internal/ads/zzfof;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zza()Landroid/content/Context;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfoe;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfoe;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzr;Lcom/google/android/gms/internal/ads/zzfmq;)V

    .line 35
    return-object v4
.end method
