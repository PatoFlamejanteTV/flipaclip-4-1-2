.class public Landroidx/core/text/method/LinkMovementMethodCompat;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field private static sInstance:Landroidx/core/text/method/LinkMovementMethodCompat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Landroidx/core/text/method/LinkMovementMethodCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/core/text/method/LinkMovementMethodCompat;->sInstance:Landroidx/core/text/method/LinkMovementMethodCompat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/core/text/method/LinkMovementMethodCompat;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/core/text/method/LinkMovementMethodCompat;-><init>()V

    .line 10
    .line 11
    sput-object v0, Landroidx/core/text/method/LinkMovementMethodCompat;->sInstance:Landroidx/core/text/method/LinkMovementMethodCompat;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/core/text/method/LinkMovementMethodCompat;->sInstance:Landroidx/core/text/method/LinkMovementMethodCompat;

    .line 14
    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastV()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 29
    move-result v2

    .line 30
    sub-int/2addr v0, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v1, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-ltz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-le v1, v3, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 62
    move-result v1

    .line 63
    int-to-float v0, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 67
    move-result v3

    .line 68
    .line 69
    cmpg-float v3, v0, v3

    .line 70
    .line 71
    if-ltz v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 75
    move-result v1

    .line 76
    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 91
    move-result p1

    .line 92
    return p1
.end method
