.class public Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/login/IdentityRepo;


# static fields
.field private static final TAG:Ljava/lang/String; = "LegacyIdentityRepo"


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private identities:Lcom/clevertap/android/sdk/login/IdentitySet;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->loadIdentitySet()V

    .line 9
    return-void
.end method

.method private loadIdentitySet()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/login/IdentitySet;->getDefault()Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->identities:Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "LegacyIdentityRepo Setting the default IdentitySet["

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->identities:Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "]"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "ON_USER_LOGIN"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public getIdentitySet()Lcom/clevertap/android/sdk/login/IdentitySet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->identities:Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 3
    return-object v0
.end method

.method public hasIdentity(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->identities:Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/login/IdentitySet;->contains(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "isIdentity [Key: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, " , Value: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, "]"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v2, "ON_USER_LOGIN"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return v0
.end method
