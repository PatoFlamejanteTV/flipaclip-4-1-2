.class public final Lcom/google/android/gms/internal/ads/zzfpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfpr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfpq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zza:Lcom/google/android/gms/internal/ads/zzfpr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfpq;-><init>(Lcom/google/android/gms/internal/ads/zzfpo;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzb:Lcom/google/android/gms/internal/ads/zzfpq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfpo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zzb:Lcom/google/android/gms/internal/ads/zzfpq;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfpo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->zza:Lcom/google/android/gms/internal/ads/zzfpr;

    return-object v0
.end method
