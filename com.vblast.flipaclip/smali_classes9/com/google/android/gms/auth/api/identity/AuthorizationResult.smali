.class public final Lcom/google/android/gms/auth/api/identity/AuthorizationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AuthorizationResultCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServerAuthCode"
        id = 0x1
    .end annotation
.end field

.field private final zbb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccessToken"
        id = 0x2
    .end annotation
.end field

.field private final zbc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdToken"
        id = 0x3
    .end annotation
.end field

.field private final zbd:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGrantedScopes"
        id = 0x4
    .end annotation
.end field

.field private final zbe:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "toGoogleSignInAccount"
        id = 0x5
    .end annotation
.end field

.field private final zbf:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPendingIntent"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbe;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V
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
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zba:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbc:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbd:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbf:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbe:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 22
    return-void
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
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

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
    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zba:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zba:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbb:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbb:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbc:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbc:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbd:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbd:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbf:Landroid/app/PendingIntent;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbf:Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbe:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbe:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbb:Ljava/lang/String;

    return-object v0
.end method

.method public getGrantedScopes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbd:Ljava/util/List;

    return-object v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbf:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getServerAuthCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zba:Ljava/lang/String;

    return-object v0
.end method

.method public hasResolution()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbf:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zba:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbb:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbc:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbd:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbf:Landroid/app/PendingIntent;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbe:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    const/4 v6, 0x6

    .line 14
    .line 15
    new-array v6, v6, [Ljava/lang/Object;

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    aput-object v0, v6, v7

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v6, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object v2, v6, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    aput-object v3, v6, v0

    .line 28
    const/4 v0, 0x4

    .line 29
    .line 30
    aput-object v4, v6, v0

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    aput-object v5, v6, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public toGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbe:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getServerAuthCode()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getAccessToken()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbc:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getGrantedScopes()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    const/4 v1, 0x5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->toGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    const/4 v1, 0x6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getPendingIntent()Landroid/app/PendingIntent;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 55
    return-void
.end method
