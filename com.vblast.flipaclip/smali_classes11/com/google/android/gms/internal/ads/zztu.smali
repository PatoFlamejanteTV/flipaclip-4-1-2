.class final Lcom/google/android/gms/internal/ads/zztu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zztu;


# instance fields
.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:Lcom/google/android/gms/internal/ads/zzga;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zztu;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    move-wide v1, v5

    move-wide v3, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztu;-><init>(JJJ)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zztu;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztu;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zztu;->zzd:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzga;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzga;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zze:Lcom/google/android/gms/internal/ads/zzga;

    return-void
.end method
