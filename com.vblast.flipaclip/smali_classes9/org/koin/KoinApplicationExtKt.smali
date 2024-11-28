.class public final Lorg/koin/KoinApplicationExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "environmentProperties",
        "Lorg/koin/core/KoinApplication;",
        "fileProperties",
        "fileName",
        "",
        "koin-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final environmentProperties(Lorg/koin/core/KoinApplication;)Lorg/koin/core/KoinApplication;
    .locals 1
    .param p0    # Lorg/koin/core/KoinApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getPropertyRegistry()Lorg/koin/core/registry/PropertyRegistry;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/koin/core/registry/PropertyRegistryExtKt;->loadEnvironmentProperties(Lorg/koin/core/registry/PropertyRegistry;)V

    .line 17
    return-object p0
.end method

.method public static final fileProperties(Lorg/koin/core/KoinApplication;Ljava/lang/String;)Lorg/koin/core/KoinApplication;
    .locals 1
    .param p0    # Lorg/koin/core/KoinApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fileName"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getPropertyRegistry()Lorg/koin/core/registry/PropertyRegistry;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lorg/koin/core/registry/PropertyRegistryExtKt;->loadPropertiesFromFile(Lorg/koin/core/registry/PropertyRegistry;Ljava/lang/String;)V

    .line 22
    return-object p0
.end method

.method public static synthetic fileProperties$default(Lorg/koin/core/KoinApplication;Ljava/lang/String;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "/koin.properties"

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lorg/koin/KoinApplicationExtKt;->fileProperties(Lorg/koin/core/KoinApplication;Ljava/lang/String;)Lorg/koin/core/KoinApplication;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
