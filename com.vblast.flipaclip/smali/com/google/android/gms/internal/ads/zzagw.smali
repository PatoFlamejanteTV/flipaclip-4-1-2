.class public final Lcom/google/android/gms/internal/ads/zzagw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzagw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzagw;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzg:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzh:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zza:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzd:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zze:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzf:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzg:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzh:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzagw;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfxs;->zza:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcg;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 22
    move-result v0

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 44
    move-result v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 48
    move-result v0

    .line 49
    .line 50
    new-array v8, v0, [B

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 55
    .line 56
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagw;

    .line 57
    move-object v0, p0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 61
    return-object p0
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
    const-class v3, Lcom/google/android/gms/internal/ads/zzagw;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagw;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zza:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagw;->zza:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzd:I

    .line 47
    .line 48
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzd:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zze:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagw;->zze:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzf:I

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzf:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzg:I

    .line 65
    .line 66
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzg:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzh:[B

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagw;->zzh:[B

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    return v0

    .line 80
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zza:I

    .line 3
    .line 4
    add-int/lit16 v0, v0, 0x20f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzh:[B

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzd:I

    .line 29
    add-int/2addr v0, v2

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zze:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzf:I

    .line 39
    add-int/2addr v0, v2

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzg:I

    .line 44
    add-int/2addr v0, v2

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Picture: mimeType="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", description="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzd:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zze:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzf:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzg:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzh:[B

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 41
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzh:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzby;->zza([BI)Lcom/google/android/gms/internal/ads/zzby;

    .line 8
    return-void
.end method
