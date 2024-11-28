.class public abstract synthetic Landroidx/core/splashscreen/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/window/SplashScreenView;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/SplashScreenView;->getIconAnimationStart()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method
