.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zba:Z

.field private zbb:[Ljava/lang/String;

.field private zbc:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbe:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbb:[Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbb:[Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zba:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbb:[Ljava/lang/String;

    .line 16
    array-length v0, v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "At least one authentication method must be specified"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 30
    .line 31
    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zba:Z

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbb:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbc:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 38
    .line 39
    iget-boolean v8, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbe:Z

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbf:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbg:Ljava/lang/String;

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v3, 0x4

    .line 46
    move-object v2, v0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 50
    return-object v0
.end method

.method public varargs setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
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
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbb:[Ljava/lang/String;

    return-object p0
.end method

.method public setCredentialHintPickerConfig(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbd:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public setCredentialPickerConfig(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbc:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public setIdTokenNonce(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbg:Ljava/lang/String;

    return-object p0
.end method

.method public setIdTokenRequested(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbe:Z

    return-object p0
.end method

.method public setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zba:Z

    return-object p0
.end method

.method public setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zbf:Ljava/lang/String;

    return-object p0
.end method

.method public setSupportsPasswordLogin(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    .line 4
    return-object p0
.end method
