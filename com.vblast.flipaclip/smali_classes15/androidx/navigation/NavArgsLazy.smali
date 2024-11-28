.class public final Landroidx/navigation/NavArgsLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args::",
        "Landroidx/navigation/NavArgs;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TArgs;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B!\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/navigation/NavArgsLazy;",
        "Args",
        "Landroidx/navigation/NavArgs;",
        "Lkotlin/Lazy;",
        "navArgsClass",
        "Lkotlin/reflect/KClass;",
        "argumentProducer",
        "Lkotlin/Function0;",
        "Landroid/os/Bundle;",
        "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V",
        "cached",
        "Landroidx/navigation/NavArgs;",
        "value",
        "getValue",
        "()Landroidx/navigation/NavArgs;",
        "isInitialized",
        "",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final argumentProducer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cached:Landroidx/navigation/NavArgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TArgs;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final navArgsClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TArgs;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TArgs;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "navArgsClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "argumentProducer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/navigation/NavArgsLazy;->navArgsClass:Lkotlin/reflect/KClass;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/navigation/NavArgsLazy;->argumentProducer:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
.end method


# virtual methods
.method public getValue()Landroidx/navigation/NavArgs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArgs;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavArgsLazy;->cached:Landroidx/navigation/NavArgs;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavArgsLazy;->argumentProducer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 4
    invoke-static {}, Landroidx/navigation/NavArgsLazyKt;->getMethodMap()Landroidx/collection/ArrayMap;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavArgsLazy;->navArgsClass:Lkotlin/reflect/KClass;

    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/navigation/NavArgsLazy;->navArgsClass:Lkotlin/reflect/KClass;

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroidx/navigation/NavArgsLazyKt;->getMethodSignature()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    const-string v3, "fromBundle"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    invoke-static {}, Landroidx/navigation/NavArgsLazyKt;->getMethodMap()Landroidx/collection/ArrayMap;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/NavArgsLazy;->navArgsClass:Lkotlin/reflect/KClass;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v2, "navArgsClass.java.getMet\u2026                        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavArgs;

    .line 9
    iput-object v0, p0, Landroidx/navigation/NavArgsLazy;->cached:Landroidx/navigation/NavArgs;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavArgsLazy;->getValue()Landroidx/navigation/NavArgs;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavArgsLazy;->cached:Landroidx/navigation/NavArgs;

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
