.class public final Lcom/google/android/gms/internal/ads/zzahi;
.super Lcom/google/android/gms/internal/ads/zzahr;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzahi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:[Ljava/lang/String;

.field private final zze:[Lcom/google/android/gms/internal/ads/zzahr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzd:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzahr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zze:[Lcom/google/android/gms/internal/ads/zzahr;

    :goto_2
    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zze:[Lcom/google/android/gms/internal/ads/zzahr;

    const-class v3, Lcom/google/android/gms/internal/ads/zzahr;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahr;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzahr;)V
    .locals 1

    .line 9
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzd:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzahi;->zze:[Lcom/google/android/gms/internal/ads/zzahr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    const-class v3, Lcom/google/android/gms/internal/ads/zzahi;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahi;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Z

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzc:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzahi;->zza:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzd:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzahi;->zzd:[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahi;->zze:[Lcom/google/android/gms/internal/ads/zzahr;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahi;->zze:[Lcom/google/android/gms/internal/ads/zzahr;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:Z

    .line 15
    .line 16
    add-int/lit16 v1, v1, 0x20f

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzd:[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahi;->zze:[Lcom/google/android/gms/internal/ads/zzahr;

    .line 23
    array-length p2, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahi;->zze:[Lcom/google/android/gms/internal/ads/zzahr;

    .line 29
    array-length v0, p2

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    .line 33
    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    aget-object v3, p2, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
