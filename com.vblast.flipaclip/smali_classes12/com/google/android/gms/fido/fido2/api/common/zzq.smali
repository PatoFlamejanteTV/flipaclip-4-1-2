.class public final Lcom/google/android/gms/fido/fido2/api/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CableAuthenticationDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getVersion"
        id = 0x1
    .end annotation
.end field

.field private final zzb:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getClientEid"
        id = 0x2
    .end annotation
.end field

.field private final zzc:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAuthenticatorEid"
        id = 0x3
    .end annotation
.end field

.field private final zzd:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionPreKey"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(J[B[B[B)V
    .locals 0
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
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
    iput-wide p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zza:J

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzb:[B

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzc:[B

    .line 22
    .line 23
    .line 24
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzd:[B

    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

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
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zza:J

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zza:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzb:[B

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzb:[B

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzc:[B

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzc:[B

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzd:[B

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzd:[B

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zza:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzb:[B

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzc:[B

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzd:[B

    .line 13
    const/4 v4, 0x4

    .line 14
    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v0, v4, v5

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v4, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object v2, v4, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-wide v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zza:J

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzb:[B

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzc:[B

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 24
    const/4 v0, 0x4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzq;->zzd:[B

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
