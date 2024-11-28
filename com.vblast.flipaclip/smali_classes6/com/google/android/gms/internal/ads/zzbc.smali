.class public final Lcom/google/android/gms/internal/ads/zzbc;
.super Lcom/google/android/gms/internal/ads/zzba;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzay;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzay;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbc;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbc;-><init>(Lcom/google/android/gms/internal/ads/zzay;)V

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbc;->zzj:Lcom/google/android/gms/internal/ads/zzbc;

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzay;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Lcom/google/android/gms/internal/ads/zzay;Lcom/google/android/gms/internal/ads/zzaz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzay;Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Lcom/google/android/gms/internal/ads/zzay;Lcom/google/android/gms/internal/ads/zzaz;)V

    return-void
.end method
