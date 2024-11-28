.class public Lokhttp3/internal/platform/Jdk9Platform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/Jdk9Platform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0011\u0010\t\u001a\r\u0012\t\u0012\u00070\u000b\u00a2\u0006\u0002\u0008\u000c0\nH\u0017J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/internal/platform/Jdk9Platform;",
        "Lokhttp3/internal/platform/Platform;",
        "()V",
        "configureTlsExtensions",
        "",
        "sslSocket",
        "Ljavax/net/ssl/SSLSocket;",
        "hostname",
        "",
        "protocols",
        "",
        "Lokhttp3/Protocol;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "getSelectedProtocol",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "sslSocketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Companion",
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
        "SMAP\nJdk9Platform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Jdk9Platform.kt\nokhttp3/internal/platform/Jdk9Platform\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,89:1\n37#2,2:90\n*S KotlinDebug\n*F\n+ 1 Jdk9Platform.kt\nokhttp3/internal/platform/Jdk9Platform\n*L\n36#1:90,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/platform/Jdk9Platform$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final isAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lokhttp3/internal/platform/Jdk9Platform$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/Jdk9Platform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lokhttp3/internal/platform/Jdk9Platform;->Companion:Lokhttp3/internal/platform/Jdk9Platform$Companion;

    .line 9
    .line 10
    const-string v0, "java.specification.version"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    if-lt v1, v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :cond_1
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    :try_start_0
    const-class v1, Ljavax/net/ssl/SSLSocket;

    .line 38
    .line 39
    const-string v3, "getApplicationProtocol"

    .line 40
    .line 41
    new-array v4, v2, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :goto_0
    sput-boolean v0, Lokhttp3/internal/platform/Jdk9Platform;->isAvailable:Z

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lokhttp3/internal/platform/Jdk9Platform;->isAvailable:Z

    .line 3
    return v0
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/SuppressSignatureCheck;
    .end annotation

    .line 1
    .line 2
    const-string p2, "sslSocket"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "protocols"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lokhttp3/internal/platform/Platform$Companion;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    check-cast p3, Ljava/util/Collection;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    check-cast p3, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/a;->a(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 38
    return-void
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/SuppressSignatureCheck;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "sslSocket"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/b;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, p1

    .line 24
    :catch_0
    :goto_0
    return-object v0
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "sslSocketFactory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "clientBuilder.sslSocketFactory(SSLSocketFactory) not supported on JDK 9+"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
