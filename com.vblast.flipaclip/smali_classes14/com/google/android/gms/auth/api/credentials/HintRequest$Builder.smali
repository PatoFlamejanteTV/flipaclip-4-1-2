.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/HintRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zba:Z

.field private zbb:Z

.field private zbc:[Ljava/lang/String;

.field private zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private zbe:Z

.field private zbf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zbg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbe:Z

    .line 18
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/credentials/HintRequest;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbc:[Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbc:[Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zba:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbb:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbc:[Ljava/lang/String;

    .line 20
    array-length v0, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "At least one authentication method must be specified"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zba:Z

    .line 38
    .line 39
    iget-boolean v6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbb:Z

    .line 40
    .line 41
    iget-object v7, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbc:[Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v8, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbe:Z

    .line 44
    .line 45
    iget-object v9, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbf:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbg:Ljava/lang/String;

    .line 48
    const/4 v3, 0x2

    .line 49
    move-object v2, v0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 53
    return-object v0
.end method

.method public varargs setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbc:[Ljava/lang/String;

    return-object p0
.end method

.method public setEmailAddressIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zba:Z

    return-object p0
.end method

.method public setHintPickerConfig(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 9
    return-object p0
.end method

.method public setIdTokenNonce(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbg:Ljava/lang/String;

    return-object p0
.end method

.method public setIdTokenRequested(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbe:Z

    return-object p0
.end method

.method public setPhoneNumberIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbb:Z

    return-object p0
.end method

.method public setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->zbf:Ljava/lang/String;

    return-object p0
.end method
