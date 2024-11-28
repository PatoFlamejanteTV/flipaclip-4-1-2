.class public final Lcom/google/android/gms/internal/ads/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzgh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/ads/zzgg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:[B

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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
    const-class v3, Lcom/google/android/gms/internal/ads/zzgh;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgh;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgh;->zza:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:[B

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgh;->zzb:[B

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:I

    .line 41
    .line 42
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgh;->zzc:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:I

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgh;->zzd:I

    .line 49
    .line 50
    if-ne v2, p1, :cond_2

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:[B

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x43

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:[B

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    array-length v2, v0

    .line 19
    add-int/2addr v2, v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, v0

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    aget-byte v3, v0, v2

    .line 29
    .line 30
    shr-int/lit8 v3, v3, 0x4

    .line 31
    .line 32
    and-int/lit8 v3, v3, 0xf

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    aget-byte v3, v0, v2

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:[B

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgea;->zzd([B)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:[B

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgea;->zzd([B)I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:[B

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzA([B)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v3, "mdta: key="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, ", value="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:[B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzd:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 0

    return-void
.end method
