.class public final synthetic Lcom/google/android/gms/internal/ads/zzeby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbwz;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebz;Lcom/google/android/gms/internal/ads/zzbwz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zza:Lcom/google/android/gms/internal/ads/zzebz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzb:Lcom/google/android/gms/internal/ads/zzbwz;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zza:Lcom/google/android/gms/internal/ads/zzebz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzb:Lcom/google/android/gms/internal/ads/zzbwz;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzebz;->zzb(Lcom/google/android/gms/internal/ads/zzbwz;ILcom/google/android/gms/internal/ads/zzebh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
