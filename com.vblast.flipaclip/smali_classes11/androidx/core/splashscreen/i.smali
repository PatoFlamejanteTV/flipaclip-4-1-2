.class public final synthetic Landroidx/core/splashscreen/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:Landroidx/core/splashscreen/SplashScreen$Impl31;

.field public final synthetic b:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/splashscreen/i;->a:Landroidx/core/splashscreen/SplashScreen$Impl31;

    iput-object p2, p0, Landroidx/core/splashscreen/i;->b:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/i;->a:Landroidx/core/splashscreen/SplashScreen$Impl31;

    iget-object v1, p0, Landroidx/core/splashscreen/i;->b:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    invoke-static {v0, v1, p1}, Landroidx/core/splashscreen/SplashScreen$Impl31;->p(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;Landroid/window/SplashScreenView;)V

    return-void
.end method
