.class public final Landroidx/navigation/NavDeepLinkDslBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u001aZ\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u001d\u0008\u0002\u0010\u000b\u001a\u0017\u0012\u0004\u0012\u00020\r\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u000e\u00a2\u0006\u0002\u0008\u000f0\u000c2\u0019\u0008\n\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u001a^\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00112\u001b\u0010\u000b\u001a\u0017\u0012\u0004\u0012\u00020\r\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u000e\u00a2\u0006\u0002\u0008\u000f0\u000c2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "navDeepLink",
        "Landroidx/navigation/NavDeepLink;",
        "deepLinkBuilder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavDeepLinkDslBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "T",
        "",
        "basePath",
        "",
        "typeMap",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "route",
        "Lkotlin/reflect/KClass;",
        "navigation-common_release"
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
.method public static final synthetic navDeepLink(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavDeepLink;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavDeepLinkDslBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavDeepLink;"
        }
    .end annotation

    const-string v0, "basePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Landroidx/navigation/NavDeepLinkDslBuilderKt;->navDeepLink(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavDeepLink;

    move-result-object p0

    return-object p0
.end method

.method public static final navDeepLink(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavDeepLink;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavDeepLinkDslBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavDeepLink;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "basePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/navigation/NavDeepLinkDslBuilder;

    invoke-direct {v0, p0, p1, p2}, Landroidx/navigation/NavDeepLinkDslBuilder;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavDeepLinkDslBuilder;->build$navigation_common_release()Landroidx/navigation/NavDeepLink;

    move-result-object p0

    return-object p0
.end method

.method public static final navDeepLink(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavDeepLink;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavDeepLinkDslBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavDeepLink;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deepLinkBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLinkDslBuilder;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLinkDslBuilder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavDeepLinkDslBuilder;->build$navigation_common_release()Landroidx/navigation/NavDeepLink;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic navDeepLink$default(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavDeepLink;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    const/4 p4, 0x4

    .line 10
    and-int/2addr p3, p4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p2, Landroidx/navigation/NavDeepLinkDslBuilderKt$navDeepLink$1;->INSTANCE:Landroidx/navigation/NavDeepLinkDslBuilderKt$navDeepLink$1;

    .line 15
    .line 16
    :cond_1
    const-string p3, "basePath"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p3, "typeMap"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p3, "deepLinkBuilder"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p3, "T"

    .line 33
    .line 34
    .line 35
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 36
    .line 37
    const-class p3, Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p3, p1, p2}, Landroidx/navigation/NavDeepLinkDslBuilderKt;->navDeepLink(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavDeepLink;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
