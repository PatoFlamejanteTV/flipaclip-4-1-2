.class Lcom/google/android/material/navigation/NavigationView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationView;->setupInsetScrimsListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$000(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$000(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    aget v0, v0, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationView;->access$100(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setBehindStatusBar(Z)V

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationView;->isTopInsetScrimEnabled()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    move v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$000(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 55
    move-result-object v0

    .line 56
    .line 57
    aget v0, v0, v2

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$000(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 65
    move-result-object v0

    .line 66
    .line 67
    aget v0, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v3

    .line 74
    add-int/2addr v0, v3

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v0, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    move v0, v1

    .line 81
    .line 82
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/material/internal/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/material/internal/WindowUtils;->getCurrentWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 105
    move-result v4

    .line 106
    .line 107
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 111
    move-result v5

    .line 112
    sub-int/2addr v4, v5

    .line 113
    .line 114
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationView;->access$000(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 118
    move-result-object v5

    .line 119
    .line 120
    aget v5, v5, v1

    .line 121
    .line 122
    if-ne v4, v5, :cond_4

    .line 123
    move v4, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move v4, v2

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    move v0, v1

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move v0, v2

    .line 143
    .line 144
    :goto_5
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationView;->isBottomInsetScrimEnabled()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    move v0, v1

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    move v0, v2

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-virtual {v5, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 164
    move-result v0

    .line 165
    .line 166
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationView;->access$000(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 170
    move-result-object v4

    .line 171
    .line 172
    aget v4, v4, v2

    .line 173
    .line 174
    if-eq v0, v4, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 178
    move-result v0

    .line 179
    .line 180
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 184
    move-result v3

    .line 185
    sub-int/2addr v0, v3

    .line 186
    .line 187
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationView;->access$000(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 191
    move-result-object v3

    .line 192
    .line 193
    aget v3, v3, v2

    .line 194
    .line 195
    if-ne v0, v3, :cond_7

    .line 196
    goto :goto_7

    .line 197
    :cond_7
    move v1, v2

    .line 198
    .line 199
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    .line 203
    :cond_9
    return-void
.end method
