.class public final Lcom/google/android/gms/internal/ads/zzcty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzctx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcty;->zza:Lcom/google/android/gms/internal/ads/zzctx;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcty;->zza:Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctx;->zzb()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcty;->zza:Lcom/google/android/gms/internal/ads/zzctx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctx;->zzb()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
