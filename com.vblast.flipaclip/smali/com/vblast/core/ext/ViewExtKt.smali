.class public final Lcom/vblast/core/ext/ViewExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u0016\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0008*\u00020\u0002\u001a\n\u0010\t\u001a\u00020\n*\u00020\u0002\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\u0002\u001a\n\u0010\r\u001a\u00020\u000c*\u00020\u0002\u001a\u001e\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0010\u001a\u001a\u0010\u0011\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "animateIn",
        "",
        "Landroid/view/View;",
        "disableBackGestureInViewArea",
        "getResource",
        "",
        "resId",
        "getScreenSize",
        "Lkotlin/Pair;",
        "getWindowVisibleRect",
        "Landroid/graphics/Rect;",
        "isTablet",
        "",
        "isTabletLarge",
        "onClick",
        "onSafeClick",
        "Lkotlin/Function1;",
        "tintDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "colorRes",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/vblast/core/ext/ViewExtKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,88:1\n65#2,4:89\n37#2:93\n53#2:94\n72#2:95\n*S KotlinDebug\n*F\n+ 1 ViewExt.kt\ncom/vblast/core/ext/ViewExtKt\n*L\n64#1:89,4\n64#1:93\n64#1:94\n64#1:95\n*E\n"
    }
.end annotation


# direct methods
.method public static final animateIn(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Lcom/vblast/core/R$anim;->native_display_dialog_enter:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    return-void
.end method

.method public static final disableBackGestureInViewArea(Landroid/view/View;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1d

    .line 44
    .line 45
    if-lt v1, v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Landroidx/compose/foundation/u;->a(Landroid/view/View;Ljava/util/List;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance v0, Lcom/vblast/core/ext/ViewExtKt$disableBackGestureInViewArea$$inlined$doOnLayout$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lcom/vblast/core/ext/ViewExtKt$disableBackGestureInViewArea$$inlined$doOnLayout$1;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public static final getResource(Landroid/view/View;I)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/vblast/core/common/theme/ResourcesHelper;->resolveAttribute(Landroid/content/Context;I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final getScreenSize(Landroid/view/View;)Lkotlin/Pair;
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
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast p0, Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string v0, "getDefaultDisplay(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 40
    .line 41
    new-instance p0, Lkotlin/Pair;

    .line 42
    .line 43
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    return-object p0
.end method

.method public static final getWindowVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget v1, p0, Landroidx/core/graphics/Insets;->left:I

    .line 34
    neg-int v1, v1

    .line 35
    .line 36
    iget p0, p0, Landroidx/core/graphics/Insets;->top:I

    .line 37
    neg-int p0, p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 41
    :cond_1
    return-object v0
.end method

.method public static final isTablet(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "getContext(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/vblast/core/ext/ContextExtKt;->isTablet(Landroid/content/Context;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final isTabletLarge(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "getContext(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/vblast/core/ext/ContextExtKt;->isTabletLarge(Landroid/content/Context;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 4
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
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onSafeClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/core/view/SafeClickListener;

    .line 13
    .line 14
    new-instance v1, Lcom/vblast/core/ext/ViewExtKt$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/vblast/core/ext/ViewExtKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v1, p1, v2}, Lcom/vblast/core/view/SafeClickListener;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method

.method public static final tintDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "drawable"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Lcom/vblast/core/ext/ViewExtKt;->getResource(Landroid/view/View;I)I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, p0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    return-void
.end method
