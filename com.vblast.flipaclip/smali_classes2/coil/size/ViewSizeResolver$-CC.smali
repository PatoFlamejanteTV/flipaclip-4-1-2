.class public abstract synthetic Lcoil/size/ViewSizeResolver$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcoil/size/ViewSizeResolver;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcoil/size/ViewSizeResolver$-CC;->l(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcoil/size/ViewSizeResolver;III)Lcoil/size/Dimension;
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    .line 6
    return-object p0

    .line 7
    :cond_0
    sub-int/2addr p1, p3

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    sub-int/2addr p2, p3

    .line 16
    .line 17
    if-lez p2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static d(Lcoil/size/ViewSizeResolver;)Lcoil/size/Dimension;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getSubtractPadding()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p0, v0, v1, v2}, Lcoil/size/ViewSizeResolver$-CC;->c(Lcoil/size/ViewSizeResolver;III)Lcoil/size/Dimension;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static e(Lcoil/size/ViewSizeResolver;)Lcoil/size/Size;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcoil/size/ViewSizeResolver$-CC;->f(Lcoil/size/ViewSizeResolver;)Lcoil/size/Dimension;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcoil/size/ViewSizeResolver$-CC;->d(Lcoil/size/ViewSizeResolver;)Lcoil/size/Dimension;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    new-instance v1, Lcoil/size/Size;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    .line 21
    return-object v1
.end method

.method public static f(Lcoil/size/ViewSizeResolver;)Lcoil/size/Dimension;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getSubtractPadding()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p0, v0, v1, v2}, Lcoil/size/ViewSizeResolver$-CC;->c(Lcoil/size/ViewSizeResolver;III)Lcoil/size/Dimension;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static g(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcoil/size/ViewSizeResolver;)Lcoil/size/Size;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcoil/size/ViewSizeResolver$-CC;->e(Lcoil/size/ViewSizeResolver;)Lcoil/size/Size;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcoil/size/ViewSizeResolver;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcoil/size/ViewSizeResolver$-CC;->a(Lcoil/size/ViewSizeResolver;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcoil/size/ViewSizeResolver$-CC;->g(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcoil/size/ViewSizeResolver$-CC;->b(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcoil/size/ViewSizeResolver$-CC;->e(Lcoil/size/ViewSizeResolver;)Lcoil/size/Size;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, v1, v0}, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;-><init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    .line 38
    new-instance v3, Lcoil/size/ViewSizeResolver$-CC$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, v1, v2}, Lcoil/size/ViewSizeResolver$-CC$a;-><init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-ne p0, v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 58
    :cond_1
    return-object p0
.end method
