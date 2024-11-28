.class public final Lcom/google/android/gms/internal/ads/zzdja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdik;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdik;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdja;->zza:Lcom/google/android/gms/internal/ads/zzdik;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdja;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdja;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdja;->zza:Lcom/google/android/gms/internal/ads/zzdik;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdik;->zzd(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdha;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
