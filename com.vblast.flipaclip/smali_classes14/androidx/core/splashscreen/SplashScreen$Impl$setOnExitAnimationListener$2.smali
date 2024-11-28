.class public final Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/splashscreen/SplashScreen$Impl;->l(Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
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


# instance fields
.field final synthetic $splashScreenViewProvider:Landroidx/core/splashscreen/SplashScreenViewProvider;

.field final synthetic this$0:Landroidx/core/splashscreen/SplashScreen$Impl;


# direct methods
.method constructor <init>(Landroidx/core/splashscreen/SplashScreen$Impl;Landroidx/core/splashscreen/SplashScreenViewProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;->$splashScreenViewProvider:Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p2, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/core/splashscreen/SplashScreen$Impl;->i()Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;->shouldKeepOnScreen()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;->$splashScreenViewProvider:Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/core/splashscreen/SplashScreen$Impl;->e(Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl;

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setOnExitAnimationListener$2;->$splashScreenViewProvider:Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/core/splashscreen/SplashScreen$Impl;->d(Landroidx/core/splashscreen/SplashScreen$Impl;Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    .line 43
    :goto_0
    return-void
.end method
