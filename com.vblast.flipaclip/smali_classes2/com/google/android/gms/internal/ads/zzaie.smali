.class public final Lcom/google/android/gms/internal/ads/zzaie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzaie;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaic;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaic;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaie;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzd:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzaie;->zze:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/ads/zzaid;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zza:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzd:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zze:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzaie;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaie;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zza:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzaie;->zza:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzaie;->zzb:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:J

    .line 37
    .line 38
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzaie;->zzc:J

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzd:J

    .line 45
    .line 46
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzaie;->zzd:J

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zze:J

    .line 53
    .line 54
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzaie;->zze:J

    .line 55
    .line 56
    cmp-long p1, v2, v4

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 13

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zza:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaie;->zze:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzd:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:J

    add-int/lit16 v0, v0, 0x20f

    ushr-long v11, v3, v2

    xor-long/2addr v3, v11

    ushr-long v11, v5, v2

    xor-long/2addr v5, v11

    ushr-long v11, v7, v2

    xor-long/2addr v7, v11

    ushr-long v1, v9, v2

    xor-long/2addr v1, v9

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v3

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Motion photo metadata: photoStartPosition="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zza:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", photoSize="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", photoPresentationTimestampUs="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", videoStartPosition="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzd:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", videoSize="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zze:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zza:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzd:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zze:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 0

    return-void
.end method
