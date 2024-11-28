.class final Lcom/google/android/gms/internal/ads/zzbni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbna;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/internal/ads/zzbna;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbni;->zza:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbng;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccn;-><init>()V

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnh;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbnh;-><init>(Lcom/google/android/gms/internal/ads/zzbni;Lcom/google/android/gms/internal/ads/zzccn;)V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbni;->zza:Lcom/google/android/gms/internal/ads/zzbna;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbng;->zze(Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzbnf;)V

    .line 18
    return-object v0
.end method
