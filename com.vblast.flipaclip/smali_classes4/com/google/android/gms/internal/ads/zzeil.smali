.class public final synthetic Lcom/google/android/gms/internal/ads/zzeil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeim;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeim;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeil;->zza:Lcom/google/android/gms/internal/ads/zzeim;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzb:Lcom/google/android/gms/internal/ads/zzfhf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeil;->zza:Lcom/google/android/gms/internal/ads/zzeim;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzb:Lcom/google/android/gms/internal/ads/zzfhf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeim;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
