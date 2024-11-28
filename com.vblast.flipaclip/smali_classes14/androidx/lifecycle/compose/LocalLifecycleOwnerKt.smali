.class public final Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LocalLifecycleOwner",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLocalLifecycleOwner$annotations",
        "()V",
        "getLocalLifecycleOwner",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "lifecycle-runtime-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "LocalLifecycleOwnerKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalLifecycleOwner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalLifecycleOwner.android.kt\nandroidx/lifecycle/compose/LocalLifecycleOwnerKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,66:1\n18987#2,2:67\n*S KotlinDebug\n*F\n+ 1 LocalLifecycleOwner.android.kt\nandroidx/lifecycle/compose/LocalLifecycleOwnerKt\n*L\n49#1:67,2\n*E\n"
    }
.end annotation


# static fields
.field private static final LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 15
    .line 16
    const-string v3, "getLocalLifecycleOwner"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    new-array v4, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 31
    move-result-object v3

    .line 32
    array-length v4, v3

    .line 33
    move v5, v2

    .line 34
    .line 35
    :goto_0
    if-ge v5, v4, :cond_2

    .line 36
    .line 37
    aget-object v6, v3, v5

    .line 38
    .line 39
    instance-of v6, v6, Lkotlin/Deprecated;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    :cond_0
    move-object v1, v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    instance-of v2, v1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    check-cast v1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    move-object v0, v1

    .line 84
    .line 85
    :goto_4
    check-cast v0, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt$a;->d:Landroidx/lifecycle/compose/LocalLifecycleOwnerKt$a;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    :cond_4
    sput-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 96
    return-void
.end method

.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static synthetic getLocalLifecycleOwner$annotations()V
    .locals 0

    return-void
.end method
