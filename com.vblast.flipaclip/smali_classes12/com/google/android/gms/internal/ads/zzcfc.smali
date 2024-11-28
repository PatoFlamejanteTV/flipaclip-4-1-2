.class final Lcom/google/android/gms/internal/ads/zzcfc;
.super Lcom/google/android/gms/internal/ads/zzasn;
.source "SourceFile"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzcfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfc;->zzb:Lcom/google/android/gms/internal/ads/zzcfc;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasn;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzasr;
    .locals 0

    .line 1
    .line 2
    const-string p2, "moov"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzast;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzast;-><init>()V

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    const-string p2, "mvhd"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasu;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzasu;-><init>()V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzasv;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Ljava/lang/String;)V

    .line 34
    return-object p2
.end method
