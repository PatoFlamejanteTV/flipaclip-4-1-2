.class public final Lcom/google/android/gms/internal/ads/zzevf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdya;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzdya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevf;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevf;->zzb:Lcom/google/android/gms/internal/ads/zzdya;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeve;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeve;-><init>(Lcom/google/android/gms/internal/ads/zzevf;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevf;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzevg;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevf;->zzb:Lcom/google/android/gms/internal/ads/zzdya;

    .line 3
    .line 4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzevg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdya;->zzc()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdya;->zzr()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzl()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevf;->zzb:Lcom/google/android/gms/internal/ads/zzdya;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdya;->zzp()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdya;->zzs()Z

    .line 30
    move-result v6

    .line 31
    move-object v1, v7

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzevg;-><init>(Ljava/lang/String;ZZZZ)V

    .line 35
    return-object v7
.end method
