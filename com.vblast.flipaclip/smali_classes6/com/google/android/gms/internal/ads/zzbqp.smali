.class public final synthetic Lcom/google/android/gms/internal/ads/zzbqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzblp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zzb:Lcom/google/android/gms/internal/ads/zzblp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpu;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqp;->zzb:Lcom/google/android/gms/internal/ads/zzblp;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpu;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
