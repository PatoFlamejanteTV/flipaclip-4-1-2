.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "HintRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    }
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
            "Lcom/google/android/gms/auth/api/credentials/HintRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zba:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3e8
    .end annotation
.end field

.field private final zbb:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHintPickerConfig"
        id = 0x1
    .end annotation
.end field

.field private final zbc:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isEmailAddressIdentifierSupported"
        id = 0x2
    .end annotation
.end field

.field private final zbd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isPhoneNumberIdentifierSupported"
        id = 0x3
    .end annotation
.end field

.field private final zbe:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccountTypes"
        id = 0x4
    .end annotation
.end field

.field private final zbf:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isIdTokenRequested"
        id = 0x5
    .end annotation
.end field

.field private final zbg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServerClientId"
        id = 0x6
    .end annotation
.end field

.field private final zbh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdTokenNonce"
        id = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/zbe;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/zbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
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
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zba:I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbb:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbc:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbd:Z

    .line 18
    .line 19
    .line 20
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbe:[Ljava/lang/String;

    .line 26
    const/4 p2, 0x2

    .line 27
    .line 28
    if-ge p1, p2, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbf:Z

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbg:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbh:Ljava/lang/String;

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbf:Z

    .line 40
    .line 41
    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbg:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbh:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public getAccountTypes()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbe:[Ljava/lang/String;

    return-object v0
.end method

.method public getHintPickerConfig()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbb:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object v0
.end method

.method public getIdTokenNonce()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbh:Ljava/lang/String;

    return-object v0
.end method

.method public getServerClientId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbg:Ljava/lang/String;

    return-object v0
.end method

.method public isEmailAddressIdentifierSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbc:Z

    return v0
.end method

.method public isIdTokenRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbf:Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->getHintPickerConfig()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

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
    const/4 p2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->isEmailAddressIdentifierSupported()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 22
    const/4 p2, 0x3

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zbd:Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 28
    const/4 p2, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->getAccountTypes()[Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 36
    const/4 p2, 0x5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->isIdTokenRequested()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 44
    const/4 p2, 0x6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->getServerClientId()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    const/4 p2, 0x7

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->getIdTokenNonce()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    .line 61
    const/16 p2, 0x3e8

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->zba:I

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 70
    return-void
.end method
