.class public final synthetic Lcom/google/android/gms/internal/ads/zzfdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfel;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdp;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfej;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzcys;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdq;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfdp;Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzcys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Lcom/google/android/gms/internal/ads/zzfdq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzc:Lcom/google/android/gms/internal/ads/zzfdp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/internal/ads/zzfej;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zze:Lcom/google/android/gms/internal/ads/zzcys;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zza:Lcom/google/android/gms/internal/ads/zzfdq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzc:Lcom/google/android/gms/internal/ads/zzfdp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/internal/ads/zzfej;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zze:Lcom/google/android/gms/internal/ads/zzcys;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfdv;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfdq;->zzb(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfdp;Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzcys;Lcom/google/android/gms/internal/ads/zzfdv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
