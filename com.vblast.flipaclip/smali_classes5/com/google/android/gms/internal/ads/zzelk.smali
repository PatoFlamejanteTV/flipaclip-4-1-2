.class public final synthetic Lcom/google/android/gms/internal/ads/zzelk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzelm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgt;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfhf;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzehl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelm;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzehl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zza:Lcom/google/android/gms/internal/ads/zzelm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzd:Lcom/google/android/gms/internal/ads/zzehl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zza:Lcom/google/android/gms/internal/ads/zzelm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzd:Lcom/google/android/gms/internal/ads/zzehl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzelm;->zzb(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
