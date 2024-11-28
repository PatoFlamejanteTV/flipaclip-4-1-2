.class public Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private drawBottomInsetForeground:Z

.field private drawLeftInsetForeground:Z

.field private drawRightInsetForeground:Z

.field private drawTopInsetForeground:Z

.field insetForeground:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field insets:Landroid/graphics/Rect;

.field private tempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawTopInsetForeground:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawBottomInsetForeground:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawLeftInsetForeground:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawRightInsetForeground:Z

    .line 9
    sget-object v3, Lcom/google/android/material/R$styleable;->ScrimInsetsFrameLayout:[I

    sget v5, Lcom/google/android/material/R$style;->Widget_Design_ScrimInsetsFrameLayout:I

    const/4 v1, 0x0

    new-array v6, v1, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/google/android/material/R$styleable;->ScrimInsetsFrameLayout_insetForeground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    new-instance p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$a;-><init>(Lcom/google/android/material/internal/ScrimInsetsFrameLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawTopInsetForeground:Z

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawBottomInsetForeground:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    sub-int v5, v1, v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawLeftInsetForeground:Z

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    sub-int v5, v1, v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawRightInsetForeground:Z

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    sub-int v5, v0, v5

    .line 133
    .line 134
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 137
    sub-int/2addr v1, v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 156
    :cond_4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    :cond_0
    return-void
.end method

.method protected onInsetsChanged(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    return-void
.end method

.method public setDrawBottomInsetForeground(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawBottomInsetForeground:Z

    .line 3
    return-void
.end method

.method public setDrawLeftInsetForeground(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawLeftInsetForeground:Z

    .line 3
    return-void
.end method

.method public setDrawRightInsetForeground(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawRightInsetForeground:Z

    .line 3
    return-void
.end method

.method public setDrawTopInsetForeground(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawTopInsetForeground:Z

    .line 3
    return-void
.end method

.method public setScrimInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method
