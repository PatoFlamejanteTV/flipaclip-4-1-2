.class public Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "KeyHandleCreator"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        getter = "getVersionCode"
        id = 0x1
    .end annotation
.end field

.field private final zzb:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBytes"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProtocolVersionAsString"
        id = 0x3
        type = "java.lang.String"
    .end annotation
.end field

.field private final zzd:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTransports"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zze;

    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[BLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzb:[B

    .line 2
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzc:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>([BLcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;Ljava/util/List;)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzb:[B

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzc:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    return-void
.end method

.method public static parseFromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "version"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    const-string v1, "keyHandle"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    const-string/jumbo v3, "transports"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/fido/common/Transport;->parseTransports(Lorg/json/JSONArray;)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    :goto_1
    new-instance p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;-><init>([BLcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;Ljava/util/List;)V

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    .line 57
    new-instance v0, Lorg/json/JSONException;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :catch_1
    move-exception p0

    .line 67
    .line 68
    new-instance v0, Lorg/json/JSONException;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
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
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzb:[B

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzb:[B

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzc:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzc:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return v0

    .line 45
    .line 46
    :cond_5
    :goto_0
    if-eqz v1, :cond_7

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    return v0

    .line 69
    :cond_7
    :goto_1
    return v2
.end method

.method public getBytes()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzb:[B

    return-object v0
.end method

.method public getProtocolVersion()Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzc:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    return-object v0
.end method

.method public getTransports()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zza:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzb:[B

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
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzc:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v3, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zza()Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzb:[B

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzc:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aput-object v1, v3, v4

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aput-object v2, v3, v1

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    const-string/jumbo v0, "{keyHandle: %s, version: %s, transports: %s}"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
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
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->getVersionCode()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->getBytes()[B

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzc:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->getTransports()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzb:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "keyHandle"

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzc:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string/jumbo v2, "version"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/gms/fido/common/Transport;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/fido/common/Transport;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    const-string/jumbo v2, "transports"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_3
    return-object v0

    .line 78
    .line 79
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    throw v1
.end method
