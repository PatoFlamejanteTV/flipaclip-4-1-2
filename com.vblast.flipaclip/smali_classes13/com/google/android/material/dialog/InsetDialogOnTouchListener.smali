.class public Lcom/google/android/material/dialog/InsetDialogOnTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final dialog:Landroid/app/Dialog;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final leftInset:I

.field private final prePieSlop:I

.field private final topInset:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->dialog:Landroid/app/Dialog;

    .line 6
    .line 7
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->leftInset:I

    .line 10
    .line 11
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->topInset:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->prePieSlop:I

    .line 28
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const v0, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->leftInset:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->topInset:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v3

    .line 32
    .line 33
    new-instance v4, Landroid/graphics/RectF;

    .line 34
    int-to-float v1, v1

    .line 35
    int-to-float v3, v3

    .line 36
    int-to-float v2, v2

    .line 37
    int-to-float v0, v0

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    return v1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    move-result p2

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    if-ne p2, v2, :cond_1

    .line 68
    const/4 p2, 0x4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 72
    .line 73
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v3, 0x1c

    .line 76
    .line 77
    if-ge p2, v3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 81
    .line 82
    iget p2, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->prePieSlop:I

    .line 83
    neg-int v1, p2

    .line 84
    sub-int/2addr v1, v2

    .line 85
    int-to-float v1, v1

    .line 86
    neg-int p2, p2

    .line 87
    sub-int/2addr p2, v2

    .line 88
    int-to-float p2, p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;->dialog:Landroid/app/Dialog;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    move-result p1

    .line 101
    return p1
.end method
