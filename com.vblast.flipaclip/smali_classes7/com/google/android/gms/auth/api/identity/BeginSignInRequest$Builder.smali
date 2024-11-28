.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zba:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

.field private zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

.field private zbc:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

.field private zbd:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

.field private zbe:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zbf:Z

.field private zbg:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zba:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbc:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbd:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 57
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zba:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbe:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbf:Z

    .line 11
    .line 12
    iget v5, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbg:I

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbc:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbd:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 17
    move-object v0, v8

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;)V

    .line 21
    return-object v8
.end method

.method public setAutoSelectEnabled(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbf:Z

    return-object p0
.end method

.method public setGoogleIdTokenRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
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
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 9
    return-object p0
.end method

.method public setPasskeyJsonSignInRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;
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
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbd:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 9
    return-object p0
.end method

.method public setPasskeysSignInRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbc:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 9
    return-object p0
.end method

.method public setPasswordRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;
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
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zba:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 9
    return-object p0
.end method

.method public final zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbe:Ljava/lang/String;

    return-object p0
.end method

.method public final zbb(I)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbg:I

    return-object p0
.end method
