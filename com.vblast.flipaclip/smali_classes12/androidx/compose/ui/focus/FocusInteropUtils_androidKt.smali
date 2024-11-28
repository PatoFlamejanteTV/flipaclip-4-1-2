.class public final Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0000\u001a%\u0010\n\u001a\u00020\u000b*\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0002\u0010\u000f\u001a\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u0003*\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "toFocusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "androidDirection",
        "",
        "toLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "androidLayoutDirection",
        "calculateBoundingRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroid/view/View;",
        "requestInteropFocus",
        "",
        "direction",
        "rect",
        "Landroid/graphics/Rect;",
        "(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z",
        "toAndroidFocusDirection",
        "toAndroidFocusDirection-3ESFkO8",
        "(I)Ljava/lang/Integer;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusInteropUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInteropUtils.android.kt\nandroidx/compose/ui/focus/FocusInteropUtils_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
    }
.end annotation


# direct methods
.method public static final calculateBoundingRect(Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/focus/FocusInteropUtils;->a:Landroidx/compose/ui/focus/FocusInteropUtils$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInteropUtils$Companion;->getTempCoordinates()[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aget v2, v0, v2

    .line 15
    int-to-float v3, v2

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    aget v5, v0, v4

    .line 19
    int-to-float v5, v5

    .line 20
    int-to-float v2, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v6

    .line 25
    int-to-float v6, v6

    .line 26
    add-float/2addr v2, v6

    .line 27
    .line 28
    aget v0, v0, v4

    .line 29
    int-to-float v0, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    add-float/2addr v0, p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v5, v2, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 39
    return-object v1
.end method

.method public static final requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    const/4 p0, 0x1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    if-eqz p2, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 92
    move-result p0

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 101
    move-result p0

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 112
    move-result-object p2

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 p2, 0x0

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 118
    move-result-object v0

    .line 119
    move-object v1, p0

    .line 120
    .line 121
    check-cast v1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result p0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 139
    move-result p0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 148
    move-result p0

    .line 149
    :goto_1
    return p0
.end method

.method public static final toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x21

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 p0, 0x82

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 p0, 0x11

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/16 p0, 0x42

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    const/4 p0, 0x2

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    const/4 p0, 0x1

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p0

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 p0, 0x0

    .line 104
    :goto_0
    return-object p0
.end method

.method public static final toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x42

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x82

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 63
    move-result p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 74
    move-result p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_5
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 85
    move-result p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 89
    move-result-object p0

    .line 90
    :goto_0
    return-object p0
.end method

.method public static final toLayoutDirection(I)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    :goto_0
    return-object p0
.end method
