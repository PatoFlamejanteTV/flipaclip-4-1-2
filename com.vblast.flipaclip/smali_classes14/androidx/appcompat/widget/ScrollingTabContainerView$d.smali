.class Landroidx/appcompat/widget/ScrollingTabContainerView$d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:[I

.field private b:Landroidx/appcompat/app/ActionBar$Tab;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field final synthetic g:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->g:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 3
    .line 4
    sget p1, Landroidx/appcompat/R$attr;->actionBarTabStyle:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x10100d4

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [I

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->a:[I

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b:Landroidx/appcompat/app/ActionBar$Tab;

    .line 20
    const/4 p3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, v1, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    .line 45
    const p1, 0x800013

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c()V

    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b:Landroidx/appcompat/app/ActionBar$Tab;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c()V

    .line 6
    return-void
.end method

.method public b()Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b:Landroidx/appcompat/app/ActionBar$Tab;

    .line 3
    return-object v0
.end method

.method public c()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b:Landroidx/appcompat/app/ActionBar$Tab;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->f:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->f:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    iput-object v3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->f:Landroid/view/View;

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    const/16 v5, 0x10

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, -0x2

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v8, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    new-instance v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100
    .line 101
    iput-object v8, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroid/widget/ImageView;

    .line 102
    .line 103
    :cond_5
    iget-object v8, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c:Landroid/widget/TextView;

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    sget v9, Landroidx/appcompat/R$attr;->actionBarTabTextStyle:I

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v8, v3, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    .line 149
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 153
    .line 154
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    iput-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c:Landroid/widget/TextView;

    .line 168
    .line 169
    :cond_8
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c:Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c:Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c:Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    :cond_a
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->d:Landroid/widget/ImageView;

    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    :cond_b
    if-eqz v1, :cond_c

    .line 204
    goto :goto_2

    .line 205
    .line 206
    .line 207
    :cond_c
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {p0, v3}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 212
    :cond_d
    :goto_3
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->g:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 6
    .line 7
    iget p1, p1, Landroidx/appcompat/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->g:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 16
    .line 17
    iget v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 18
    .line 19
    if-le p1, v0, :cond_0

    .line 20
    .line 21
    const/high16 p1, 0x40000000    # 2.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 29
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 21
    :cond_1
    return-void
.end method
