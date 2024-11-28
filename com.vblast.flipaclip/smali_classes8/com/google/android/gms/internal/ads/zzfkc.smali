.class public final synthetic Lcom/google/android/gms/internal/ads/zzfkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfke;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjw;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjc;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfjx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Lcom/google/android/gms/internal/ads/zzfke;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzb:Lcom/google/android/gms/internal/ads/zzfjw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfjc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/google/android/gms/internal/ads/zzfjx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Lcom/google/android/gms/internal/ads/zzfke;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzb:Lcom/google/android/gms/internal/ads/zzfjw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfjc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Lcom/google/android/gms/internal/ads/zzfjx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfke;->zzb(Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfjx;Lcom/google/android/gms/internal/ads/zzfjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
