.class public Lcom/google/firebase/auth/TotpMultiFactorInfo;
.super Lcom/google/firebase/auth/MultiFactorInfo;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "TotpMultiFactorInfoCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/TotpMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUid"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDisplayName"
        id = 0x2
    .end annotation
.end field

.field private final zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEnrollmentTimestamp"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagq;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTotpInfo"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/auth/zzat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/auth/zzat;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzagq;)V
    .locals 0
    .param p1    # Ljava/lang/String;
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
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/firebase-auth-api/zzagq;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzc:J

    .line 14
    .line 15
    const-string/jumbo p1, "totpInfo cannot be null."

    .line 16
    .line 17
    .line 18
    invoke-static {p5, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    .line 24
    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/TotpMultiFactorInfo;
    .locals 8
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "enrollmentTimestamp"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    const-string/jumbo v0, "totpInfo"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    .line 23
    .line 24
    .line 25
    invoke-direct {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v0, "uid"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v0, "displayName"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    new-instance p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 40
    move-object v2, p0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/TotpMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzagq;)V

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "A totpInfo is required to build a TotpMultiFactorInfo instance."

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a TotpMultiFactorInfo instance."

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEnrollmentTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzc:J

    .line 3
    return-wide v0
.end method

.method public getFactorId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "totp"

    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
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
    const-string v1, "factorIdKey"

    .line 8
    .line 9
    const-string/jumbo v2, "totp"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string/jumbo v1, "uid"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zza:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "displayName"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "enrollmentTimestamp"

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzc:J

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string/jumbo v1, "totpInfo"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/auth/MultiFactorInfo;->getUid()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/auth/MultiFactorInfo;->getDisplayName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/auth/MultiFactorInfo;->getEnrollmentTimestamp()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
