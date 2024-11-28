.class public final synthetic Lcom/google/android/gms/internal/ads/zzcvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcve;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgfp;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcve;Lcom/google/android/gms/internal/ads/zzgfp;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zza:Lcom/google/android/gms/internal/ads/zzcve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzb:Lcom/google/android/gms/internal/ads/zzgfp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zza:Lcom/google/android/gms/internal/ads/zzcve;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzb:Lcom/google/android/gms/internal/ads/zzgfp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcup;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcve;->zza(Lcom/google/android/gms/internal/ads/zzgfp;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcup;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
