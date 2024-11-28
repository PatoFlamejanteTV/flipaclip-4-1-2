.class public final Lcom/google/android/gms/internal/ads/zzctx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbjm;

.field private final zzb:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjm;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctx;->zza:Lcom/google/android/gms/internal/ads/zzbjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbjm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctx;->zza:Lcom/google/android/gms/internal/ads/zzbjm;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctx;->zzb:Ljava/lang/Runnable;

    return-object v0
.end method
