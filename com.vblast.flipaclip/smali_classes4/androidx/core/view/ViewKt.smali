.class public final Landroidx/core/view/ViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a2\u0010 \u001a\u00020!*\u00020\u00022#\u0008\u0004\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020!0#H\u0086\u0008\u001a2\u0010\'\u001a\u00020!*\u00020\u00022#\u0008\u0004\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020!0#H\u0086\u0008\u001a2\u0010(\u001a\u00020!*\u00020\u00022#\u0008\u0004\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020!0#H\u0086\u0008\u001a2\u0010)\u001a\u00020!*\u00020\u00022#\u0008\u0004\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020!0#H\u0086\u0008\u001a2\u0010*\u001a\u00020+*\u00020\u00022#\u0008\u0004\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020!0#H\u0086\u0008\u001a\u0014\u0010,\u001a\u00020-*\u00020\u00022\u0008\u0008\u0002\u0010.\u001a\u00020/\u001a%\u00100\u001a\u000201*\u00020\u00022\u0006\u00102\u001a\u0002032\u000e\u0008\u0004\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!04H\u0086\u0008\u001a \u00105\u001a\u000201*\u00020\u00022\u0006\u00102\u001a\u0002032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!04\u001a\u0017\u00106\u001a\u00020!*\u00020\u00022\u0008\u0008\u0001\u00107\u001a\u00020\u0013H\u0086\u0008\u001a7\u00108\u001a\u00020!\"\n\u0008\u0000\u00109\u0018\u0001*\u00020:*\u00020\u00022\u0017\u0010;\u001a\u0013\u0012\u0004\u0012\u0002H9\u0012\u0004\u0012\u00020!0#\u00a2\u0006\u0002\u0008<H\u0087\u0008\u00a2\u0006\u0002\u0008=\u001a&\u00108\u001a\u00020!*\u00020\u00022\u0017\u0010;\u001a\u0013\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020!0#\u00a2\u0006\u0002\u0008<H\u0086\u0008\u001a5\u0010>\u001a\u00020!*\u00020\u00022\u0008\u0008\u0003\u0010?\u001a\u00020\u00132\u0008\u0008\u0003\u0010@\u001a\u00020\u00132\u0008\u0008\u0003\u0010A\u001a\u00020\u00132\u0008\u0008\u0003\u0010B\u001a\u00020\u0013H\u0086\u0008\u001a5\u0010C\u001a\u00020!*\u00020\u00022\u0008\u0008\u0003\u0010D\u001a\u00020\u00132\u0008\u0008\u0003\u0010@\u001a\u00020\u00132\u0008\u0008\u0003\u0010E\u001a\u00020\u00132\u0008\u0008\u0003\u0010B\u001a\u00020\u0013H\u0086\u0008\"\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0004\"*\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\"*\u0010\u000e\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\r\"*\u0010\u0010\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\r\"\u0016\u0010\u0012\u001a\u00020\u0013*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u0016\u0010\u0016\u001a\u00020\u0013*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\"\u0016\u0010\u0018\u001a\u00020\u0013*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0015\"\u0016\u0010\u001a\u001a\u00020\u0013*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0015\"\u0016\u0010\u001c\u001a\u00020\u0013*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0015\"\u0016\u0010\u001e\u001a\u00020\u0013*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0015\u00a8\u0006F"
    }
    d2 = {
        "allViews",
        "Lkotlin/sequences/Sequence;",
        "Landroid/view/View;",
        "getAllViews",
        "(Landroid/view/View;)Lkotlin/sequences/Sequence;",
        "ancestors",
        "Landroid/view/ViewParent;",
        "getAncestors",
        "value",
        "",
        "isGone",
        "(Landroid/view/View;)Z",
        "setGone",
        "(Landroid/view/View;Z)V",
        "isInvisible",
        "setInvisible",
        "isVisible",
        "setVisible",
        "marginBottom",
        "",
        "getMarginBottom",
        "(Landroid/view/View;)I",
        "marginEnd",
        "getMarginEnd",
        "marginLeft",
        "getMarginLeft",
        "marginRight",
        "getMarginRight",
        "marginStart",
        "getMarginStart",
        "marginTop",
        "getMarginTop",
        "doOnAttach",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "doOnDetach",
        "doOnLayout",
        "doOnNextLayout",
        "doOnPreDraw",
        "Landroidx/core/view/OneShotPreDrawListener;",
        "drawToBitmap",
        "Landroid/graphics/Bitmap;",
        "config",
        "Landroid/graphics/Bitmap$Config;",
        "postDelayed",
        "Ljava/lang/Runnable;",
        "delayInMillis",
        "",
        "Lkotlin/Function0;",
        "postOnAnimationDelayed",
        "setPadding",
        "size",
        "updateLayoutParams",
        "T",
        "Landroid/view/ViewGroup$LayoutParams;",
        "block",
        "Lkotlin/ExtensionFunctionType;",
        "updateLayoutParamsTyped",
        "updatePadding",
        "left",
        "top",
        "right",
        "bottom",
        "updatePaddingRelative",
        "start",
        "end",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,414:1\n37#1:415\n53#1:416\n326#1,4:420\n43#2,3:417\n*S KotlinDebug\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt\n*L\n68#1:415\n68#1:416\n310#1:420,4\n232#1:417,3\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewKt;->postOnAnimationDelayed$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final doOnAttach(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroidx/core/view/ViewKt$doOnAttach$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/core/view/ViewKt$doOnAttach$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    :goto_0
    return-void
.end method

.method public static final doOnDetach(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroidx/core/view/ViewKt$doOnDetach$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/core/view/ViewKt$doOnDetach$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    :goto_0
    return-void
.end method

.method public static final doOnLayout(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    :goto_0
    return-void
.end method

.method public static final doOnNextLayout(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/ViewKt$doOnNextLayout$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/core/view/ViewKt$doOnNextLayout$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    return-void
.end method

.method public static final doOnPreDraw(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroidx/core/view/OneShotPreDrawListener;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/core/view/OneShotPreDrawListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/ViewKt$doOnPreDraw$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/core/view/ViewKt$doOnPreDraw$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final drawToBitmap(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    neg-float v1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    neg-float v2, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "View needs to be laid out before calling drawToBitmap()"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public static synthetic drawToBitmap$default(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewKt;->drawToBitmap(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/ViewKt$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/core/view/ViewKt$a;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/ViewParent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Landroidx/core/view/ViewKt$b;->b:Landroidx/core/view/ViewKt$b;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getMarginBottom(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_1
    return p0
.end method

.method public static final getMarginEnd(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final getMarginLeft(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_1
    return p0
.end method

.method public static final getMarginRight(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_1
    return p0
.end method

.method public static final getMarginStart(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final getMarginTop(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_1
    return p0
.end method

.method public static final isGone(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final isInvisible(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static final isVisible(Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final postDelayed(Landroid/view/View;JLkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/ViewKt$postDelayed$runnable$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Landroidx/core/view/ViewKt$postDelayed$runnable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    return-object v0
.end method

.method public static final postOnAnimationDelayed(Landroid/view/View;JLkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/l0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Landroidx/core/view/l0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 9
    return-object v0
.end method

.method private static final postOnAnimationDelayed$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static final setGone(Landroid/view/View;Z)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public static final setInvisible(Landroid/view/View;Z)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public static final setPadding(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    return-void
.end method

.method public static final setVisible(Landroid/view/View;Z)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const/16 p1, 0x8

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public static final updateLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static final synthetic updateLayoutParamsTyped(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "updateLayoutParamsTyped"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const-string v2, "T"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void
.end method

.method public static final updatePadding(Landroid/view/View;IIII)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    return-void
.end method

.method public static synthetic updatePadding$default(Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result p2

    .line 17
    .line 18
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 19
    .line 20
    if-eqz p6, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result p3

    .line 25
    .line 26
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 27
    .line 28
    if-eqz p5, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result p4

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    return-void
.end method

.method public static final updatePaddingRelative(Landroid/view/View;IIII)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4
    return-void
.end method

.method public static synthetic updatePaddingRelative$default(Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    move-result p1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result p2

    .line 17
    .line 18
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 19
    .line 20
    if-eqz p6, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    move-result p3

    .line 25
    .line 26
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 27
    .line 28
    if-eqz p5, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result p4

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 36
    return-void
.end method
