.class public final Lcom/google/android/gms/internal/ads/zzelo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzelf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzelf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelo;->zza:Lcom/google/android/gms/internal/ads/zzelf;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzelf;)Lcom/google/android/gms/internal/ads/zzelo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzelo;-><init>(Lcom/google/android/gms/internal/ads/zzelf;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzelh;Lcom/google/android/gms/internal/ads/zzehq;Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzelf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelo;->zza:Lcom/google/android/gms/internal/ads/zzelf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelf;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzelf;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzelh;Lcom/google/android/gms/internal/ads/zzehq;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 11
    return-object v0
.end method
