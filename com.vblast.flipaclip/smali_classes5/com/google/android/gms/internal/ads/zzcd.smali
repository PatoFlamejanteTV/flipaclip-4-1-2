.class public final Lcom/google/android/gms/internal/ads/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzcd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:J

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>(J[Lcom/google/android/gms/internal/ads/zzcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:[Lcom/google/android/gms/internal/ads/zzcc;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzcc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:[Lcom/google/android/gms/internal/ads/zzcc;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 3
    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-class v2, Lcom/google/android/gms/internal/ads/zzcc;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcc;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zza:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzcc;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzcc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(J[Lcom/google/android/gms/internal/ads/zzcc;)V

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
    const-class v3, Lcom/google/android/gms/internal/ads/zzcd;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcd;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzb:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcd;->zza:J

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcd;->zza:J

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zza:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v3, v1, v3

    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zza:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v4, ", presentationTimeUs="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "entries="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 3
    array-length p2, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, p2, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zza:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    return-void
.end method

.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzcc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final varargs zzc([Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcd;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcd;->zza:J

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcd;->zzb:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 9
    .line 10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcd;

    .line 11
    .line 12
    sget v5, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 13
    array-length v5, v3

    .line 14
    .line 15
    add-int v6, v5, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v6, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    check-cast v3, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(J[Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 29
    return-object v4
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzcd;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzcd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzb:[Lcom/google/android/gms/internal/ads/zzcc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->zzc([Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
