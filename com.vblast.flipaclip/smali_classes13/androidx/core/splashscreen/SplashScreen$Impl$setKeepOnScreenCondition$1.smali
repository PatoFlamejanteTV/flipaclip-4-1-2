.class public final Landroidx/core/splashscreen/SplashScreen$Impl$setKeepOnScreenCondition$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/splashscreen/SplashScreen$Impl;->k(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/core/splashscreen/SplashScreen$Impl$setKeepOnScreenCondition$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
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
.field final synthetic $contentView:Landroid/view/View;

.field final synthetic this$0:Landroidx/core/splashscreen/SplashScreen$Impl;


# direct methods
.method constructor <init>(Landroidx/core/splashscreen/SplashScreen$Impl;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setKeepOnScreenCondition$1;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setKeepOnScreenCondition$1;->$contentView:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setKeepOnScreenCondition$1;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/splashscreen/SplashScreen$Impl;->i()Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;->shouldKeepOnScreen()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setKeepOnScreenCondition$1;->$contentView:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setKeepOnScreenCondition$1;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/core/splashscreen/SplashScreen$Impl;->c(Landroidx/core/splashscreen/SplashScreen$Impl;)Landroidx/core/splashscreen/SplashScreenViewProvider;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl$setKeepOnScreenCondition$1;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/core/splashscreen/SplashScreen$Impl;->e(Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method
