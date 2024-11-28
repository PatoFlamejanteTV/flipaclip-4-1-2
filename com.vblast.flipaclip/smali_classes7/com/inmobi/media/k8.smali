.class public final Lcom/inmobi/media/k8;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 7
    move-result p1

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 14
    move-result p1

    .line 15
    div-int/2addr p2, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, p3

    .line 18
    .line 19
    :goto_0
    if-lez p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    .line 28
    if-ne p2, p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 32
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
