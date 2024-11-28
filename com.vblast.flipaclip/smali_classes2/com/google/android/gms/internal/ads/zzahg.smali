.class public final Lcom/google/android/gms/internal/ads/zzahg;
.super Lcom/google/android/gms/internal/ads/zzahr;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzahg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:J

.field public final zze:J

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzahr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzc:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzd:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zze:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzahr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzg:[Lcom/google/android/gms/internal/ads/zzahr;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzg:[Lcom/google/android/gms/internal/ads/zzahr;

    const-class v3, Lcom/google/android/gms/internal/ads/zzahr;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahr;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzahr;)V
    .locals 1

    .line 10
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzc:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzd:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzahg;->zze:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzg:[Lcom/google/android/gms/internal/ads/zzahr;

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
    const-class v3, Lcom/google/android/gms/internal/ads/zzahg;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahg;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzc:I

    .line 27
    .line 28
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzahg;->zzc:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzd:J

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzahg;->zzd:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zze:J

    .line 41
    .line 42
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzahg;->zze:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzahg;->zza:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzg:[Lcom/google/android/gms/internal/ads/zzahr;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahg;->zzg:[Lcom/google/android/gms/internal/ads/zzahr;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzc:I

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzd:J

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahg;->zze:J

    .line 19
    .line 20
    add-int/lit16 v1, v1, 0x20f

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    long-to-int v2, v3

    .line 27
    add-int/2addr v1, v2

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    long-to-int v2, v5

    .line 31
    add-int/2addr v1, v2

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzc:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzd:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zze:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzg:[Lcom/google/android/gms/internal/ads/zzahr;

    .line 28
    array-length p2, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzg:[Lcom/google/android/gms/internal/ads/zzahr;

    .line 34
    array-length v0, p2

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    .line 38
    :goto_0
    if-ge v2, v0, :cond_0

    .line 39
    .line 40
    aget-object v3, p2, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
