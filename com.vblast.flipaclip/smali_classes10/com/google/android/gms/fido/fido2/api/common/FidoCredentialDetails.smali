.class public Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "FidoCredentialDetailsCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserName"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserDisplayName"
        id = 0x2
    .end annotation
.end field

.field private final zzc:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserId"
        id = 0x3
    .end annotation
.end field

.field private final zzd:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCredentialId"
        id = 0x4
    .end annotation
.end field

.field private final zze:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIsDiscoverable"
        id = 0x5
    .end annotation
.end field

.field private final zzf:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIsPaymentCredential"
        id = 0x6
    .end annotation
.end field

.field private final zzg:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getLastUsedTime"
        id = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[BZZJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzc:[B

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzd:[B

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zze:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzf:Z

    .line 16
    .line 17
    iput-wide p7, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzg:J

    .line 18
    return-void
.end method

.method public static deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    .line 9
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

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
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zza:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzc:[B

    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzc:[B

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
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzd:[B

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzd:[B

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
    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zze:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zze:Z

    .line 53
    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzf:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzf:Z

    .line 59
    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzg:J

    .line 63
    .line 64
    iget-wide v4, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzg:J

    .line 65
    .line 66
    cmp-long p1, v2, v4

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
.end method

.method public getCredentialId()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzd:[B

    return-object v0
.end method

.method public getIsDiscoverable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zze:Z

    return v0
.end method

.method public getIsPaymentCredential()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzf:Z

    return v0
.end method

.method public getLastUsedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzg:J

    return-wide v0
.end method

.method public getUserDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzc:[B

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzc:[B

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzd:[B

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zze:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzf:Z

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-wide v6, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzg:J

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x7

    .line 28
    .line 29
    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    aput-object v0, v7, v8

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    aput-object v1, v7, v0

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    aput-object v2, v7, v0

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    aput-object v3, v7, v0

    .line 42
    const/4 v0, 0x4

    .line 43
    .line 44
    aput-object v4, v7, v0

    .line 45
    const/4 v0, 0x5

    .line 46
    .line 47
    aput-object v5, v7, v0

    .line 48
    const/4 v0, 0x6

    .line 49
    .line 50
    aput-object v6, v7, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->getUserName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->getUserDisplayName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->getUserId()[B

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->getCredentialId()[B

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 38
    const/4 v0, 0x5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->getIsDiscoverable()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 46
    const/4 v0, 0x6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->getIsPaymentCredential()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 54
    const/4 v0, 0x7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->getLastUsedTime()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 65
    return-void
.end method
