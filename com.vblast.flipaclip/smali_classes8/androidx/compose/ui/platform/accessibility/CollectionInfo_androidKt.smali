.class public final Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u001a\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\u000e\u001a\u00020\u0001*\u00020\u0007H\u0000\u001a\u0014\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010*\u00020\u0002H\u0002\u001a\u001c\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00130\u0013*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007H\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0016"
    }
    d2 = {
        "isLazyCollection",
        "",
        "Landroidx/compose/ui/semantics/CollectionInfo;",
        "(Landroidx/compose/ui/semantics/CollectionInfo;)Z",
        "calculateIfHorizontallyStacked",
        "items",
        "",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "setCollectionInfo",
        "",
        "node",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "setCollectionItemInfo",
        "hasCollectionInfo",
        "toAccessibilityCollectionInfo",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;",
        "kotlin.jvm.PlatformType",
        "toAccessibilityCollectionItemInfo",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;",
        "Landroidx/compose/ui/semantics/CollectionItemInfo;",
        "itemNode",
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
        "SMAP\nCollectionInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,154:1\n33#2,6:155\n33#2,6:161\n340#2,11:167\n372#2,7:178\n70#3,4:185\n*S KotlinDebug\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n*L\n43#1:155,6\n87#1:161,6\n122#1:167,11\n130#1:178,7\n128#1:185,4\n*E\n"
    }
.end annotation


# direct methods
.method private static final calculateIfHorizontallyStacked(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 39
    move-result v4

    .line 40
    move v5, v1

    .line 41
    .line 42
    :goto_0
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    .line 51
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 52
    .line 53
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 61
    move-result-wide v8

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 65
    move-result v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 73
    move-result-wide v9

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 77
    move-result v9

    .line 78
    sub-float/2addr v8, v9

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 90
    move-result-wide v9

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 102
    move-result-wide v9

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 106
    move-result v7

    .line 107
    sub-float/2addr v3, v7

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 111
    move-result v3

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 115
    move-result-wide v7

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    move-object v3, v6

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    :cond_3
    move-object p0, v0

    .line 130
    .line 131
    check-cast p0, Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 135
    move-result p0

    .line 136
    .line 137
    if-ne p0, v2, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 147
    move-result-wide v3

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result p0

    .line 153
    .line 154
    if-nez p0, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 162
    move-result v3

    .line 163
    .line 164
    if-gt v2, v3, :cond_5

    .line 165
    move v4, v2

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 175
    move-result-wide v5

    .line 176
    .line 177
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 181
    move-result-wide v7

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 185
    move-result-wide v5

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    if-eq v4, v3, :cond_5

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_5
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 200
    move-result-wide v3

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 204
    move-result p0

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 208
    move-result v0

    .line 209
    .line 210
    cmpg-float p0, v0, p0

    .line 211
    .line 212
    if-gez p0, :cond_6

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move v2, v1

    .line 215
    :goto_4
    return v2

    .line 216
    .line 217
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 218
    .line 219
    const-string v0, "Empty collection can\'t be reduced."

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p0
.end method

.method public static final hasCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/SemanticsNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelectableGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method

.method private static final isLazyCollection(Landroidx/compose/ui/semantics/CollectionInfo;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionInfo;->getRowCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionInfo;->getColumnCount()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final setCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7
    .param p0    # Landroidx/compose/ui/semantics/SemanticsNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->toAccessibilityCollectionInfo(Landroidx/compose/ui/semantics/CollectionInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelectableGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    move v3, v2

    .line 56
    .line 57
    :goto_0
    if-ge v3, v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result p0

    .line 90
    const/4 v1, 0x1

    .line 91
    xor-int/2addr p0, v1

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->calculateIfHorizontallyStacked(Ljava/util/List;)Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    move v3, v1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 105
    move-result v3

    .line 106
    .line 107
    :goto_1
    if-eqz p0, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v3, v1, v2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 119
    :cond_5
    return-void
.end method

.method public static final setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 12
    .param p0    # Landroidx/compose/ui/semantics/SemanticsNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionItemInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/semantics/CollectionItemInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->toAccessibilityCollectionItemInfo(Landroidx/compose/ui/semantics/CollectionItemInfo;Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelectableGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getCollectionInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->isLazyCollection(Landroidx/compose/ui/semantics/CollectionInfo;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    return-void

    .line 85
    .line 86
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    move v4, v3

    .line 100
    move v5, v4

    .line 101
    .line 102
    :goto_0
    if-ge v4, v2, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 122
    move-result v7

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 135
    move-result v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 143
    move-result v7

    .line 144
    .line 145
    if-ge v6, v7, :cond_4

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    xor-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->calculateIfHorizontallyStacked(Ljava/util/List;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    move v6, v3

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move v6, v5

    .line 168
    .line 169
    :goto_1
    if-eqz v0, :cond_7

    .line 170
    move v8, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move v8, v3

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    sget-object v1, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$a;->d:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$a;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getOrElse(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    check-cast p0, Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v11

    .line 195
    const/4 v7, 0x1

    .line 196
    const/4 v9, 0x1

    .line 197
    const/4 v10, 0x0

    .line 198
    .line 199
    .line 200
    invoke-static/range {v6 .. v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    if-eqz p0, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 207
    :cond_8
    return-void
.end method

.method private static final toAccessibilityCollectionInfo(Landroidx/compose/ui/semantics/CollectionInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionInfo;->getRowCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionInfo;->getColumnCount()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final toAccessibilityCollectionItemInfo(Landroidx/compose/ui/semantics/CollectionItemInfo;Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionItemInfo;->getRowIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionItemInfo;->getRowSpan()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionItemInfo;->getColumnIndex()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/CollectionItemInfo;->getColumnSpan()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object v4, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$b;->d:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getOrElse(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
