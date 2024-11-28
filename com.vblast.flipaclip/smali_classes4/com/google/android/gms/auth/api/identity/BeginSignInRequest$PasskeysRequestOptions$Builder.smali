.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zba:Z

.field private zbb:[B

.field private zbc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->zba:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->zba:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->zbb:[B

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->zbc:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Z[BLjava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public setChallenge([B)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->zbb:[B

    return-object p0
.end method

.method public setRpId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->zbc:Ljava/lang/String;

    return-object p0
.end method

.method public setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$Builder;->zba:Z

    return-object p0
.end method
