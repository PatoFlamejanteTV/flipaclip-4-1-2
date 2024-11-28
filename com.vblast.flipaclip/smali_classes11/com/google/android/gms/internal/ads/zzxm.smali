.class final Lcom/google/android/gms/internal/ads/zzxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzxf;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzin;I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxf;->zza(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzin;I)I

    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzin;->zze:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzb:J

    .line 14
    add-long/2addr v0, v2

    .line 15
    .line 16
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzin;->zze:J

    .line 17
    return p3

    .line 18
    :cond_0
    return p1
.end method

.method public final zzb(J)I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzb:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzxf;->zzb(J)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzxf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxf;->zzd()V

    .line 6
    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxf;->zze()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
