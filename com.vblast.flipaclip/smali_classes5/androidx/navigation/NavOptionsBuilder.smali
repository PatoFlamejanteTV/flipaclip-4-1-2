.class public final Landroidx/navigation/NavOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavOptionsDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010-\u001a\u00020.2\u0017\u0010/\u001a\u0013\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020.00\u00a2\u0006\u0002\u00082J\r\u00103\u001a\u000204H\u0000\u00a2\u0006\u0002\u00085J8\u0010\u000e\u001a\u00020.\"\u0008\u0008\u0000\u00106*\u00020\u00012\u0006\u00107\u001a\u0002H62\u0019\u0008\u0002\u00108\u001a\u0013\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020.00\u00a2\u0006\u0002\u00082\u00a2\u0006\u0002\u0010:J3\u0010\u000e\u001a\u00020.\"\n\u0008\u0000\u00106\u0018\u0001*\u00020\u00012\u0019\u0008\n\u00108\u001a\u0013\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020.00\u00a2\u0006\u0002\u00082H\u0086\u0008\u00f8\u0001\u0000J+\u0010\u000e\u001a\u00020.2\u0008\u0008\u0001\u0010;\u001a\u00020\r2\u0019\u0008\u0002\u00108\u001a\u0013\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020.00\u00a2\u0006\u0002\u00082J)\u0010\u000e\u001a\u00020.2\u0006\u00107\u001a\u00020\u00172\u0019\u0008\u0002\u00108\u001a\u0013\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020.00\u00a2\u0006\u0002\u00082J9\u0010\u000e\u001a\u00020.\"\u0008\u0008\u0000\u00106*\u00020\u00012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002H60\u001d2\u0017\u00108\u001a\u0013\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020.00\u00a2\u0006\u0002\u00082H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR*\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8F@GX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R&\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8\u0006@@X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0017@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR2\u0010\u001e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001d2\u000c\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001d8F@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R*\u0010#\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00018F@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R&\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\t\"\u0004\u0008+\u0010\u000bR\u000e\u0010,\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006="
    }
    d2 = {
        "Landroidx/navigation/NavOptionsBuilder;",
        "",
        "()V",
        "builder",
        "Landroidx/navigation/NavOptions$Builder;",
        "inclusive",
        "",
        "launchSingleTop",
        "getLaunchSingleTop",
        "()Z",
        "setLaunchSingleTop",
        "(Z)V",
        "value",
        "",
        "popUpTo",
        "getPopUpTo$annotations",
        "getPopUpTo",
        "()I",
        "setPopUpTo",
        "(I)V",
        "popUpToId",
        "getPopUpToId",
        "setPopUpToId$navigation_common_release",
        "",
        "popUpToRoute",
        "getPopUpToRoute",
        "()Ljava/lang/String;",
        "setPopUpToRoute",
        "(Ljava/lang/String;)V",
        "Lkotlin/reflect/KClass;",
        "popUpToRouteClass",
        "getPopUpToRouteClass",
        "()Lkotlin/reflect/KClass;",
        "setPopUpToRouteClass",
        "(Lkotlin/reflect/KClass;)V",
        "popUpToRouteObject",
        "getPopUpToRouteObject",
        "()Ljava/lang/Object;",
        "setPopUpToRouteObject",
        "(Ljava/lang/Object;)V",
        "<set-?>",
        "restoreState",
        "getRestoreState",
        "setRestoreState",
        "saveState",
        "anim",
        "",
        "animBuilder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/AnimBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "build",
        "Landroidx/navigation/NavOptions;",
        "build$navigation_common_release",
        "T",
        "route",
        "popUpToBuilder",
        "Landroidx/navigation/PopUpToBuilder;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "id",
        "klass",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavOptionsBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptionsBuilder.kt\nandroidx/navigation/NavOptionsBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
    }
.end annotation


# instance fields
.field private final builder:Landroidx/navigation/NavOptions$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inclusive:Z

.field private launchSingleTop:Z

.field private popUpToId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private popUpToRoute:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private popUpToRouteClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private popUpToRouteObject:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private restoreState:Z

.field private saveState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 14
    return-void
.end method

.method public static synthetic getPopUpTo$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the popUpToId property."
    .end annotation

    return-void
.end method

.method public static synthetic popUpTo$default(Landroidx/navigation/NavOptionsBuilder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroidx/navigation/NavOptionsBuilder$a;->d:Landroidx/navigation/NavOptionsBuilder$a;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic popUpTo$default(Landroidx/navigation/NavOptionsBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Landroidx/navigation/NavOptionsBuilder$c;->d:Landroidx/navigation/NavOptionsBuilder$c;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic popUpTo$default(Landroidx/navigation/NavOptionsBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Landroidx/navigation/NavOptionsBuilder$b;->d:Landroidx/navigation/NavOptionsBuilder$b;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic popUpTo$default(Landroidx/navigation/NavOptionsBuilder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Landroidx/navigation/NavOptionsBuilder$popUpTo$3;->INSTANCE:Landroidx/navigation/NavOptionsBuilder$popUpTo$3;

    .line 4
    :cond_0
    const-string/jumbo p2, "popUpToBuilder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 5
    const-string p3, "T"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final setPopUpToRoute(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRoute:Ljava/lang/String;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Cannot pop up to an empty route"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private final setPopUpToRouteClass(Lkotlin/reflect/KClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteClass:Lkotlin/reflect/KClass;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 8
    :cond_0
    return-void
.end method

.method private final setPopUpToRouteObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteObject:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final anim(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/AnimBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "animBuilder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/navigation/AnimBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/navigation/AnimBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getEnter()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getExit()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getPopEnter()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptions$Builder;->setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getPopExit()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptions$Builder;->setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 47
    return-void
.end method

.method public final build$navigation_common_release()Landroidx/navigation/NavOptions;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/navigation/NavOptionsBuilder;->restoreState:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRoute:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteClass:Lkotlin/reflect/KClass;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 34
    .line 35
    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteObject:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 49
    .line 50
    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget v1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 57
    .line 58
    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 59
    .line 60
    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final getLaunchSingleTop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    .line 3
    return v0
.end method

.method public final getPopUpTo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 3
    return v0
.end method

.method public final getPopUpToId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 3
    return v0
.end method

.method public final getPopUpToRoute()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRoute:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPopUpToRouteClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteClass:Lkotlin/reflect/KClass;

    .line 3
    return-object v0
.end method

.method public final getPopUpToRouteObject()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteObject:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getRestoreState()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/navigation/NavOptionsBuilder;->restoreState:Z

    .line 3
    return v0
.end method

.method public final popUpTo(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToId$navigation_common_release(I)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRoute(Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {p1}, Landroidx/navigation/PopUpToBuilder;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getInclusive()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 5
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getSaveState()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    return-void
.end method

.method public final popUpTo(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRouteObject(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToId$navigation_common_release(I)V

    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRoute(Ljava/lang/String;)V

    .line 21
    new-instance p1, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {p1}, Landroidx/navigation/PopUpToBuilder;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getInclusive()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 23
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getSaveState()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    return-void
.end method

.method public final popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRoute(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToId$navigation_common_release(I)V

    .line 8
    new-instance p1, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {p1}, Landroidx/navigation/PopUpToBuilder;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getInclusive()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getSaveState()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    return-void
.end method

.method public final synthetic popUpTo(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "popUpToBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 11
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final popUpTo(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRouteClass(Lkotlin/reflect/KClass;)V

    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToId$navigation_common_release(I)V

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRoute(Ljava/lang/String;)V

    .line 15
    new-instance p1, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {p1}, Landroidx/navigation/PopUpToBuilder;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getInclusive()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 17
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getSaveState()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    return-void
.end method

.method public final setLaunchSingleTop(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    .line 3
    return-void
.end method

.method public final setPopUpTo(I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the popUpTo function and passing in the id."
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo$default(Landroidx/navigation/NavOptionsBuilder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setPopUpToId$navigation_common_release(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 6
    return-void
.end method

.method public final setRestoreState(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->restoreState:Z

    .line 3
    return-void
.end method
