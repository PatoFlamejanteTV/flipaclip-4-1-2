.class public final Lcom/facebook/login/LoginManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J \u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\u0008\u0010\u001c\u001a\u00020\u000cH\u0017J2\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/facebook/login/LoginManager$Companion;",
        "",
        "()V",
        "EXPRESS_LOGIN_ALLOWED",
        "",
        "MANAGE_PERMISSION_PREFIX",
        "OTHER_PUBLISH_PERMISSIONS",
        "",
        "PREFERENCE_LOGIN_MANAGER",
        "PUBLISH_PERMISSION_PREFIX",
        "TAG",
        "instance",
        "Lcom/facebook/login/LoginManager;",
        "otherPublishPermissions",
        "getOtherPublishPermissions",
        "()Ljava/util/Set;",
        "computeLoginResult",
        "Lcom/facebook/login/LoginResult;",
        "request",
        "Lcom/facebook/login/LoginClient$Request;",
        "newToken",
        "Lcom/facebook/AccessToken;",
        "newIdToken",
        "Lcom/facebook/AuthenticationToken;",
        "getExtraDataFromIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "getInstance",
        "handleLoginStatusError",
        "",
        "errorType",
        "errorDescription",
        "loggerRef",
        "logger",
        "Lcom/facebook/login/LoginLogger;",
        "responseCallback",
        "Lcom/facebook/LoginStatusCallback;",
        "isPublishPermission",
        "",
        "permission",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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
    invoke-direct {p0}, Lcom/facebook/login/LoginManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOtherPublishPermissions(Lcom/facebook/login/LoginManager$Companion;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/login/LoginManager$Companion;->getOtherPublishPermissions()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleLoginStatusError(Lcom/facebook/login/LoginManager$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/facebook/login/LoginManager$Companion;->handleLoginStatusError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;)V

    .line 4
    return-void
.end method

.method private final getOtherPublishPermissions()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "create_event"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "rsvp_event"

    .line 6
    .line 7
    const-string v2, "ads_management"

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final handleLoginStatusError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p3, v0}, Lcom/facebook/login/LoginLogger;->logLoginStatusError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p5, v0}, Lcom/facebook/LoginStatusCallback;->onError(Ljava/lang/Exception;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final computeLoginResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginResult;
    .locals 2
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/AuthenticationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "request"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string/jumbo v0, "newToken"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->isRerequest()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    move-object p1, v0

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    move-result-object p1

    .line 56
    move-object v0, v1

    .line 57
    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/login/LoginResult;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p2, p3, v1, p1}, Lcom/facebook/login/LoginResult;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/util/Set;Ljava/util/Set;)V

    .line 67
    return-object v0
.end method

.method public final getExtraDataFromIntent(Landroid/content/Intent;)Ljava/util/Map;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-class v1, Lcom/facebook/login/LoginClient$Result;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    const-string v1, "com.facebook.LoginFragment:Result"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/facebook/login/LoginClient$Result;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Result;->extraData:Ljava/util/Map;

    .line 27
    return-object p1
.end method

.method public getInstance()Lcom/facebook/login/LoginManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/login/LoginManager;->access$getInstance$cp()Lcom/facebook/login/LoginManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/facebook/login/LoginManager;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/login/LoginManager;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/login/LoginManager;->access$setInstance$cp(Lcom/facebook/login/LoginManager;)V

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/login/LoginManager;->access$getInstance$cp()Lcom/facebook/login/LoginManager;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    const-string v0, "instance"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final isPublishPermission(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "publish"

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "manage"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/login/LoginManager;->access$getOTHER_PUBLISH_PERMISSIONS$cp()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method
