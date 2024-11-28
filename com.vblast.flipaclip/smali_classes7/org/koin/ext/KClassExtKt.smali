.class public final Lorg/koin/ext/KClassExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u0002\u001a\u000e\u0010\u0005\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u0002\"\u001e\u0010\u0000\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "classNames",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getFullName",
        "saveCache",
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


# static fields
.field private static final classNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->safeHashMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/koin/ext/KClassExtKt;->classNames:Ljava/util/Map;

    .line 9
    return-void
.end method

.method public static final getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;
    .locals 1
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v0, Lorg/koin/ext/KClassExtKt;->classNames:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lorg/koin/ext/KClassExtKt;->saveCache(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static final saveCache(Lkotlin/reflect/KClass;)Ljava/lang/String;
    .locals 2
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/koin/mp/KoinPlatformTools;->getClassName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lorg/koin/ext/KClassExtKt;->classNames:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object v0
.end method
