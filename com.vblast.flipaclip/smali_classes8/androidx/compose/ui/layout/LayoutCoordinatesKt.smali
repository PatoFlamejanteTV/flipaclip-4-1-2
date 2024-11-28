.class public final Landroidx/compose/ui/layout/LayoutCoordinatesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0002\u001a\u000f\u0010\u0006\u001a\u00020\u0007*\u00020\u0002\u00a2\u0006\u0002\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0007*\u00020\u0002\u00a2\u0006\u0002\u0010\u0008\u001a\u000f\u0010\n\u001a\u00020\u0007*\u00020\u0002\u00a2\u0006\u0002\u0010\u0008\u001a\u000f\u0010\u000b\u001a\u00020\u0007*\u00020\u0002\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "boundsInParent",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "boundsInRoot",
        "boundsInWindow",
        "findRootCoordinates",
        "positionInParent",
        "Landroidx/compose/ui/geometry/Offset;",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)J",
        "positionInRoot",
        "positionInWindow",
        "positionOnScreen",
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
        "SMAP\nLayoutCoordinates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutCoordinates.kt\nandroidx/compose/ui/layout/LayoutCoordinatesKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,293:1\n71#2,16:294\n71#2,16:310\n71#2,16:326\n71#2,16:342\n49#2:358\n60#2:359\n49#2:360\n60#2:361\n*S KotlinDebug\n*F\n+ 1 LayoutCoordinates.kt\nandroidx/compose/ui/layout/LayoutCoordinatesKt\n*L\n223#1:294,16\n224#1:310,16\n225#1:326,16\n226#1:342,16\n242#1:358\n243#1:359\n250#1:360\n251#1:361\n*E\n"
    }
.end annotation


# direct methods
.method public static final boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose/ui/layout/g;->m(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, v2, v1, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 40
    :cond_1
    return-object v0
.end method

.method public static final boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose/ui/layout/g;->m(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 12
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    cmpg-float v5, v3, v4

    .line 34
    .line 35
    if-gez v5, :cond_0

    .line 36
    move v3, v4

    .line 37
    .line 38
    :cond_0
    cmpl-float v5, v3, v1

    .line 39
    .line 40
    if-lez v5, :cond_1

    .line 41
    move v3, v1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 45
    move-result v5

    .line 46
    .line 47
    cmpg-float v6, v5, v4

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    move v5, v4

    .line 51
    .line 52
    :cond_2
    cmpl-float v6, v5, v2

    .line 53
    .line 54
    if-lez v6, :cond_3

    .line 55
    move v5, v2

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 59
    move-result v6

    .line 60
    .line 61
    cmpg-float v7, v6, v4

    .line 62
    .line 63
    if-gez v7, :cond_4

    .line 64
    move v6, v4

    .line 65
    .line 66
    :cond_4
    cmpl-float v7, v6, v1

    .line 67
    .line 68
    if-lez v7, :cond_5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move v1, v6

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 74
    move-result p0

    .line 75
    .line 76
    cmpg-float v6, p0, v4

    .line 77
    .line 78
    if-gez v6, :cond_6

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v4, p0

    .line 81
    .line 82
    :goto_1
    cmpl-float p0, v4, v2

    .line 83
    .line 84
    if-lez p0, :cond_7

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move v2, v4

    .line 87
    .line 88
    :goto_2
    cmpg-float p0, v3, v1

    .line 89
    .line 90
    if-nez p0, :cond_8

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_8
    cmpg-float p0, v5, v2

    .line 94
    .line 95
    if-nez p0, :cond_9

    .line 96
    .line 97
    :goto_3
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-static {v3, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 106
    move-result-wide v6

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 110
    move-result-wide v6

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 114
    move-result-wide v4

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 118
    move-result-wide v4

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 122
    move-result-wide v8

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 126
    move-result-wide v8

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 130
    move-result-wide v1

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 134
    move-result-wide v0

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 138
    move-result p0

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 146
    move-result v3

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 150
    move-result v10

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 154
    move-result v11

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 158
    move-result v11

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    .line 162
    move-result v11

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 166
    move-result v3

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 170
    move-result v2

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 174
    move-result p0

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 178
    move-result v2

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 182
    move-result v3

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 186
    move-result v0

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 190
    move-result v1

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 194
    move-result v4

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 198
    move-result v4

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 202
    move-result v4

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 206
    move-result v0

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 210
    move-result v0

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 214
    move-result v0

    .line 215
    .line 216
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v11, v4, p0, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 220
    return-object v1
.end method

.method public static final findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of p0, v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    move-object p0, v0

    .line 20
    .line 21
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    .line 25
    :goto_1
    if-nez p0, :cond_2

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    move-result-object v0

    .line 31
    :goto_2
    move-object v1, v0

    .line 32
    move-object v0, p0

    .line 33
    move-object p0, v1

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    return-object v0
.end method

.method public static final positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 3
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public static final positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
