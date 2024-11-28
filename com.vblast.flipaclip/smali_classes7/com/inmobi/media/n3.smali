.class public final Lcom/inmobi/media/n3;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/inmobi/media/t3;

.field public c:Lcom/inmobi/media/q3;

.field public d:Lcom/inmobi/media/Pb;

.field public e:Lcom/inmobi/media/M5;

.field public f:Lcom/inmobi/media/B4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/inmobi/media/n3;->a:I

    .line 12
    return-void
.end method

.method public static final a(Lcom/inmobi/media/n3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/n3;->c:Lcom/inmobi/media/q3;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/l4;

    .line 7
    iget-object p0, p0, Lcom/inmobi/media/l4;->a:Lcom/inmobi/media/m4;

    invoke-static {p0}, Lcom/inmobi/media/m4;->a(Lcom/inmobi/media/m4;)V

    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_4

    const p2, -0x777778

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/n3;->c:Lcom/inmobi/media/q3;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/inmobi/media/l4;

    .line 13
    iget-object p0, p0, Lcom/inmobi/media/l4;->a:Lcom/inmobi/media/m4;

    invoke-static {p0}, Lcom/inmobi/media/m4;->a(Lcom/inmobi/media/m4;)V

    :cond_3
    :goto_0
    return v1

    .line 14
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_5

    const p0, -0xff0001

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return v1
.end method

.method public static final b(Lcom/inmobi/media/n3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/t3;->g:Lcom/inmobi/media/r3;

    if-nez p1, :cond_0

    const-string p1, "embeddedBrowserViewClient"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    :cond_0
    const-string/jumbo p2, "userclickClose"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/r3;->a(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/n3;->c:Lcom/inmobi/media/q3;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/l4;

    .line 11
    iget-object p0, p0, Lcom/inmobi/media/l4;->a:Lcom/inmobi/media/m4;

    invoke-static {p0}, Lcom/inmobi/media/m4;->a(Lcom/inmobi/media/m4;)V

    :cond_2
    return v1

    .line 12
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method

.method public static final c(Lcom/inmobi/media/n3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    const p2, -0x777778

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_1
    return v0

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v0
.end method

.method public static final d(Lcom/inmobi/media/n3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/t3;->g:Lcom/inmobi/media/r3;

    if-nez p1, :cond_0

    const-string p1, "embeddedBrowserViewClient"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    :cond_0
    const-string/jumbo p2, "userclickReload"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/r3;->a(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_2
    return v1

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/Q2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/n3;->f:Lcom/inmobi/media/B4;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/Q2;-><init>(Landroid/content/Context;BLcom/inmobi/media/B4;)V

    const v1, 0xffdf

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance v1, Lp1/f5;

    invoke-direct {v1, p0}, Lp1/f5;-><init>(Lcom/inmobi/media/n3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/Q2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/n3;->f:Lcom/inmobi/media/B4;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/Q2;-><init>(Landroid/content/Context;BLcom/inmobi/media/B4;)V

    const v1, 0xffec

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance v1, Lp1/c5;

    invoke-direct {v1, p0}, Lp1/c5;-><init>(Lcom/inmobi/media/n3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/Q2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/n3;->f:Lcom/inmobi/media/B4;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/Q2;-><init>(Landroid/content/Context;BLcom/inmobi/media/B4;)V

    const v1, 0xffedb

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance v1, Lp1/d5;

    invoke-direct {v1, p0}, Lp1/d5;-><init>(Lcom/inmobi/media/n3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/Q2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/n3;->f:Lcom/inmobi/media/B4;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/Q2;-><init>(Landroid/content/Context;BLcom/inmobi/media/B4;)V

    const v1, 0xffde

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance v1, Lp1/e5;

    invoke-direct {v1, p0}, Lp1/e5;-><init>(Lcom/inmobi/media/n3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getLandingPageTelemetryMetaData()Lcom/inmobi/media/M5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n3;->e:Lcom/inmobi/media/M5;

    .line 3
    return-object v0
.end method

.method public final getUserLeftApplicationListener()Lcom/inmobi/media/Pb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n3;->d:Lcom/inmobi/media/Pb;

    .line 3
    return-object v0
.end method

.method public final setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/q3;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/q3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "browserUpdateListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/n3;->c:Lcom/inmobi/media/q3;

    .line 8
    return-void
.end method

.method public final setLandingPageTelemetryMetaData(Lcom/inmobi/media/M5;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/M5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/n3;->e:Lcom/inmobi/media/M5;

    .line 3
    return-void
.end method

.method public final setLogger(Lcom/inmobi/media/B4;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/B4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "logger"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/n3;->f:Lcom/inmobi/media/B4;

    .line 8
    return-void
.end method

.method public final setUserLeftApplicationListener(Lcom/inmobi/media/Pb;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/Pb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/n3;->d:Lcom/inmobi/media/Pb;

    .line 3
    return-void
.end method
