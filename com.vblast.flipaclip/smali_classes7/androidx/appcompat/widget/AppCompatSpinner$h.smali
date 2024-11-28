.class Landroidx/appcompat/widget/AppCompatSpinner$h;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field final synthetic f:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->setPromptPosition(I)V

    .line 24
    .line 25
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$h$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$h$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$h;Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    return-void
.end method

.method static synthetic e(Landroidx/appcompat/widget/AppCompatSpinner$h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->d:I

    .line 3
    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->f()V

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Landroidx/appcompat/widget/AppCompatSpinner$d;->d(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2}, Landroidx/appcompat/widget/AppCompatSpinner$d;->c(Landroid/view/View;I)V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setSelection(I)V

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$h$b;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$h$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$h;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$h$c;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$h$c;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$h;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 65
    :cond_1
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->a:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->a:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method f()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 35
    neg-int v0, v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 46
    move v0, v1

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v1

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 58
    move-result v2

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v3

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 67
    .line 68
    iget v5, v4, Landroidx/appcompat/widget/AppCompatSpinner;->mDropDownWidth:I

    .line 69
    const/4 v6, -0x2

    .line 70
    .line 71
    if-ne v5, v6, :cond_3

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->b:Landroid/widget/ListAdapter;

    .line 74
    .line 75
    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 83
    move-result v4

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    .line 101
    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 102
    .line 103
    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 106
    sub-int/2addr v5, v7

    .line 107
    .line 108
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 109
    sub-int/2addr v5, v6

    .line 110
    .line 111
    if-le v4, v5, :cond_2

    .line 112
    move v4, v5

    .line 113
    .line 114
    :cond_2
    sub-int v5, v3, v1

    .line 115
    sub-int/2addr v5, v2

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v4, -0x1

    .line 125
    .line 126
    if-ne v5, v4, :cond_4

    .line 127
    .line 128
    sub-int v4, v3, v1

    .line 129
    sub-int/2addr v4, v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 137
    .line 138
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    sub-int/2addr v3, v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->getWidth()I

    .line 149
    move-result v1

    .line 150
    sub-int/2addr v3, v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->g()I

    .line 154
    move-result v1

    .line 155
    sub-int/2addr v3, v1

    .line 156
    add-int/2addr v0, v3

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->g()I

    .line 161
    move-result v2

    .line 162
    add-int/2addr v1, v2

    .line 163
    add-int/2addr v0, v1

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 167
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->d:I

    .line 3
    return v0
.end method

.method h(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$h;->b:Landroid/widget/ListAdapter;

    .line 6
    return-void
.end method
