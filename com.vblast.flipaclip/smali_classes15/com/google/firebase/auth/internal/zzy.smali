.class public final Lcom/google/firebase/auth/internal/zzy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/UserInfo;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultAuthUserInfoCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUid"
        id = 0x1
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProviderId"
        id = 0x2
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDisplayName"
        id = 0x3
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPhotoUrlString"
        id = 0x4
    .end annotation
.end field

.field private zze:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEmail"
        id = 0x5
    .end annotation
.end field

.field private zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPhoneNumber"
        id = 0x6
    .end annotation
.end field

.field private zzh:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isEmailVerified"
        id = 0x7
    .end annotation
.end field

.field private zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRawUserInfo"
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/auth/internal/zzx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzx;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/auth/internal/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zza:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzy;->zzb:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzh()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzy;->zzf:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzg()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzy;->zzc:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzc()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzd:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzy;->zze:Landroid/net/Uri;

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzm()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/firebase/auth/internal/zzy;->zzh:Z

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzy;->zzi:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzj()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzy;->zzg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zza:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzc:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzy;->zzd:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zze:Landroid/net/Uri;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzf:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zze()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzh:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzy;->zzi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzy;->zza:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzy;->zzb:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzy;->zzf:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzy;->zzg:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzy;->zzc:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzy;->zzd:Ljava/lang/String;

    .line 33
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzy;->zzd:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzy;->zze:Landroid/net/Uri;

    .line 35
    :cond_0
    iput-boolean p7, p0, Lcom/google/firebase/auth/internal/zzy;->zzh:Z

    .line 36
    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzy;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzy;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p0, "userId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    const-string p0, "providerId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string p0, "email"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    const-string p0, "phoneNumber"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    const-string p0, "displayName"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    const-string p0, "photoUrl"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    const-string p0, "isEmailVerified"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 9
    const-string p0, "rawUserInfo"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance p0, Lcom/google/firebase/auth/internal/zzy;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/auth/internal/zzy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPhotoUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzd:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zze:Landroid/net/Uri;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzd:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zze:Landroid/net/Uri;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zze:Landroid/net/Uri;

    .line 23
    return-object v0
.end method

.method public final getProviderId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isEmailVerified()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzh:Z

    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
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
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzy;->getUid()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzy;->getProviderId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzy;->getDisplayName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzy;->zzd:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    const/4 v0, 0x5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzy;->getEmail()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    const/4 v0, 0x6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzy;->getPhoneNumber()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    const/4 v0, 0x7

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzy;->isEmailVerified()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzy;->zzi:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 70
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 3
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
    const-string v1, "userId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzy;->zza:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "providerId"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzy;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "displayName"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzy;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "photoUrl"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzy;->zzd:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "email"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzy;->zzf:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "phoneNumber"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzy;->zzg:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v1, "isEmailVerified"

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/firebase/auth/internal/zzy;->zzh:Z

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v1, "rawUserInfo"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzy;->zzi:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v1
.end method
