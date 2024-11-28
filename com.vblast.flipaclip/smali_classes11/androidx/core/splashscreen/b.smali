.class public final synthetic Landroidx/core/splashscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/splashscreen/SplashScreenViewProvider;

.field public final synthetic b:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/splashscreen/b;->a:Landroidx/core/splashscreen/SplashScreenViewProvider;

    iput-object p2, p0, Landroidx/core/splashscreen/b;->b:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/b;->a:Landroidx/core/splashscreen/SplashScreenViewProvider;

    iget-object v1, p0, Landroidx/core/splashscreen/b;->b:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    invoke-static {v0, v1}, Landroidx/core/splashscreen/SplashScreen$Impl;->b(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V

    return-void
.end method
