.class public final Lcoil/transition/TransitionTarget$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/transition/TransitionTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onError(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Lcoil/transition/TransitionTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcoil/transition/a;->a(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static onStart(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Lcoil/transition/TransitionTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcoil/transition/a;->b(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static onSuccess(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Lcoil/transition/TransitionTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcoil/transition/a;->c(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method
