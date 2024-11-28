.class public final synthetic Lcom/google/android/gms/internal/ads/zzeip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcun;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfim;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeip;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfim;->zzb()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    return-object v0
.end method
