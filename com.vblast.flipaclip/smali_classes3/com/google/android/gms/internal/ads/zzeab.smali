.class public final synthetic Lcom/google/android/gms/internal/ads/zzeab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeac;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxu;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeac;Lcom/google/android/gms/internal/ads/zzbxu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zza:Lcom/google/android/gms/internal/ads/zzeac;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzb:Lcom/google/android/gms/internal/ads/zzbxu;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zza:Lcom/google/android/gms/internal/ads/zzeac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzb:Lcom/google/android/gms/internal/ads/zzbxu;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzc:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeac;->zzb(Lcom/google/android/gms/internal/ads/zzbxu;ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
