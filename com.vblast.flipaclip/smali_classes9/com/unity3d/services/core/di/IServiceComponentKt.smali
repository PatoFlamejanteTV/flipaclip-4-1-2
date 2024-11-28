.class public final Lcom/unity3d/services/core/di/IServiceComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0086\u0008\u00a2\u0006\u0002\u0010\u0006\u001a3\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0008\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0086\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "get",
        "T",
        "",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "named",
        "",
        "(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)Ljava/lang/Object;",
        "inject",
        "Lkotlin/Lazy;",
        "mode",
        "Lkotlin/LazyThreadSafetyMode;",
        "unity-ads_release"
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
.method public static final synthetic get(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/di/IServiceComponent;",
            "Ljava/lang/String;",
            ")TT;"
        }
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
    const-string v0, "named"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    const-string v1, "T"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 25
    .line 26
    const-class v0, Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic get$default(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    const-string p2, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p2, "named"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x4

    .line 26
    .line 27
    const-string p3, "T"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 31
    .line 32
    const-class p2, Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic inject(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;Lkotlin/LazyThreadSafetyMode;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/di/IServiceComponent;",
            "Ljava/lang/String;",
            "Lkotlin/LazyThreadSafetyMode;",
            ")",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
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
    const-string v0, "named"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mode"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 19
    .line 20
    new-instance v0, Lcom/unity3d/services/core/di/IServiceComponentKt$inject$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/IServiceComponentKt$inject$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic inject$default(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;Lkotlin/LazyThreadSafetyMode;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    :cond_1
    const-string p3, "<this>"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p3, "named"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string p3, "mode"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 31
    .line 32
    new-instance p3, Lcom/unity3d/services/core/di/IServiceComponentKt$inject$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lcom/unity3d/services/core/di/IServiceComponentKt$inject$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
