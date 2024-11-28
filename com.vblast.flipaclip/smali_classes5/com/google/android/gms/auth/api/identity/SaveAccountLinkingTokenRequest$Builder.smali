.class public final Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zba:Landroid/app/PendingIntent;

.field private zbb:Ljava/lang/String;

.field private zbc:Ljava/lang/String;

.field private zbd:Ljava/util/List;

.field private zbe:Ljava/lang/String;

.field private zbf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbd:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zba:Landroid/app/PendingIntent;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    const-string v3, "Consent PendingIntent cannot be null"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbb:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "auth_code"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v3, "Invalid tokenType"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbc:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    const-string v3, "serviceId cannot be null or empty"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbd:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    move v1, v2

    .line 45
    .line 46
    :cond_1
    const-string v0, "scopes cannot be null"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zba:Landroid/app/PendingIntent;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbb:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbc:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbd:Ljava/util/List;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbe:Ljava/lang/String;

    .line 62
    .line 63
    iget v8, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbf:I

    .line 64
    move-object v2, v0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 68
    return-object v0
.end method

.method public setConsentPendingIntent(Landroid/app/PendingIntent;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zba:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setScopes(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbd:Ljava/util/List;

    return-object p0
.end method

.method public setServiceId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbc:Ljava/lang/String;

    return-object p0
.end method

.method public setTokenType(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbb:Ljava/lang/String;

    return-object p0
.end method

.method public final zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbe:Ljava/lang/String;

    return-object p0
.end method

.method public final zbb(I)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbf:I

    return-object p0
.end method
