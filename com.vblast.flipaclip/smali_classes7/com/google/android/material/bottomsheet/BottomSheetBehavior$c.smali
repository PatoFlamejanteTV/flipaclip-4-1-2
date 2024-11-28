.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setWindowInsetsListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$302(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v5

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 53
    move-result v6

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$502(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 57
    .line 58
    iget v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 64
    move-result v6

    .line 65
    add-int/2addr v3, v6

    .line 66
    .line 67
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$600(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget v4, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget v4, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 81
    .line 82
    :goto_0
    iget v6, v0, Landroidx/core/graphics/Insets;->left:I

    .line 83
    add-int/2addr v4, v6

    .line 84
    .line 85
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$700(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 99
    .line 100
    :goto_1
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    .line 101
    .line 102
    add-int v5, p3, v2

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$800(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 114
    move-result v2

    .line 115
    const/4 v6, 0x1

    .line 116
    const/4 v7, 0x0

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 121
    .line 122
    iget v8, v0, Landroidx/core/graphics/Insets;->left:I

    .line 123
    .line 124
    if-eq v2, v8, :cond_5

    .line 125
    .line 126
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    move v2, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move v2, v7

    .line 130
    .line 131
    :goto_2
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$900(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 135
    move-result v8

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140
    .line 141
    iget v9, v0, Landroidx/core/graphics/Insets;->right:I

    .line 142
    .line 143
    if-eq v8, v9, :cond_6

    .line 144
    .line 145
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v6, v2

    .line 148
    .line 149
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1000(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 158
    .line 159
    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 160
    .line 161
    if-eq v2, v0, :cond_7

    .line 162
    .line 163
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_7
    if-eqz v6, :cond_8

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 173
    move-result p3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4, p3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    .line 178
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Z

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 183
    .line 184
    iget p3, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1102(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 188
    .line 189
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 193
    move-result p1

    .line 194
    .line 195
    if-nez p1, :cond_a

    .line 196
    .line 197
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Z

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1200(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 205
    :cond_b
    return-object p2
.end method
