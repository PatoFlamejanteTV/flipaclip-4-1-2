.class public final synthetic Lcom/google/android/gms/internal/ads/zzeyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeys;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyq;->zza:Lcom/google/android/gms/internal/ads/zzeys;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyq;->zza:Lcom/google/android/gms/internal/ads/zzeys;

    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeys;->zzc(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/internal/ads/zzeyt;

    move-result-object p1

    return-object p1
.end method
