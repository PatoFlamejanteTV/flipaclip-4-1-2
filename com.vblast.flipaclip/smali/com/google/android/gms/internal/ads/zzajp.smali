.class final Lcom/google/android/gms/internal/ads/zzajp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:J

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzfu;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Lcom/google/android/gms/internal/ads/zzfu;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzajp;->zze:Z

    .line 10
    .line 11
    const/16 p3, 0xc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 18
    move-result p2

    .line 19
    .line 20
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zza:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 27
    move-result p2

    .line 28
    .line 29
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    .line 40
    :goto_0
    const-string p1, "first_chunk must be 1"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzady;->zzb(ZLjava/lang/String;)V

    .line 44
    const/4 p1, -0x1

    .line 45
    .line 46
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 47
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zza:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zze:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Lcom/google/android/gms/internal/ads/zzfu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzv()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:Lcom/google/android/gms/internal/ads/zzfu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzd:J

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 48
    const/4 v2, 0x4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:I

    .line 54
    const/4 v2, -0x1

    .line 55
    add-int/2addr v0, v2

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzi:I

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzfu;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v2, v0

    .line 67
    .line 68
    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzh:I

    .line 69
    :cond_3
    return v1
.end method
