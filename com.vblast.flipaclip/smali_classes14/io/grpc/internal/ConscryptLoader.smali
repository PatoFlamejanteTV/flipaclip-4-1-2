.class public final Lio/grpc/internal/ConscryptLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IS_CONSCRYPT_METHOD:Ljava/lang/reflect/Method;

.field private static final NEW_PROVIDER_METHOD:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    const-string v0, "org.conscrypt.Conscrypt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "newProvider"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v3, "isConscrypt"

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    new-array v4, v4, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v5, Ljava/security/Provider;

    .line 23
    .line 24
    aput-object v5, v4, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    throw v1

    .line 37
    :catch_1
    const/4 v1, 0x0

    .line 38
    move-object v0, v1

    .line 39
    .line 40
    :goto_0
    sput-object v1, Lio/grpc/internal/ConscryptLoader;->NEW_PROVIDER_METHOD:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    sput-object v0, Lio/grpc/internal/ConscryptLoader;->IS_CONSCRYPT_METHOD:Ljava/lang/reflect/Method;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isConscrypt(Ljava/security/Provider;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/grpc/internal/ConscryptLoader;->isPresent()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lio/grpc/internal/ConscryptLoader;->IS_CONSCRYPT_METHOD:Ljava/lang/reflect/Method;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p0, v2, v0

    .line 16
    const/4 p0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    throw v0

    .line 38
    .line 39
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    throw v0
.end method

.method public static isPresent()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/ConscryptLoader;->NEW_PROVIDER_METHOD:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static newProvider()Ljava/security/Provider;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/internal/ConscryptLoader;->isPresent()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/grpc/internal/ConscryptLoader;->NEW_PROVIDER_METHOD:Ljava/lang/reflect/Method;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/security/Provider;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    const-string v0, "org.conscrypt.Conscrypt"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    const-string v1, "Unexpected failure referencing Conscrypt class"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    throw v0
.end method
