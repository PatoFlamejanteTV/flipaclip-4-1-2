.class public final synthetic Lcom/google/android/gms/internal/ads/zzebr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzebt;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbxu;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgfa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebu;Lcom/google/android/gms/internal/ads/zzebt;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzgfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebr;->zza:Lcom/google/android/gms/internal/ads/zzebu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzb:Lcom/google/android/gms/internal/ads/zzebt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzc:Lcom/google/android/gms/internal/ads/zzbxu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzd:Lcom/google/android/gms/internal/ads/zzgfa;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebr;->zza:Lcom/google/android/gms/internal/ads/zzebu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzb:Lcom/google/android/gms/internal/ads/zzebt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzc:Lcom/google/android/gms/internal/ads/zzbxu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzd:Lcom/google/android/gms/internal/ads/zzgfa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzebu;->zzc(Lcom/google/android/gms/internal/ads/zzebt;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzgfa;Lcom/google/android/gms/internal/ads/zzebh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
