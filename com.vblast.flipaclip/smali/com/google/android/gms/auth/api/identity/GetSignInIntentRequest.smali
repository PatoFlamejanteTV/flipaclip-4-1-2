.class public Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GetSignInIntentRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServerClientId"
        id = 0x1
    .end annotation
.end field

.field private final zbb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHostedDomainFilter"
        id = 0x2
    .end annotation
.end field

.field private final zbc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionId"
        id = 0x3
    .end annotation
.end field

.field private final zbd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNonce"
        id = 0x4
    .end annotation
.end field

.field private final zbe:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "requestVerifiedPhoneNumber"
        id = 0x5
    .end annotation
.end field

.field private final zbf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTheme"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbk;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbk;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
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
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
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
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbc:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    .line 17
    .line 18
    iput p6, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    .line 19
    return-void
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static zba(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;
    .locals 2
    .param p0    # Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->builder()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getServerClientId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getNonce()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getHostedDomainFilter()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->filterByHostedDomain(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->setRequestVerifiedPhoneNumber(Z)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zbb(I)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbc:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    .line 46
    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

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
    check-cast p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    .line 59
    .line 60
    iget p1, p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    .line 61
    .line 62
    if-ne v0, p1, :cond_1

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    return v1
.end method

.method public getHostedDomainFilter()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

    return-object v0
.end method

.method public getServerClientId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zba:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbb:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbd:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x5

    .line 20
    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    aput-object v0, v5, v6

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v5, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object v2, v5, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    aput-object v3, v5, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public requestVerifiedPhoneNumber()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbe:Z

    return v0
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
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getServerClientId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getHostedDomainFilter()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbc:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    const/4 v0, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->getNonce()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    const/4 v0, 0x5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->requestVerifiedPhoneNumber()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 44
    const/4 v0, 0x6

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->zbf:I

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 53
    return-void
.end method
