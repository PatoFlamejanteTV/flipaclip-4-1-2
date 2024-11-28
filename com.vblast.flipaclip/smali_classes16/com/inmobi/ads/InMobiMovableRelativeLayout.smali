.class public final Lcom/inmobi/ads/InMobiMovableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiMovableRelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/ViewGroup;",
        "parentView",
        "",
        "setParentView",
        "(Landroid/view/ViewGroup;)V",
        "",
        "isMovable",
        "setIsMovable",
        "(Z)V",
        "resetPosition",
        "()V",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Companion",
        "com/inmobi/media/G4",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/G4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/view/ViewGroup$LayoutParams;

.field public c:Z

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/G4;

    invoke-direct {v0}, Lcom/inmobi/media/G4;-><init>()V

    sput-object v0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->Companion:Lcom/inmobi/media/G4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->c:Z

    .line 4
    const-string p1, "#00000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->c:Z

    .line 8
    const-string p1, "#00000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->c:Z

    .line 12
    const-string p1, "#00000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final setParentView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->setParentView(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 28
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->setParentView(Landroid/view/ViewGroup;)V

    .line 8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ev"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget v3, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->d:F

    .line 41
    .line 42
    sub-float v3, v0, v3

    .line 43
    .line 44
    iget v4, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->e:F

    .line 45
    .line 46
    sub-float v4, v1, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    add-float/2addr v5, v3

    .line 53
    float-to-int v3, v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    add-float/2addr v5, v4

    .line 60
    float-to-int v4, v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 68
    move-result v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 76
    move-result v8

    .line 77
    sub-int/2addr v7, v8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 81
    move-result v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    move-result v2

    .line 86
    sub-int/2addr v8, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    move-result v2

    .line 91
    sub-int/2addr v7, v2

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    move-result v3

    .line 104
    sub-int/2addr v8, v3

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v4

    .line 117
    add-int/2addr v4, v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    move-result v5

    .line 122
    add-int/2addr v5, v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 126
    .line 127
    iput v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->d:F

    .line 128
    .line 129
    iput v1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->e:F

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_2
    iput v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->d:F

    .line 133
    .line 134
    iput v1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->e:F

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    move-result p1

    .line 139
    return p1
.end method

.method public final resetPosition()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-void
.end method

.method public final setIsMovable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->c:Z

    .line 3
    return-void
.end method
