.class public final Lcom/google/android/gms/internal/ads/zzvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzd:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzhh;

.field public final zzb:Landroid/net/Uri;

.field public final zzc:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvf;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    return-void
.end method

.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzhh;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzhh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzb:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzc:Ljava/util/Map;

    return-void
.end method

.method public static zza()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvf;->zzd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
