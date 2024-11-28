.class final Landroidx/compose/ui/platform/AndroidComposeView$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusDirection-P8AzH3I(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$onFetchFocusRect(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 42
    move-result v2

    .line 43
    .line 44
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$m$b;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView$m$b;-><init>(Landroidx/compose/ui/focus/FocusDirection;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, p1, v3}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    return-object p1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object p1, v2

    .line 98
    .line 99
    :goto_0
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$findNextNonChildView(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x1

    .line 113
    xor-int/2addr v4, v5

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v3, v2

    .line 118
    .line 119
    :goto_1
    if-eqz v3, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    return-object p1

    .line 133
    .line 134
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 142
    move-result v1

    .line 143
    const/4 v3, 0x0

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v3, v5, v3, v1}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    return-object p1

    .line 153
    .line 154
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 162
    move-result v1

    .line 163
    .line 164
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$m$a;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView$m$a;-><init>(Landroidx/compose/ui/focus/FocusDirection;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v1, v2, v3}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v5

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    .line 184
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "Invalid rect"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    .line 196
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v0, "Invalid focus direction"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p1

    .line 207
    .line 208
    :cond_a
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    return-object p1

    .line 210
    .line 211
    :cond_b
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$m;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
