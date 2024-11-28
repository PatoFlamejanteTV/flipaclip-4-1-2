.class public final Lcom/google/android/gms/internal/ads/zzcqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfoa;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfoe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzfoa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzb:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzc:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zza:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 16
    return-void
.end method


# virtual methods
.method public final zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zza:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgw;->zza:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzc:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzb:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzd:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(Ljava/util/List;)V

    .line 19
    return-void
.end method
