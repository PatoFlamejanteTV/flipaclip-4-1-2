.class public final Lcom/google/android/gms/internal/ads/zzfuu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfur;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfur;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfut;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfut;-><init>(Lcom/google/android/gms/internal/ads/zzfus;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuu;->zza:Lcom/google/android/gms/internal/ads/zzfur;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Lcom/google/android/gms/internal/ads/zzfur;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfur;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuu;->zzb:Lcom/google/android/gms/internal/ads/zzfur;

    return-object v0
.end method
