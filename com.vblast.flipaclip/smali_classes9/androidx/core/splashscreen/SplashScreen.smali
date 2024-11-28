.class public final Landroidx/core/splashscreen/SplashScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/splashscreen/SplashScreen$Companion;,
        Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;,
        Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;,
        Landroidx/core/splashscreen/SplashScreen$Impl;,
        Landroidx/core/splashscreen/SplashScreen$Impl31;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0005\u000f\u0010\u0011\u0012\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/core/splashscreen/SplashScreen;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "impl",
        "Landroidx/core/splashscreen/SplashScreen$Impl;",
        "install",
        "",
        "setKeepOnScreenCondition",
        "condition",
        "Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;",
        "setOnExitAnimationListener",
        "listener",
        "Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;",
        "Companion",
        "Impl",
        "Impl31",
        "KeepOnScreenCondition",
        "OnExitAnimationListener",
        "core-splashscreen_release"
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
.field public static final Companion:Landroidx/core/splashscreen/SplashScreen$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MASK_FACTOR:F = 0.6666667f


# instance fields
.field private final impl:Landroidx/core/splashscreen/SplashScreen$Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/splashscreen/SplashScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/splashscreen/SplashScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/core/splashscreen/SplashScreen;->Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/splashscreen/SplashScreen$Impl31;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl31;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/splashscreen/SplashScreen$Impl;

    invoke-direct {v0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl;-><init>(Landroid/app/Activity;)V

    .line 5
    :goto_0
    iput-object v0, p0, Landroidx/core/splashscreen/SplashScreen;->impl:Landroidx/core/splashscreen/SplashScreen$Impl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/splashscreen/SplashScreen;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$install(Landroidx/core/splashscreen/SplashScreen;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/splashscreen/SplashScreen;->install()V

    .line 4
    return-void
.end method

.method private final install()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen;->impl:Landroidx/core/splashscreen/SplashScreen$Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/splashscreen/SplashScreen$Impl;->j()V

    .line 6
    return-void
.end method

.method public static final installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/core/splashscreen/SplashScreen;->Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

    invoke-virtual {v0, p0}, Landroidx/core/splashscreen/SplashScreen$Companion;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final setKeepOnScreenCondition(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V
    .locals 1
    .param p1    # Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "condition"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen;->impl:Landroidx/core/splashscreen/SplashScreen$Impl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl;->k(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V

    .line 11
    return-void
.end method

.method public final setOnExitAnimationListener(Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 1
    .param p1    # Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen;->impl:Landroidx/core/splashscreen/SplashScreen$Impl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl;->l(Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V

    .line 11
    return-void
.end method
