.class public final Landroidx/window/layout/SafeWindowLayoutComponentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u0010\u001a\u0012\u0012\u0002\u0008\u0003 \u0012*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00110\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0003J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u0017\u001a\u00020\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019H\u0002J \u0010\u001a\u001a\u0012\u0012\u0002\u0008\u0003 \u0012*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00110\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u001b\u001a\u0012\u0012\u0002\u0008\u0003 \u0012*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00110\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u001c\u001a\u0012\u0012\u0002\u0008\u0003 \u0012*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00110\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u001d\u001a\u00020\n*\u00020\u000b2\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0002J\u0018\u0010\u001d\u001a\u00020\n*\u00020\u000b2\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001fH\u0002R\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\t\u001a\u00020\n*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/window/layout/SafeWindowLayoutComponentProvider;",
        "",
        "()V",
        "windowLayoutComponent",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "getWindowLayoutComponent",
        "()Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "windowLayoutComponent$delegate",
        "Lkotlin/Lazy;",
        "isPublic",
        "",
        "Ljava/lang/reflect/Method;",
        "(Ljava/lang/reflect/Method;)Z",
        "canUseWindowLayoutComponent",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "foldingFeatureClass",
        "Ljava/lang/Class;",
        "kotlin.jvm.PlatformType",
        "isFoldingFeatureValid",
        "isWindowExtensionsValid",
        "isWindowLayoutComponentValid",
        "isWindowLayoutProviderValid",
        "validate",
        "block",
        "Lkotlin/Function0;",
        "windowExtensionsClass",
        "windowExtensionsProviderClass",
        "windowLayoutComponentClass",
        "doesReturn",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final windowLayoutComponent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 8
    .line 9
    sget-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$e;->d:Landroidx/window/layout/SafeWindowLayoutComponentProvider$e;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->windowLayoutComponent$delegate:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$canUseWindowLayoutComponent(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->canUseWindowLayoutComponent(Ljava/lang/ClassLoader;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$doesReturn(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->doesReturn(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$doesReturn(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->doesReturn(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$foldingFeatureClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->foldingFeatureClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isPublic(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isPublic(Ljava/lang/reflect/Method;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$windowExtensionsClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->windowExtensionsClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$windowExtensionsProviderClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->windowExtensionsProviderClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$windowLayoutComponentClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->windowLayoutComponentClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final canUseWindowLayoutComponent(Ljava/lang/ClassLoader;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isWindowLayoutProviderValid(Ljava/lang/ClassLoader;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isWindowExtensionsValid(Ljava/lang/ClassLoader;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isWindowLayoutComponentValid(Ljava/lang/ClassLoader;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isFoldingFeatureValid(Ljava/lang/ClassLoader;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2
.end method

.method private final doesReturn(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final doesReturn(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lkotlin/reflect/KClass<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->doesReturn(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method private final foldingFeatureClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final isFoldingFeatureValid(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$a;-><init>(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->validate(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final isPublic(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final isWindowExtensionsValid(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$b;-><init>(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->validate(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final isWindowLayoutComponentValid(Ljava/lang/ClassLoader;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$c;-><init>(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->validate(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final isWindowLayoutProviderValid(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$d;-><init>(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->validate(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final validate(Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return v0
.end method

.method private final windowExtensionsClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final windowExtensionsProviderClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final windowLayoutComponentClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->windowLayoutComponent$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 9
    return-object v0
.end method
