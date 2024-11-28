.class public final Lcom/google/android/gms/internal/ads/zzfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:I

    return v0
.end method

.method public final zzb(I)J
    .locals 4

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[J

    .line 9
    .line 10
    aget-wide v1, v0, p1

    .line 11
    return-wide v1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:I

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "Invalid index "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, ", size is "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final zzc(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[J

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    add-int/2addr v0, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[J

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[J

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:I

    .line 23
    .line 24
    aput-wide p1, v0, v1

    .line 25
    return-void
.end method
