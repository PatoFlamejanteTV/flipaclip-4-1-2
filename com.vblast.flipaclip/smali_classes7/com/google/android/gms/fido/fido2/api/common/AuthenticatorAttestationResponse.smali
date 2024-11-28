.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AuthenticatorAttestationResponseCreator"
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
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;",
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
        getter = "getAttestationObject"
        id = 0x4
    .end annotation
.end field

.field private final zzd:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTransports"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([B[B[B[Ljava/lang/String;)V
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
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
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
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:[B

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
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:[B

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
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

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
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

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
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:[B

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:[B

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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:[B

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:[B

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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public getAttestationObject()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B

    return-object v0
.end method

.method public getClientDataJSON()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:[B

    return-object v0
.end method

.method public getKeyHandle()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:[B

    return-object v0
.end method

.method public getTransports()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:[B

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
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:[B

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
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B

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
    const/4 v3, 0x3

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aput-object v0, v3, v4

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    aput-object v1, v3, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    aput-object v2, v3, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
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
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:[B

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
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:[B

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
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B

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
    const-string v2, "attestationObject"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string/jumbo v2, "transports"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzam;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getKeyHandle()[B

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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getClientDataJSON()[B

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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getAttestationObject()[B

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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getTransports()[Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 41
    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:[B

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v3, "clientDataJSON"

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v3, "attestationObject"

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    .line 46
    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    .line 47
    array-length v6, v5

    .line 48
    .line 49
    if-ge v4, v6, :cond_3

    .line 50
    .line 51
    aget-object v5, v5, v4

    .line 52
    .line 53
    sget-object v6, Lcom/google/android/gms/fido/common/Transport;->HYBRID:Lcom/google/android/gms/fido/common/Transport;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/fido/common/Transport;->toString()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    const-string v5, "hybrid"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v5, v5, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    const-string/jumbo v4, "transports"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/fido/zzdr;->zzj([B)Lcom/google/android/gms/internal/fido/zzdr;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdr;->zzh()Lcom/google/android/gms/internal/fido/zzdo;

    .line 94
    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/google/android/gms/internal/fido/zzdl; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const-string v4, "authData"

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzdr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzdp;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Lcom/google/android/gms/internal/fido/zzdr;

    .line 111
    .line 112
    if-eqz v2, :cond_f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdr;->zze()Lcom/google/android/gms/internal/fido/zzdk;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdk;->zzc()Lcom/google/android/gms/internal/fido/zzcz;

    .line 120
    move-result-object v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcz;->zzi()Ljava/nio/ByteBuffer;

    .line 124
    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 128
    move-result v5

    .line 129
    .line 130
    const/16 v6, 0x20

    .line 131
    add-int/2addr v5, v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    move-result v5

    .line 139
    .line 140
    and-int/lit8 v5, v5, 0x40

    .line 141
    .line 142
    if-eqz v5, :cond_e

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 146
    move-result v5

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 155
    move-result v5

    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x10

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 164
    move-result v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 168
    move-result v7

    .line 169
    add-int/2addr v7, v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    .line 174
    .line 175
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 176
    move-result v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    .line 180
    move-result v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/fido/zzcz;->zzg(II)Lcom/google/android/gms/internal/fido/zzcz;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzcz;->zzh()Ljava/io/InputStream;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzdr;->zzk(Ljava/io/InputStream;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdr;->zzh()Lcom/google/android/gms/internal/fido/zzdo;

    .line 196
    move-result-object v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/google/android/gms/internal/fido/zzdl; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 197
    .line 198
    .line 199
    :try_start_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    const-wide/16 v7, 0x3

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    check-cast v5, Lcom/google/android/gms/internal/fido/zzdr;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    const-wide/16 v8, 0x1

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    check-cast v7, Lcom/google/android/gms/internal/fido/zzdr;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 229
    .line 230
    const-string v10, "COSE key missing required fields"

    .line 231
    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    if-eqz v7, :cond_d

    .line 235
    .line 236
    .line 237
    :try_start_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzdr;->zzf()Lcom/google/android/gms/internal/fido/zzdm;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzdm;->zzc()J

    .line 242
    move-result-wide v11

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzdr;->zzf()Lcom/google/android/gms/internal/fido/zzdm;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzdm;->zzc()J

    .line 250
    move-result-wide v13

    .line 251
    .line 252
    cmp-long v5, v13, v8

    .line 253
    .line 254
    const-wide/16 v15, 0x2

    .line 255
    .line 256
    if-eqz v5, :cond_5

    .line 257
    .line 258
    cmp-long v5, v13, v15

    .line 259
    .line 260
    if-nez v5, :cond_4

    .line 261
    move-wide v13, v15

    .line 262
    goto :goto_3

    .line 263
    :cond_4
    const/4 v7, 0x0

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    const-wide/16 v17, -0x1

    .line 272
    .line 273
    .line 274
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    check-cast v5, Lcom/google/android/gms/internal/fido/zzdr;

    .line 282
    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzdr;->zzf()Lcom/google/android/gms/internal/fido/zzdm;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzdm;->zzc()J

    .line 291
    move-result-wide v17
    :try_end_7
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 292
    .line 293
    cmp-long v5, v13, v15

    .line 294
    .line 295
    const-string v7, "COSE coordinates are the wrong size"

    .line 296
    const/4 v15, 0x2

    .line 297
    .line 298
    const-wide/16 v19, -0x2

    .line 299
    .line 300
    const/16 v16, 0x1

    .line 301
    .line 302
    if-nez v5, :cond_8

    .line 303
    .line 304
    cmp-long v5, v17, v8

    .line 305
    .line 306
    if-nez v5, :cond_8

    .line 307
    .line 308
    .line 309
    :try_start_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    .line 313
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    .line 314
    move-result-object v8

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    check-cast v5, Lcom/google/android/gms/internal/fido/zzdr;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    const-wide/16 v8, -0x3

    .line 327
    .line 328
    .line 329
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    .line 330
    move-result-object v8

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    check-cast v4, Lcom/google/android/gms/internal/fido/zzdr;

    .line 337
    .line 338
    if-eqz v5, :cond_7

    .line 339
    .line 340
    if-eqz v4, :cond_7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzdr;->zze()Lcom/google/android/gms/internal/fido/zzdk;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzdk;->zzc()Lcom/google/android/gms/internal/fido/zzcz;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdr;->zze()Lcom/google/android/gms/internal/fido/zzdk;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdk;->zzc()Lcom/google/android/gms/internal/fido/zzcz;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    .line 360
    move-result v8

    .line 361
    .line 362
    if-ne v8, v6, :cond_6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    .line 366
    move-result v8

    .line 367
    .line 368
    if-ne v8, v6, :cond_6

    .line 369
    .line 370
    const-string v6, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 374
    move-result-object v6

    .line 375
    const/4 v7, 0x3

    .line 376
    .line 377
    new-array v7, v7, [[B

    .line 378
    .line 379
    aput-object v6, v7, v3

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    .line 383
    move-result-object v3

    .line 384
    .line 385
    aput-object v3, v7, v16

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    .line 389
    move-result-object v3

    .line 390
    .line 391
    aput-object v3, v7, v15

    .line 392
    .line 393
    .line 394
    invoke-static {v7}, Lcom/google/android/gms/internal/fido/zzcl;->zza([[B)[B

    .line 395
    move-result-object v7

    .line 396
    goto :goto_4

    .line 397
    :catch_1
    move-exception v0

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    throw v0

    .line 406
    .line 407
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    throw v0

    .line 412
    .line 413
    :cond_8
    cmp-long v5, v13, v8

    .line 414
    .line 415
    if-nez v5, :cond_4

    .line 416
    .line 417
    const-wide/16 v8, 0x6

    .line 418
    .line 419
    cmp-long v5, v17, v8

    .line 420
    .line 421
    if-nez v5, :cond_4

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    .line 425
    move-result-object v4

    .line 426
    .line 427
    .line 428
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    .line 429
    move-result-object v5

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    check-cast v4, Lcom/google/android/gms/internal/fido/zzdr;

    .line 436
    .line 437
    if-eqz v4, :cond_a

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdr;->zze()Lcom/google/android/gms/internal/fido/zzdk;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdk;->zzc()Lcom/google/android/gms/internal/fido/zzcz;

    .line 445
    move-result-object v4

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    .line 449
    move-result v5

    .line 450
    .line 451
    if-ne v5, v6, :cond_9

    .line 452
    .line 453
    const-string v5, "MCowBQYDK2VwAyEA"

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 457
    move-result-object v5

    .line 458
    .line 459
    new-array v6, v15, [[B

    .line 460
    .line 461
    aput-object v5, v6, v3

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    .line 465
    move-result-object v3

    .line 466
    .line 467
    aput-object v3, v6, v16

    .line 468
    .line 469
    .line 470
    invoke-static {v6}, Lcom/google/android/gms/internal/fido/zzcl;->zza([[B)[B

    .line 471
    move-result-object v7

    .line 472
    goto :goto_4

    .line 473
    .line 474
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    throw v0

    .line 479
    .line 480
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 485
    .line 486
    :goto_4
    :try_start_9
    const-string v3, "authenticatorData"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    .line 490
    move-result-object v2

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    const-string v2, "publicKeyAlgorithm"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 503
    .line 504
    if-eqz v7, :cond_b

    .line 505
    .line 506
    const-string v2, "publicKey"

    .line 507
    .line 508
    .line 509
    invoke-static {v7}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 514
    :cond_b
    return-object v0

    .line 515
    .line 516
    :cond_c
    :try_start_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_a .. :try_end_a} :catch_1
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 521
    .line 522
    :goto_5
    :try_start_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    const-string v3, "COSE key ill-formed"

    .line 525
    .line 526
    .line 527
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    throw v2

    .line 529
    .line 530
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    throw v0

    .line 535
    :catch_2
    move-exception v0

    .line 536
    goto :goto_6

    .line 537
    :catch_3
    move-exception v0

    .line 538
    .line 539
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    const-string v3, "failed to parse COSE key"

    .line 542
    .line 543
    .line 544
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    throw v2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 546
    :catch_4
    move-exception v0

    .line 547
    goto :goto_7

    .line 548
    .line 549
    :cond_e
    :try_start_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    const-string v2, "authData does not include credential data"

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 555
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 556
    .line 557
    :goto_7
    :try_start_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    const-string v3, "ill-formed authenticator data"

    .line 560
    .line 561
    .line 562
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    throw v2
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 564
    :catch_5
    move-exception v0

    .line 565
    goto :goto_8

    .line 566
    .line 567
    :cond_f
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 568
    .line 569
    const-string v2, "attestation object missing authData"

    .line 570
    .line 571
    .line 572
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    throw v0
    :try_end_e
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_e .. :try_end_e} :catch_5
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 574
    .line 575
    :goto_8
    :try_start_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    const-string v3, "authData value has wrong type"

    .line 578
    .line 579
    .line 580
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    throw v2

    .line 582
    :catch_6
    move-exception v0

    .line 583
    goto :goto_9

    .line 584
    :catch_7
    move-exception v0

    .line 585
    .line 586
    :goto_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    const-string v3, "failed to parse attestation object"

    .line 589
    .line 590
    .line 591
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    throw v2
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 593
    .line 594
    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 595
    .line 596
    const-string v3, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 597
    .line 598
    .line 599
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    throw v2
.end method
