.class public final Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/inmobi/ads/rendering/InMobiAdActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "com/inmobi/media/p4",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInMobiAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiAdActivity.kt\ncom/inmobi/ads/rendering/InMobiAdActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,534:1\n1#2:535\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Landroid/util/SparseArray;

.field public static k:Lcom/inmobi/media/R9;

.field public static l:Lcom/inmobi/media/T9;


# instance fields
.field public a:Lcom/inmobi/media/o4;

.field public b:Lcom/inmobi/media/m4;

.field public c:Lcom/inmobi/media/R9;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/B4;

.field public i:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p1, Lcom/inmobi/media/R9;->r0:Lcom/inmobi/media/r3;

    if-eqz p1, :cond_0

    .line 31
    const-string p2, "userclickClose"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/r3;->a(Ljava/lang/String;)V

    .line 32
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    .line 15
    const p2, -0x777778

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/R9;->r0:Lcom/inmobi/media/r3;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p2, "userclickReload"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/inmobi/media/r3;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 39
    :cond_1
    return v1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    .line 48
    const p0, -0xff0001

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    .line 15
    const p2, -0x777778

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    :cond_1
    :goto_0
    return v1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    .line 51
    const p0, -0xff0001

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    :cond_3
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    const p2, -0x777778

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 36
    :cond_0
    return v1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    .line 45
    const p0, -0xff0001

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/B4;

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v3, "onBackPressed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v3, 0x66

    if-ne v0, v3, :cond_2

    .line 38
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "back pressed on ad"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/m4;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/m4;->c:Lcom/inmobi/media/B;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/B;->a()V

    goto :goto_0

    :cond_2
    const/16 v3, 0x64

    if-ne v0, v3, :cond_4

    .line 41
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v1, "back pressed in browser"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/inmobi/media/l3;->d()Lcom/inmobi/media/m3;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/inmobi/media/m3;->c:F

    .line 4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0xfffd

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v0, 0x108009a

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, -0x777778

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xc

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 14
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 15
    new-instance v0, Lcom/inmobi/media/Q2;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/B4;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/Q2;-><init>(Landroid/content/Context;BLcom/inmobi/media/B4;)V

    .line 16
    new-instance v2, Lo1/a;

    invoke-direct {v2, p0}, Lo1/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Lcom/inmobi/media/Q2;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/B4;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/Q2;-><init>(Landroid/content/Context;BLcom/inmobi/media/B4;)V

    .line 19
    new-instance v2, Lo1/b;

    invoke-direct {v2, p0}, Lo1/b;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v0, Lcom/inmobi/media/Q2;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/B4;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/Q2;-><init>(Landroid/content/Context;BLcom/inmobi/media/B4;)V

    .line 22
    new-instance v2, Lo1/c;

    invoke-direct {v2, p0}, Lo1/c;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v0, Lcom/inmobi/media/Q2;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/B4;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/Q2;-><init>(Landroid/content/Context;BLcom/inmobi/media/B4;)V

    .line 25
    new-instance v2, Lo1/d;

    invoke-direct {v2, p0}, Lo1/d;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "TAG"

    .line 12
    .line 13
    const-string v2, "InMobiAdActivity"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Lcom/inmobi/media/C4;

    .line 19
    .line 20
    const-string v1, "onConfigChanged"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/o4;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/inmobi/media/o4;->b()V

    .line 34
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object v0, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    const-string v15, "TAG"

    .line 10
    .line 11
    const-string v13, "InMobiAdActivity"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Lcom/inmobi/media/C4;

    .line 19
    .line 20
    const-string v1, "onCreate called"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v13, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Fa;->q()Z

    .line 27
    move-result v0

    .line 28
    const/4 v12, 0x2

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    iget-object v0, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/B4;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    check-cast v0, Lcom/inmobi/media/C4;

    .line 43
    .line 44
    const-string v1, "session not found. close"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v13, v1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    :cond_1
    const-string v0, "InMobi"

    .line 50
    .line 51
    const-string v1, "Session not found, AdActivity will be closed"

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v0, v1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    .line 58
    iput-boolean v0, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 59
    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x1d

    .line 63
    .line 64
    if-lt v1, v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/l3;->c(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 74
    .line 75
    const/16 v3, 0x66

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    move-result v1

    .line 80
    .line 81
    iput v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 82
    .line 83
    new-instance v1, Lcom/inmobi/media/o4;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v14}, Lcom/inmobi/media/o4;-><init>(Landroid/app/Activity;)V

    .line 87
    .line 88
    iput-object v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/o4;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-string v2, "loggerCacheKey"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    sget-object v2, Lcom/inmobi/media/p4;->a:Ljava/util/HashMap;

    .line 105
    .line 106
    const-string v2, "key"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    :try_start_0
    sget-object v2, Lcom/inmobi/media/p4;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_4
    move-object/from16 v1, v16

    .line 127
    .line 128
    :goto_0
    if-nez v1, :cond_5

    .line 129
    .line 130
    :catch_0
    move-object/from16 v1, v16

    .line 131
    .line 132
    :cond_5
    check-cast v1, Lcom/inmobi/media/B4;

    .line 133
    .line 134
    iput-object v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/B4;

    .line 135
    .line 136
    :cond_6
    iget v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 137
    .line 138
    const/16 v2, 0x64

    .line 139
    .line 140
    const-string v11, "orientationListener"

    .line 141
    .line 142
    const-string v17, "orientationHandler"

    .line 143
    .line 144
    if-eq v1, v2, :cond_a

    .line 145
    .line 146
    if-eq v1, v3, :cond_7

    .line 147
    .line 148
    goto/16 :goto_f

    .line 149
    .line 150
    :cond_7
    new-instance v0, Lcom/inmobi/media/m4;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v14}, Lcom/inmobi/media/m4;-><init>(Landroid/app/Activity;)V

    .line 154
    .line 155
    iget-object v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/B4;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    const-string v2, "logger"

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    iput-object v1, v0, Lcom/inmobi/media/m4;->h:Lcom/inmobi/media/B4;

    .line 165
    .line 166
    :cond_8
    iget-object v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/o4;

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    move-object/from16 v1, v16

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object v2, v1, Lcom/inmobi/media/o4;->b:Ljava/util/HashSet;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/inmobi/media/o4;->a()V

    .line 188
    .line 189
    iput-object v0, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/m4;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    const-string v2, "getIntent(...)"

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/m4;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 204
    .line 205
    goto/16 :goto_f

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v10

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    const-string v2, "placementId"

    .line 222
    .line 223
    const-wide/high16 v3, -0x8000000000000000L

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 227
    move-result-wide v8

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    const-string v2, "viewTouchTimestamp"

    .line 234
    .line 235
    const-wide/16 v3, -0x1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 239
    move-result-wide v1

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    const-string v4, "allowAutoRedirection"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 249
    move-result v7

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    const-string v4, "impressionId"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    const-string v4, "creativeId"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    const-string v4, "placementType"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    const-string v4, ""

    .line 282
    .line 283
    if-nez v3, :cond_b

    .line 284
    .line 285
    move-object/from16 v21, v4

    .line 286
    goto :goto_1

    .line 287
    .line 288
    :cond_b
    move-object/from16 v21, v3

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    const-string v12, "adType"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    if-nez v3, :cond_c

    .line 301
    .line 302
    move-object/from16 v22, v4

    .line 303
    goto :goto_2

    .line 304
    .line 305
    :cond_c
    move-object/from16 v22, v3

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    const-string v12, "markupType"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    if-nez v3, :cond_d

    .line 318
    .line 319
    move-object/from16 v23, v4

    .line 320
    goto :goto_3

    .line 321
    .line 322
    :cond_d
    move-object/from16 v23, v3

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    const-string v12, "creativeType"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    if-nez v3, :cond_e

    .line 335
    .line 336
    move-object/from16 v24, v4

    .line 337
    goto :goto_4

    .line 338
    .line 339
    :cond_e
    move-object/from16 v24, v3

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    const-string v12, "metaDataBlob"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    if-nez v3, :cond_f

    .line 352
    .line 353
    move-object/from16 v25, v4

    .line 354
    goto :goto_5

    .line 355
    .line 356
    :cond_f
    move-object/from16 v25, v3

    .line 357
    .line 358
    .line 359
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    const-string v4, "isRewarded"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 366
    move-result v26

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    move-result-wide v3

    .line 375
    .line 376
    const-string v12, "clickStartTime"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v12, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 380
    move-result-wide v27

    .line 381
    .line 382
    new-instance v0, Lcom/inmobi/media/M5;

    .line 383
    .line 384
    move-object/from16 v18, v0

    .line 385
    .line 386
    move-wide/from16 v19, v8

    .line 387
    .line 388
    .line 389
    invoke-direct/range {v18 .. v28}, Lcom/inmobi/media/M5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 390
    .line 391
    sget-object v3, Lcom/inmobi/media/R9;->O0:Lcom/inmobi/media/H9;

    .line 392
    .line 393
    sget-object v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/R9;

    .line 394
    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/inmobi/media/R9;->getListener()Lcom/inmobi/media/T9;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Lcom/inmobi/media/R9;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 406
    goto :goto_6

    .line 407
    .line 408
    :cond_10
    move-object/from16 v4, v16

    .line 409
    move-object v12, v4

    .line 410
    .line 411
    :goto_6
    if-nez v12, :cond_11

    .line 412
    .line 413
    sget-object v4, Lcom/inmobi/media/V2;->a:Ljava/util/HashMap;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    const-string v12, "ads"

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v12}, Lcom/inmobi/media/V2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    const-string v12, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    check-cast v4, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 431
    .line 432
    sget-object v12, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/T9;

    .line 433
    .line 434
    if-eqz v12, :cond_11

    .line 435
    .line 436
    .line 437
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 438
    .line 439
    :goto_7
    move-object/from16 v18, v4

    .line 440
    goto :goto_8

    .line 441
    :cond_11
    move-object v12, v3

    .line 442
    goto :goto_7

    .line 443
    .line 444
    :goto_8
    :try_start_1
    new-instance v4, Lcom/inmobi/media/R9;

    .line 445
    .line 446
    const-wide/16 v19, 0x4

    .line 447
    .line 448
    add-long v19, v1, v19

    .line 449
    .line 450
    iget-object v3, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/B4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 451
    .line 452
    const/16 v21, 0xa4

    .line 453
    .line 454
    const/16 v22, 0x1

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v24, 0x1

    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    move-object v1, v4

    .line 464
    .line 465
    move-object/from16 v2, p0

    .line 466
    .line 467
    move-object/from16 v27, v3

    .line 468
    .line 469
    move/from16 v3, v22

    .line 470
    .line 471
    move-object/from16 v29, v4

    .line 472
    .line 473
    move-object/from16 v4, v23

    .line 474
    .line 475
    move-object/from16 v30, v6

    .line 476
    .line 477
    move/from16 v6, v24

    .line 478
    .line 479
    move/from16 v31, v7

    .line 480
    .line 481
    move-object/from16 v7, v25

    .line 482
    .line 483
    move-wide/from16 v32, v8

    .line 484
    .line 485
    move-wide/from16 v8, v19

    .line 486
    .line 487
    move-object/from16 v19, v10

    .line 488
    .line 489
    move-object/from16 v10, v26

    .line 490
    .line 491
    move-object/from16 v34, v11

    .line 492
    move-object v11, v0

    .line 493
    .line 494
    move-object/from16 v35, v12

    .line 495
    const/4 v0, 0x2

    .line 496
    .line 497
    move-object/from16 v12, v27

    .line 498
    .line 499
    move-object/from16 v36, v13

    .line 500
    .line 501
    move/from16 v13, v21

    .line 502
    .line 503
    .line 504
    :try_start_2
    invoke-direct/range {v1 .. v13}, Lcom/inmobi/media/R9;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/U9;Lcom/inmobi/media/M5;Lcom/inmobi/media/B4;I)V

    .line 505
    .line 506
    move-object/from16 v1, v29

    .line 507
    .line 508
    iput-object v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    .line 509
    .line 510
    move-wide/from16 v2, v32

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/R9;->setPlacementId(J)V

    .line 514
    .line 515
    iget-object v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    .line 516
    .line 517
    if-nez v1, :cond_12

    .line 518
    goto :goto_9

    .line 519
    .line 520
    :cond_12
    move-object/from16 v2, v30

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lcom/inmobi/media/R9;->setCreativeId(Ljava/lang/String;)V

    .line 524
    .line 525
    :goto_9
    iget-object v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    .line 526
    .line 527
    if-nez v1, :cond_13

    .line 528
    goto :goto_a

    .line 529
    .line 530
    :cond_13
    move/from16 v2, v31

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lcom/inmobi/media/R9;->setAllowAutoRedirection(Z)V

    .line 534
    .line 535
    :goto_a
    iget-object v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    .line 536
    .line 537
    if-eqz v1, :cond_15

    .line 538
    .line 539
    if-nez v18, :cond_14

    .line 540
    .line 541
    const-string v2, "adConfig"

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 545
    .line 546
    move-object/from16 v2, v16

    .line 547
    .line 548
    :goto_b
    move-object/from16 v3, v35

    .line 549
    goto :goto_c

    .line 550
    :catch_1
    move-exception v0

    .line 551
    .line 552
    move-object/from16 v3, v35

    .line 553
    goto :goto_e

    .line 554
    .line 555
    :cond_14
    move-object/from16 v2, v18

    .line 556
    goto :goto_b

    .line 557
    .line 558
    .line 559
    :goto_c
    :try_start_3
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/T9;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 560
    goto :goto_d

    .line 561
    :catch_2
    move-exception v0

    .line 562
    goto :goto_e

    .line 563
    .line 564
    :cond_15
    move-object/from16 v3, v35

    .line 565
    .line 566
    :goto_d
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 567
    .line 568
    .line 569
    invoke-direct {v1, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 570
    .line 571
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 572
    const/4 v4, -0x1

    .line 573
    .line 574
    .line 575
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 576
    .line 577
    const/16 v5, 0xa

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 581
    .line 582
    .line 583
    const v5, 0xfffd

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 590
    .line 591
    iget-object v0, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14, v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/widget/RelativeLayout;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 601
    .line 602
    iget-object v0, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    .line 603
    .line 604
    if-eqz v0, :cond_16

    .line 605
    .line 606
    .line 607
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 608
    .line 609
    move-object/from16 v1, v19

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 613
    .line 614
    :cond_16
    iget-object v0, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    .line 615
    .line 616
    if-eqz v0, :cond_17

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v14}, Lcom/inmobi/media/R9;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 620
    .line 621
    :cond_17
    iget-object v0, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/o4;

    .line 622
    .line 623
    if-nez v0, :cond_18

    .line 624
    .line 625
    .line 626
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 627
    .line 628
    move-object/from16 v0, v16

    .line 629
    .line 630
    :cond_18
    iget-object v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    move-object/from16 v2, v34

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    iget-object v2, v0, Lcom/inmobi/media/o4;->b:Ljava/util/HashSet;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/inmobi/media/o4;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 650
    goto :goto_f

    .line 651
    :catch_3
    move-exception v0

    .line 652
    move-object v3, v12

    .line 653
    .line 654
    move-object/from16 v36, v13

    .line 655
    .line 656
    :goto_e
    iget-object v1, v14, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/B4;

    .line 657
    .line 658
    if-eqz v1, :cond_19

    .line 659
    .line 660
    move-object/from16 v2, v36

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    check-cast v1, Lcom/inmobi/media/C4;

    .line 666
    .line 667
    const-string v4, "Exception while initializing In-App browser"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v2, v4, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 671
    .line 672
    :cond_19
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 673
    .line 674
    const-string v1, "event"

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Lcom/inmobi/media/T9;->c()V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 690
    :goto_f
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "InMobiAdActivity"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/C4;

    .line 14
    .line 15
    const-string v1, "onDestroy"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 21
    .line 22
    const/16 v1, 0x66

    .line 23
    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    const-string v3, "orientationListener"

    .line 27
    .line 28
    const-string v4, "orientationHandler"

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 34
    .line 35
    if-ne v2, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    .line 38
    .line 39
    if-eqz v0, :cond_10

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/inmobi/media/R9;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_10

    .line 46
    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/inmobi/media/q;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/R9;->b()V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/o4;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    move-object v0, v5

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v2, v0, Lcom/inmobi/media/o4;->b:Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/inmobi/media/o4;->a()V

    .line 86
    .line 87
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_2
    if-ne v1, v0, :cond_10

    .line 92
    .line 93
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/m4;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/o4;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    move-object v1, v5

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v2, v1, Lcom/inmobi/media/o4;->b:Ljava/util/HashSet;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/inmobi/media/o4;->a()V

    .line 118
    .line 119
    iget-object v1, v0, Lcom/inmobi/media/m4;->c:Lcom/inmobi/media/B;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/inmobi/media/B;->b()V

    .line 125
    .line 126
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/m4;->d:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    .line 133
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/n3;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v2, v1, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 143
    .line 144
    :cond_6
    iput-object v5, v1, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    .line 145
    .line 146
    iput-object v5, v1, Lcom/inmobi/media/n3;->c:Lcom/inmobi/media/q3;

    .line 147
    .line 148
    iput-object v5, v1, Lcom/inmobi/media/n3;->d:Lcom/inmobi/media/Pb;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 152
    .line 153
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/m4;->a:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 157
    .line 158
    iput-object v5, v0, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/r;

    .line 159
    .line 160
    iput-object v5, v0, Lcom/inmobi/media/m4;->c:Lcom/inmobi/media/B;

    .line 161
    .line 162
    iput-object v5, v0, Lcom/inmobi/media/m4;->d:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    iput-object v5, v0, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/n3;

    .line 165
    .line 166
    :cond_8
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/m4;

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_9
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 170
    .line 171
    if-eq v2, v0, :cond_10

    .line 172
    .line 173
    if-ne v1, v0, :cond_10

    .line 174
    .line 175
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/m4;

    .line 176
    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/o4;

    .line 180
    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    move-object v1, v5

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    iget-object v2, v1, Lcom/inmobi/media/o4;->b:Ljava/util/HashSet;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/inmobi/media/o4;->a()V

    .line 200
    .line 201
    iget-object v1, v0, Lcom/inmobi/media/m4;->c:Lcom/inmobi/media/B;

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/inmobi/media/B;->b()V

    .line 207
    .line 208
    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/m4;->d:Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 214
    .line 215
    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/n3;

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    iget-object v2, v1, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    .line 220
    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 225
    .line 226
    :cond_d
    iput-object v5, v1, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/t3;

    .line 227
    .line 228
    iput-object v5, v1, Lcom/inmobi/media/n3;->c:Lcom/inmobi/media/q3;

    .line 229
    .line 230
    iput-object v5, v1, Lcom/inmobi/media/n3;->d:Lcom/inmobi/media/Pb;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 234
    .line 235
    :cond_e
    iget-object v1, v0, Lcom/inmobi/media/m4;->a:Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 239
    .line 240
    iput-object v5, v0, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/r;

    .line 241
    .line 242
    iput-object v5, v0, Lcom/inmobi/media/m4;->c:Lcom/inmobi/media/B;

    .line 243
    .line 244
    iput-object v5, v0, Lcom/inmobi/media/m4;->d:Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    iput-object v5, v0, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/n3;

    .line 247
    .line 248
    :cond_f
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/m4;

    .line 249
    .line 250
    .line 251
    :catch_0
    :cond_10
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 252
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "multiWindow mode - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/m4;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/r;

    if-eqz p1, :cond_1

    .line 5
    instance-of v0, p1, Lcom/inmobi/media/R9;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/inmobi/media/R9;

    invoke-virtual {p1}, Lcom/inmobi/media/R9;->getOrientationProperties()Lcom/inmobi/media/f9;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/o4;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/inmobi/media/o4;->a(Lcom/inmobi/media/f9;)V

    :cond_2
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "TAG"

    .line 12
    .line 13
    const-string v3, "InMobiAdActivity"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v1, Lcom/inmobi/media/C4;

    .line 19
    .line 20
    const-string v2, "onNewIntent"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/m4;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v0, "adContainers"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/m4;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 53
    .line 54
    iget-object p1, v1, Lcom/inmobi/media/m4;->c:Lcom/inmobi/media/B;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/inmobi/media/B;->g()V

    .line 60
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "InMobiAdActivity"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/C4;

    .line 14
    .line 15
    const-string v1, "onResume"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 28
    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/R9;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 49
    .line 50
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/R9;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/inmobi/media/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    const/16 v1, 0x66

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/m4;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lcom/inmobi/media/m4;->c:Lcom/inmobi/media/B;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/inmobi/media/B;->c()V

    .line 70
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "InMobiAdActivity"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/C4;

    .line 14
    .line 15
    const-string v1, "onStart"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 22
    .line 23
    sget-object v0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->F()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lo1/e;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lo1/e;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/app/n;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string v3, "backInvokedCallback"

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    move-object v3, v2

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4, v3}, Landroidx/appcompat/app/o;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 60
    .line 61
    :cond_3
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    iget v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 66
    .line 67
    const/16 v3, 0x66

    .line 68
    .line 69
    if-ne v3, v1, :cond_7

    .line 70
    .line 71
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/m4;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-object v3, v1, Lcom/inmobi/media/m4;->c:Lcom/inmobi/media/B;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/inmobi/media/B;->g()V

    .line 81
    .line 82
    :cond_4
    iget-object v3, v1, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/r;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    instance-of v4, v3, Lcom/inmobi/media/R9;

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_5
    check-cast v3, Lcom/inmobi/media/R9;

    .line 92
    .line 93
    iget-boolean v3, v3, Lcom/inmobi/media/R9;->E0:Z

    .line 94
    const/4 v4, 0x1

    .line 95
    .line 96
    if-ne v3, v4, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->D()Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->x()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v1, Lcom/inmobi/media/m4;->a:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    move-object v2, v0

    .line 120
    .line 121
    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 122
    .line 123
    :cond_6
    if-eqz v2, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const/16 v1, 0x1606

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 139
    :cond_7
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    const-string v2, "InMobiAdActivity"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/C4;

    .line 14
    .line 15
    const-string v1, "onStop"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 22
    .line 23
    sget-object v0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->F()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/appcompat/app/n;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "backInvokedCallback"

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v0, v1}, Landroidx/appcompat/app/m;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 51
    .line 52
    :cond_2
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/m4;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lcom/inmobi/media/m4;->c:Lcom/inmobi/media/B;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/inmobi/media/B;->d()V

    .line 66
    :cond_3
    return-void
.end method
