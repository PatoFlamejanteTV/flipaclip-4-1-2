.class final Lcom/google/android/gms/internal/ads/zzkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlu;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzvq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzb:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvj;->zzC()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzc:Lcom/google/android/gms/internal/ads/zzdc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzc:Lcom/google/android/gms/internal/ads/zzdc;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkv;->zzc:Lcom/google/android/gms/internal/ads/zzdc;

    return-void
.end method
