.class public final Lcom/google/android/gms/internal/ads/zzid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzb:J

.field private zzc:Landroid/net/Uri;

.field private zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 6
    .line 7
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzc:Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzd:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzid;->zzb:J

    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzid;->zzb:J

    .line 16
    :cond_0
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhh;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzc:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzd:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(Lcom/google/android/gms/internal/ads/zzhh;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzid;->zzc()Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzc:Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzid;->zze()Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzd:Ljava/util/Map;

    .line 32
    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzc()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()V

    .line 6
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zze()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzf(Lcom/google/android/gms/internal/ads/zzie;)V

    .line 9
    return-void
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzb:J

    return-wide v0
.end method

.method public final zzh()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzc:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzi()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzd:Ljava/util/Map;

    return-object v0
.end method
