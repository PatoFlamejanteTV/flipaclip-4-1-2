.class public final Landroidx/credentials/CredentialProviderFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/CredentialProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\u000f\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/credentials/CredentialProviderFactory$Companion;",
        "",
        "()V",
        "CREDENTIAL_PROVIDER_KEY",
        "",
        "MAX_CRED_MAN_PRE_FRAMEWORK_API_LEVEL",
        "",
        "TAG",
        "getAllowedProvidersFromManifest",
        "",
        "context",
        "Landroid/content/Context;",
        "getBestAvailableProvider",
        "Landroidx/credentials/CredentialProvider;",
        "getUAndAboveProvider",
        "instantiatePreUProvider",
        "classNames",
        "tryCreatePreUOemProvider",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/CredentialProviderFactory$Companion;-><init>()V

    return-void
.end method

.method private final getAllowedProvidersFromManifest(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const/16 v1, 0x84

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v1, "packageInfo.services"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    array-length v1, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget-object v3, p1, v2

    .line 35
    .line 36
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v4, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private final instantiatePreUProvider(Ljava/util/List;Landroid/content/Context;)Landroidx/credentials/CredentialProvider;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroidx/credentials/CredentialProvider;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v6, Landroid/content/Context;

    .line 29
    .line 30
    aput-object v6, v5, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    new-array v5, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p2, v5, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    const-string v5, "null cannot be cast to non-null type androidx.credentials.CredentialProvider"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    check-cast v4, Landroidx/credentials/CredentialProvider;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Landroidx/credentials/CredentialProvider;->isAvailableOnDevice()Z

    .line 53
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    return-object v2

    .line 59
    :cond_1
    move-object v3, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v3
.end method

.method private final tryCreatePreUOemProvider(Landroid/content/Context;)Landroidx/credentials/CredentialProvider;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/credentials/CredentialProviderFactory$Companion;->getAllowedProvidersFromManifest(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v0, p1}, Landroidx/credentials/CredentialProviderFactory$Companion;->instantiatePreUProvider(Ljava/util/List;Landroid/content/Context;)Landroidx/credentials/CredentialProvider;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public final getBestAvailableProvider(Landroid/content/Context;)Landroidx/credentials/CredentialProvider;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl;-><init>(Landroid/content/Context;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x21

    .line 20
    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/credentials/CredentialProviderFactory$Companion;->tryCreatePreUOemProvider(Landroid/content/Context;)Landroidx/credentials/CredentialProvider;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method public final getUAndAboveProvider(Landroid/content/Context;)Landroidx/credentials/CredentialProvider;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/credentials/CredentialProviderFrameworkImpl;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method
