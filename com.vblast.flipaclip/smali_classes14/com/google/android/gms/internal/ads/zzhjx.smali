.class public Lcom/google/android/gms/internal/ads/zzhjx;
.super Lcom/google/android/gms/internal/ads/zzhka;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasr;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzass;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhka;-><init>()V

    .line 4
    .line 5
    const-string p1, "moov"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjx;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjx;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhkb;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaso;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhkb;->zzb()J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzd:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhkb;->zzb()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzf:J

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhkb;->zzb()J

    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhkb;->zze(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhkb;->zzb()J

    .line 29
    move-result-wide p1

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzg:J

    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzc:Lcom/google/android/gms/internal/ads/zzaso;

    .line 34
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzass;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjx;->zza:Lcom/google/android/gms/internal/ads/zzass;

    return-void
.end method
