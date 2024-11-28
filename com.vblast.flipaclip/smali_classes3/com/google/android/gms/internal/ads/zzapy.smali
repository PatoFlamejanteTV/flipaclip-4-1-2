.class final Lcom/google/android/gms/internal/ads/zzapy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapy;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzapy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzs()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapy;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(IJ)V

    .line 29
    return-object p1
.end method
