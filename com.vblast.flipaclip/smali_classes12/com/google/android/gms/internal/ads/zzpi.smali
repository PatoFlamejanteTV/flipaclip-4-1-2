.class final Lcom/google/android/gms/internal/ads/zzpi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpi;


# instance fields
.field public final zzb:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpi;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/media3/exoplayer/p1;->a()Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpi;->zza:Lcom/google/android/gms/internal/ads/zzpi;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:Landroid/media/metrics/LogSessionId;

    return-void
.end method
