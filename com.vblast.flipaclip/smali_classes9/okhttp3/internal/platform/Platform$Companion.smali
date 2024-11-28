.class public final Lokhttp3/internal/platform/Platform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012J\u0014\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002J\u0008\u0010\u0019\u001a\u00020\u0010H\u0002J\u0008\u0010\u001a\u001a\u00020\u0010H\u0002J\u0008\u0010\u001b\u001a\u00020\u0010H\u0007J\u0010\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lokhttp3/internal/platform/Platform$Companion;",
        "",
        "()V",
        "INFO",
        "",
        "WARN",
        "isAndroid",
        "",
        "()Z",
        "isBouncyCastlePreferred",
        "isConscryptPreferred",
        "isOpenJSSEPreferred",
        "logger",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "platform",
        "Lokhttp3/internal/platform/Platform;",
        "alpnProtocolNames",
        "",
        "",
        "protocols",
        "Lokhttp3/Protocol;",
        "concatLengthPrefixed",
        "",
        "findAndroidPlatform",
        "findJvmPlatform",
        "findPlatform",
        "get",
        "resetForTests",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Platform.kt\nokhttp3/internal/platform/Platform$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,286:1\n766#2:287\n857#2,2:288\n1549#2:290\n1620#2,3:291\n*S KotlinDebug\n*F\n+ 1 Platform.kt\nokhttp3/internal/platform/Platform$Companion\n*L\n193#1:287\n193#1:288,2\n193#1:290\n193#1:291,3\n*E\n"
    }
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
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$findPlatform(Lokhttp3/internal/platform/Platform$Companion;)Lokhttp3/internal/platform/Platform;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform$Companion;->findPlatform()Lokhttp3/internal/platform/Platform;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findAndroidPlatform()Lokhttp3/internal/platform/Platform;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokhttp3/internal/platform/android/AndroidLog;->INSTANCE:Lokhttp3/internal/platform/android/AndroidLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/platform/android/AndroidLog;->enable()V

    .line 6
    .line 7
    sget-object v0, Lokhttp3/internal/platform/Android10Platform;->Companion:Lokhttp3/internal/platform/Android10Platform$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/platform/Android10Platform$Companion;->buildIfSupported()Lokhttp3/internal/platform/Platform;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lokhttp3/internal/platform/AndroidPlatform;->Companion:Lokhttp3/internal/platform/AndroidPlatform$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/platform/AndroidPlatform$Companion;->buildIfSupported()Lokhttp3/internal/platform/Platform;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-object v0
.end method

.method private final findJvmPlatform()Lokhttp3/internal/platform/Platform;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform$Companion;->isConscryptPreferred()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lokhttp3/internal/platform/ConscryptPlatform;->Companion:Lokhttp3/internal/platform/ConscryptPlatform$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;->buildIfSupported()Lokhttp3/internal/platform/ConscryptPlatform;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform$Companion;->isBouncyCastlePreferred()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lokhttp3/internal/platform/BouncyCastlePlatform;->Companion:Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;->buildIfSupported()Lokhttp3/internal/platform/BouncyCastlePlatform;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    return-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform$Companion;->isOpenJSSEPreferred()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lokhttp3/internal/platform/OpenJSSEPlatform;->Companion:Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;->buildIfSupported()Lokhttp3/internal/platform/OpenJSSEPlatform;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    sget-object v0, Lokhttp3/internal/platform/Jdk9Platform;->Companion:Lokhttp3/internal/platform/Jdk9Platform$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lokhttp3/internal/platform/Jdk9Platform$Companion;->buildIfSupported()Lokhttp3/internal/platform/Jdk9Platform;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_3
    sget-object v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->Companion:Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;->buildIfSupported()Lokhttp3/internal/platform/Platform;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_4
    new-instance v0, Lokhttp3/internal/platform/Platform;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 69
    return-object v0
.end method

.method private final findPlatform()Lokhttp3/internal/platform/Platform;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/platform/Platform$Companion;->isAndroid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform$Companion;->findAndroidPlatform()Lokhttp3/internal/platform/Platform;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform$Companion;->findJvmPlatform()Lokhttp3/internal/platform/Platform;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method private final isBouncyCastlePreferred()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "BC"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final isConscryptPreferred()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "Conscrypt"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final isOpenJSSEPreferred()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "OpenJSSE"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static synthetic resetForTests$default(Lokhttp3/internal/platform/Platform$Companion;Lokhttp3/internal/platform/Platform;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform$Companion;->findPlatform()Lokhttp3/internal/platform/Platform;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/Platform$Companion;->resetForTests(Lokhttp3/internal/platform/Platform;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final alpnProtocolNames(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "protocols"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    .line 29
    check-cast v2, Lokhttp3/Protocol;

    .line 30
    .line 31
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lokhttp3/Protocol;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object p1
.end method

.method public final concatLengthPrefixed(Ljava/util/List;)[B
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "protocols"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/Platform$Companion;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final get()Lokhttp3/internal/platform/Platform;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lokhttp3/internal/platform/Platform;->access$getPlatform$cp()Lokhttp3/internal/platform/Platform;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isAndroid()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "java.vm.name"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Dalvik"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final resetForTests(Lokhttp3/internal/platform/Platform;)V
    .locals 1
    .param p1    # Lokhttp3/internal/platform/Platform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "platform"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lokhttp3/internal/platform/Platform;->access$setPlatform$cp(Lokhttp3/internal/platform/Platform;)V

    .line 9
    return-void
.end method
