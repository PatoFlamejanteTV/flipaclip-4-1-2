.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "BeginSignInRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;,
        Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPasswordRequestOptions"
        id = 0x1
    .end annotation
.end field

.field private final zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGoogleIdTokenRequestOptions"
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

.field private final zbd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isAutoSelectEnabled"
        id = 0x4
    .end annotation
.end field

.field private final zbe:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTheme"
        id = 0x5
    .end annotation
.end field

.field private final zbf:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPasskeysRequestOptions"
        id = 0x6
    .end annotation
.end field

.field private final zbg:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPasskeyJsonRequestOptions"
        id = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbf;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbf;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
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
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

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
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zba:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbc:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbd:Z

    .line 24
    .line 25
    iput p5, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbe:I

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    if-nez p6, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 39
    move-result-object p6

    .line 40
    .line 41
    :cond_0
    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbf:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 42
    .line 43
    if-nez p7, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 54
    move-result-object p7

    .line 55
    .line 56
    :cond_1
    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbg:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 57
    return-void
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static zba(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;
    .locals 2
    .param p0    # Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
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
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->getGoogleIdTokenRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setGoogleIdTokenRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->getPasswordRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setPasswordRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->getPasskeysRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setPasskeysSignInRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->getPasskeyJsonRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setPasskeyJsonSignInRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbd:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setAutoSelectEnabled(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbe:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbb(I)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbc:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 53
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
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

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
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zba:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zba:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbf:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbf:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbg:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbg:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

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
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbc:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbc:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbd:Z

    .line 61
    .line 62
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbd:Z

    .line 63
    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbe:I

    .line 67
    .line 68
    iget p1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbe:I

    .line 69
    .line 70
    if-ne v0, p1, :cond_1

    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_1
    return v1
.end method

.method public getGoogleIdTokenRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    return-object v0
.end method

.method public getPasskeyJsonRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbg:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    return-object v0
.end method

.method public getPasskeysRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbf:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    return-object v0
.end method

.method public getPasswordRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zba:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zba:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbf:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbg:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbc:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbd:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x6

    .line 18
    .line 19
    new-array v6, v6, [Ljava/lang/Object;

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    aput-object v0, v6, v7

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v6, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-object v2, v6, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    aput-object v3, v6, v0

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    aput-object v4, v6, v0

    .line 35
    const/4 v0, 0x5

    .line 36
    .line 37
    aput-object v5, v6, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public isAutoSelectEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbd:Z

    return v0
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
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->getPasswordRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->getGoogleIdTokenRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbc:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->isAutoSelectEnabled()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 36
    const/4 v1, 0x5

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->zbe:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 42
    const/4 v1, 0x6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->getPasskeysRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    const/4 v1, 0x7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->getPasskeyJsonRequestOptions()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 61
    return-void
.end method
