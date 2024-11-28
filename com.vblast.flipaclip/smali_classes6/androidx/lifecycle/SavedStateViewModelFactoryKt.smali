.class public final Landroidx/lifecycle/SavedStateViewModelFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a6\u0010\u0004\u001a\n\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\u0005\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00022\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001H\u0000\u001aI\u0010\t\u001a\u0002H\u0006\"\n\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00052\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\"\u00020\u000eH\u0000\u00a2\u0006\u0002\u0010\u000f\"\u0018\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "ANDROID_VIEWMODEL_SIGNATURE",
        "",
        "Ljava/lang/Class;",
        "VIEWMODEL_SIGNATURE",
        "findMatchingConstructor",
        "Ljava/lang/reflect/Constructor;",
        "T",
        "modelClass",
        "signature",
        "newInstance",
        "Landroidx/lifecycle/ViewModel;",
        "constructor",
        "params",
        "",
        "",
        "(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;",
        "lifecycle-viewmodel-savedstate_release"
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
.field private static final ANDROID_VIEWMODEL_SIGNATURE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VIEWMODEL_SIGNATURE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Landroidx/lifecycle/SavedStateHandle;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Landroid/app/Application;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sput-object v1, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->ANDROID_VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 26
    return-void
.end method

.method public static final synthetic access$getANDROID_VIEWMODEL_SIGNATURE$p()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->ANDROID_VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVIEWMODEL_SIGNATURE$p()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/SavedStateViewModelFactoryKt;->VIEWMODEL_SIGNATURE:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final findMatchingConstructor(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .locals 6
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "modelClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "signature"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "modelClass.constructors"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v5, "constructor.parameterTypes"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const-string/jumbo p0, "null cannot be cast to non-null type java.lang.reflect.Constructor<T of androidx.lifecycle.SavedStateViewModelFactoryKt.findMatchingConstructor>"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    move-result v5

    .line 59
    .line 60
    if-ne v3, v5, :cond_2

    .line 61
    move-object v3, p1

    .line 62
    .line 63
    check-cast v3, Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v2, "Class "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p0, " must have parameters in the proper order: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    .line 107
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static final varargs newInstance(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Constructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "modelClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "constructor"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "params"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    array-length v0, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/ViewModel;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_2
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "An exception happened in constructor of "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw p2

    .line 61
    .line 62
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v1, "A "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p0, " cannot be instantiated."

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw p2

    .line 89
    .line 90
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v1, "Failed to access "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    throw p2
.end method
