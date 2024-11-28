.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AuthenticatorAssertionResponseCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getKeyHandle"
        id = 0x2
    .end annotation
.end field

.field private final zzb:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getClientDataJSON"
        id = 0x3
    .end annotation
.end field

.field private final zzc:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAuthenticatorData"
        id = 0x4
    .end annotation
.end field

.field private final zzd:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSignature"
        id = 0x5
    .end annotation
.end field

.field private final zze:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserHandle"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([B[B[B[B[B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zza:[B

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzb:[B

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, [B

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzc:[B

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzd:[B

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zze:[B

    .line 38
    return-void
.end method

.method public static deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 9
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zza:[B

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zza:[B

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzb:[B

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzb:[B

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzc:[B

    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzc:[B

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzd:[B

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzd:[B

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zze:[B

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zze:[B

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    return v1
.end method

.method public getAuthenticatorData()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzc:[B

    return-object v0
.end method

.method public getClientDataJSON()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzb:[B

    return-object v0
.end method

.method public getKeyHandle()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zza:[B

    return-object v0
.end method

.method public getSignature()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzd:[B

    return-object v0
.end method

.method public getUserHandle()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zze:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zza:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzb:[B

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzc:[B

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzd:[B

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zze:[B

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x5

    .line 52
    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    const/4 v6, 0x0

    .line 55
    .line 56
    aput-object v0, v5, v6

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    aput-object v1, v5, v0

    .line 60
    const/4 v0, 0x2

    .line 61
    .line 62
    aput-object v2, v5, v0

    .line 63
    const/4 v0, 0x3

    .line 64
    .line 65
    aput-object v3, v5, v0

    .line 66
    const/4 v0, 0x4

    .line 67
    .line 68
    aput-object v4, v5, v0

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public serializeToBytes()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzan;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zza:[B

    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "keyHandle"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzb:[B

    .line 28
    array-length v3, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "clientDataJSON"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzc:[B

    .line 44
    array-length v3, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "authenticatorData"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzd:[B

    .line 60
    array-length v3, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "signature"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zze:[B

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    array-length v2, v1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string/jumbo v2, "userHandle"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzam;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getKeyHandle()[B

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getClientDataJSON()[B

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getAuthenticatorData()[B

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 30
    const/4 v0, 0x5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getSignature()[B

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 38
    const/4 v0, 0x6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getUserHandle()[B

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "clientDataJSON"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzb:[B

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v1, "authenticatorData"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzc:[B

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "signature"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zzd:[B

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->zze:[B

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string/jumbo v2, "userHandle"

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    return-object v0

    .line 56
    .line 57
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v2, "Error encoding AuthenticatorAssertionResponse to JSON object"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v1
.end method
