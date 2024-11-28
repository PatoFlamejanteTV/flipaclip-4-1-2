.class public final Landroidx/constraintlayout/compose/ConstraintSetParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0000\u001a \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a(\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010\u0018\u001a0\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0000\u001a \u0010#\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0003H\u0002\u001a(\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00032\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020(0\'j\u0008\u0012\u0004\u0012\u00020(`)H\u0000\u001a \u0010*\u001a\u00020+2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a\u0010\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0003H\u0002\u001a \u0010.\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"H\u0000\u001a \u0010/\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a(\u00100\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0005H\u0002\u001a\u0018\u00103\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0000\u001a \u00104\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\"H\u0000\u001a \u00105\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0013H\u0000\u001a \u00105\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00032\u0006\u00106\u001a\u0002072\u0006\u0010\u000c\u001a\u00020\u0011H\u0000\u001a\u0018\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00052\u0006\u00106\u001a\u000207H\u0000\u001a\u0018\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00052\u0006\u00106\u001a\u000207H\u0000\u001a\u0018\u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u00052\u0006\u00106\u001a\u000207H\u0000\u001a\u0018\u0010>\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010%\u001a\u00020\u0003H\u0000\u001a\u0018\u0010?\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00052\u0006\u00106\u001a\u000207H\u0000\u001a\u0018\u0010@\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0000\u001a \u0010A\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"H\u0000\u001a(\u0010B\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "PARSER_DEBUG",
        "",
        "lookForType",
        "",
        "element",
        "Landroidx/constraintlayout/core/parser/CLObject;",
        "override",
        "",
        "baseJson",
        "name",
        "overrideValue",
        "parseBarrier",
        "state",
        "Landroidx/constraintlayout/compose/State;",
        "elementName",
        "parseChain",
        "orientation",
        "",
        "margins",
        "Landroidx/constraintlayout/compose/LayoutVariables;",
        "helper",
        "Landroidx/constraintlayout/core/parser/CLArray;",
        "parseColorString",
        "value",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "parseConstraint",
        "layoutVariables",
        "reference",
        "Landroidx/constraintlayout/core/state/ConstraintReference;",
        "constraintName",
        "parseConstraintSets",
        "scene",
        "Landroidx/constraintlayout/compose/MotionScene;",
        "json",
        "",
        "parseCustomProperties",
        "parseDesignElementsJSON",
        "content",
        "list",
        "Ljava/util/ArrayList;",
        "Landroidx/constraintlayout/compose/DesignElement;",
        "Lkotlin/collections/ArrayList;",
        "parseDimension",
        "Landroidx/constraintlayout/core/state/Dimension;",
        "parseDimensionMode",
        "dimensionString",
        "parseGenerate",
        "parseGuideline",
        "parseGuidelineParams",
        "guidelineId",
        "params",
        "parseHeader",
        "parseHelpers",
        "parseJSON",
        "transition",
        "Landroidx/constraintlayout/core/state/Transition;",
        "parseKeyAttribute",
        "keyAttribute",
        "parseKeyCycle",
        "keyCycleData",
        "parseKeyPosition",
        "keyPosition",
        "parseMotionSceneJSON",
        "parseTransition",
        "parseTransitions",
        "parseVariables",
        "parseWidget",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final PARSER_DEBUG:Z


# direct methods
.method public static final lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "element"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    move-object v3, v2

    .line 34
    .line 35
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v4, "type"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object v1
.end method

.method public static final override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 5
    .param p0    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "baseJson"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "overrideValue"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "clear"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    move-object v2, v1

    .line 83
    .line 84
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    const v4, -0x66f0fd79

    .line 102
    .line 103
    if-eq v3, v4, :cond_7

    .line 104
    .line 105
    .line 106
    const v4, -0x5fc459ca

    .line 107
    .line 108
    if-eq v3, v4, :cond_5

    .line 109
    .line 110
    .line 111
    const v4, 0x18b23fcd

    .line 112
    .line 113
    if-eq v3, v4, :cond_3

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_3
    const-string v3, "dimensions"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_4
    const-string/jumbo v2, "width"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 129
    .line 130
    const-string v2, "height"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_5
    const-string v3, "constraints"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_6
    const-string/jumbo v2, "start"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 149
    .line 150
    const-string v2, "end"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 154
    .line 155
    const-string/jumbo v2, "top"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 159
    .line 160
    const-string v2, "bottom"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 164
    .line 165
    const-string v2, "baseline"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 169
    .line 170
    const-string v2, "center"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 174
    .line 175
    const-string v2, "centerHorizontally"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 179
    .line 180
    const-string v2, "centerVertically"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_7
    const-string/jumbo v3, "transforms"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_8
    const-string/jumbo v2, "visibility"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 202
    .line 203
    const-string v2, "alpha"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 207
    .line 208
    const-string v2, "pivotX"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 212
    .line 213
    const-string v2, "pivotY"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 217
    .line 218
    const-string v2, "rotationX"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 222
    .line 223
    const-string v2, "rotationY"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 227
    .line 228
    const-string v2, "rotationZ"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 232
    .line 233
    const-string v2, "scaleX"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 237
    .line 238
    const-string v2, "scaleY"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 242
    .line 243
    const-string/jumbo v2, "translationX"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 247
    .line 248
    const-string/jumbo v2, "translationY"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    :cond_a
    :goto_3
    return-void
.end method

.method public static final parseBarrier(Landroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 9
    .param p0    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string/jumbo v2, "state"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "elementName"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v2, "element"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->END:Landroidx/constraintlayout/core/state/State$Direction;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/core/state/State;->barrier(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Direction;)Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_f

    .line 49
    move-object v4, v3

    .line 50
    .line 51
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    const v6, -0x40737a52

    .line 71
    .line 72
    if-eq v5, v6, :cond_d

    .line 73
    .line 74
    .line 75
    const v6, -0x395ff881

    .line 76
    .line 77
    if-eq v5, v6, :cond_5

    .line 78
    .line 79
    .line 80
    const v6, -0x21d289e1

    .line 81
    .line 82
    if-eq v5, v6, :cond_2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    const-string v5, "contains"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 102
    move-result v5

    .line 103
    .line 104
    if-lez v5, :cond_1

    .line 105
    move v6, v1

    .line 106
    .line 107
    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    new-array v8, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v6, v8, v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 127
    .line 128
    if-lt v7, v5, :cond_4

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move v6, v7

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_5
    const-string v5, "direction"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-nez v5, :cond_6

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 150
    move-result v5

    .line 151
    .line 152
    .line 153
    sparse-switch v5, :sswitch_data_0

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :sswitch_0
    const-string/jumbo v5, "start"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    .line 162
    if-nez v4, :cond_7

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_7
    sget-object v4, Landroidx/constraintlayout/core/state/State$Direction;->START:Landroidx/constraintlayout/core/state/State$Direction;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :sswitch_1
    const-string v5, "right"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    sget-object v4, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_2
    const-string v5, "left"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v4

    .line 193
    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    sget-object v4, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_3
    const-string/jumbo v5, "top"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 210
    .line 211
    if-nez v4, :cond_a

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    sget-object v4, Landroidx/constraintlayout/core/state/State$Direction;->TOP:Landroidx/constraintlayout/core/state/State$Direction;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_4
    const-string v5, "end"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v4

    .line 227
    .line 228
    if-nez v4, :cond_b

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_b
    sget-object v4, Landroidx/constraintlayout/core/state/State$Direction;->END:Landroidx/constraintlayout/core/state/State$Direction;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_5
    const-string v5, "bottom"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v4

    .line 244
    .line 245
    if-nez v4, :cond_c

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_c
    sget-object v4, Landroidx/constraintlayout/core/state/State$Direction;->BOTTOM:Landroidx/constraintlayout/core/state/State$Direction;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_d
    const-string v5, "margin"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v5

    .line 261
    .line 262
    if-nez v5, :cond_e

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    .line 267
    :cond_e
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 268
    move-result v4

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 272
    move-result v5

    .line 273
    .line 274
    if-nez v5, :cond_1

    .line 275
    float-to-int v4, v4

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    :cond_f
    return-void

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseChain(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 7
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/LayoutVariables;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/core/parser/CLArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string/jumbo v2, "state"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "margins"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v2, "helper"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->horizontalChain()Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->verticalChain()Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 35
    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    check-cast v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-ge v3, v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    move-object v4, v3

    .line 66
    .line 67
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    new-array v5, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v4, v5, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x2

    .line 89
    .line 90
    if-le v2, v3, :cond_a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    instance-of v2, p3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    return-void

    .line 100
    .line 101
    :cond_3
    check-cast p3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_a

    .line 127
    move-object v4, v3

    .line 128
    .line 129
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 133
    move-result v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v5, "style"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v5

    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLArray;

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    move-object v5, v4

    .line 157
    .line 158
    check-cast v5, Landroidx/constraintlayout/core/parser/CLArray;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 162
    move-result v6

    .line 163
    .line 164
    if-le v6, v1, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    const-string/jumbo v6, "styleObject.getString(0)"

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 177
    move-result v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 181
    goto :goto_3

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    const-string/jumbo v5, "styleObject.content()"

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    :goto_3
    const-string v5, "packed"

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    sget-object v4, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_6
    const-string/jumbo v5, "spread_inside"

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    sget-object v4, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_7
    sget-object v4, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 224
    goto :goto_2

    .line 225
    .line 226
    :cond_8
    if-eqz p0, :cond_9

    .line 227
    .line 228
    const-string v5, "constraintName"

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p2, p3, p0, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseConstraint(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 238
    .line 239
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.core.state.ConstraintReference"

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p0

    .line 244
    :cond_a
    :goto_4
    return-void
.end method

.method private static final parseColorString(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v0, "(this as java.lang.String).substring(startIndex)"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x6

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const-string v0, "FF"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    :cond_0
    const/16 v0, 0x10

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 42
    move-result-wide v0

    .line 43
    long-to-int p0, v0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    return-object v3
.end method

.method private static final parseConstraint(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    const-string v6, "parent"

    .line 17
    .line 18
    const-string v7, "baseline"

    .line 19
    .line 20
    const-string/jumbo v8, "targetReference.key"

    .line 21
    .line 22
    const-string v9, "reference.key"

    .line 23
    .line 24
    const-string v10, "end"

    .line 25
    .line 26
    const-string/jumbo v11, "start"

    .line 27
    .line 28
    const-string v12, "bottom"

    .line 29
    .line 30
    const-string/jumbo v13, "top"

    .line 31
    .line 32
    if-eqz v5, :cond_18

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 36
    move-result v14

    .line 37
    const/4 v15, 0x1

    .line 38
    .line 39
    if-le v14, v15, :cond_18

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(I)Ljava/lang/String;

    .line 48
    move-result-object v14

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 52
    move-result v15

    .line 53
    .line 54
    move-object/from16 v16, v8

    .line 55
    const/4 v8, 0x2

    .line 56
    .line 57
    move-object/from16 v17, v9

    .line 58
    .line 59
    if-le v15, v8, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 70
    move-result v8

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    move-result v8

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 82
    move-result v8

    .line 83
    int-to-float v8, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v8, 0x0

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 89
    move-result v15

    .line 90
    const/4 v9, 0x3

    .line 91
    .line 92
    if-le v15, v9, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 103
    move-result v9

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 107
    move-result v9

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 115
    move-result v9

    .line 116
    int-to-float v9, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v9, 0x0

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 139
    move-result v6

    .line 140
    .line 141
    const-string v15, "left"

    .line 142
    .line 143
    move/from16 v18, v9

    .line 144
    .line 145
    const-string v9, "right"

    .line 146
    .line 147
    .line 148
    sparse-switch v6, :sswitch_data_0

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    .line 153
    :sswitch_0
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_17

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    .line 183
    :sswitch_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_17

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    .line 213
    :sswitch_2
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_17

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    .line 243
    :sswitch_3
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_17

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    .line 273
    :sswitch_4
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_17

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    .line 303
    :sswitch_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    .line 306
    if-nez v0, :cond_d

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    .line 322
    :cond_e
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :sswitch_6
    const-string v0, "circular"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    :cond_f
    const/4 v0, 0x1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    const-string v4, "constraint.get(1)"

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 354
    move-result v0

    .line 355
    const/4 v1, 0x0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v2, v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->circularConstraint(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    .line 363
    :sswitch_7
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v1

    .line 365
    .line 366
    if-nez v1, :cond_10

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_10
    if-eqz v14, :cond_17

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 374
    move-result v1

    .line 375
    .line 376
    .line 377
    const v4, -0x669119bb

    .line 378
    .line 379
    if-eq v1, v4, :cond_15

    .line 380
    .line 381
    .line 382
    const v4, -0x527265d5

    .line 383
    .line 384
    if-eq v1, v4, :cond_13

    .line 385
    .line 386
    .line 387
    const v4, 0x1c155

    .line 388
    .line 389
    if-eq v1, v4, :cond_11

    .line 390
    goto :goto_3

    .line 391
    .line 392
    .line 393
    :cond_11
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v1

    .line 395
    .line 396
    if-nez v1, :cond_12

    .line 397
    goto :goto_3

    .line 398
    .line 399
    .line 400
    :cond_12
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    move-object/from16 v5, v17

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    move-object/from16 v9, v16

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 425
    goto :goto_3

    .line 426
    .line 427
    :cond_13
    move-object/from16 v9, v16

    .line 428
    .line 429
    move-object/from16 v5, v17

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v1

    .line 434
    .line 435
    if-nez v1, :cond_14

    .line 436
    goto :goto_3

    .line 437
    .line 438
    .line 439
    :cond_14
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 460
    goto :goto_3

    .line 461
    .line 462
    :cond_15
    move-object/from16 v9, v16

    .line 463
    .line 464
    move-object/from16 v5, v17

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v1

    .line 469
    .line 470
    if-nez v1, :cond_16

    .line 471
    goto :goto_3

    .line 472
    .line 473
    .line 474
    :cond_16
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 495
    .line 496
    .line 497
    :cond_17
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    move/from16 v9, v18

    .line 505
    float-to-int v1, v9

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    :cond_18
    move-object v5, v9

    .line 512
    move-object v9, v8

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    if-eqz v1, :cond_1f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v2

    .line 523
    .line 524
    if-eqz v2, :cond_19

    .line 525
    .line 526
    sget-object v1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 530
    move-result-object v1

    .line 531
    goto :goto_4

    .line 532
    .line 533
    .line 534
    :cond_19
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    .line 538
    :goto_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 539
    move-result v2

    .line 540
    .line 541
    .line 542
    sparse-switch v2, :sswitch_data_1

    .line 543
    goto :goto_5

    .line 544
    .line 545
    .line 546
    :sswitch_8
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    .line 549
    if-nez v0, :cond_1a

    .line 550
    goto :goto_5

    .line 551
    .line 552
    .line 553
    :cond_1a
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 554
    goto :goto_5

    .line 555
    .line 556
    .line 557
    :sswitch_9
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v0

    .line 559
    .line 560
    if-nez v0, :cond_1b

    .line 561
    goto :goto_5

    .line 562
    .line 563
    .line 564
    :cond_1b
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 565
    goto :goto_5

    .line 566
    .line 567
    .line 568
    :sswitch_a
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v0

    .line 570
    .line 571
    if-nez v0, :cond_1c

    .line 572
    goto :goto_5

    .line 573
    .line 574
    .line 575
    :cond_1c
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 576
    goto :goto_5

    .line 577
    .line 578
    .line 579
    :sswitch_b
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v0

    .line 581
    .line 582
    if-nez v0, :cond_1d

    .line 583
    goto :goto_5

    .line 584
    .line 585
    .line 586
    :cond_1d
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 587
    goto :goto_5

    .line 588
    .line 589
    .line 590
    :sswitch_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v2

    .line 592
    .line 593
    if-nez v2, :cond_1e

    .line 594
    goto :goto_5

    .line 595
    .line 596
    .line 597
    :cond_1e
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 608
    move-result-object v2

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 618
    :cond_1f
    :goto_5
    return-void

    nop

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_c
        -0x527265d5 -> :sswitch_b
        0x188db -> :sswitch_a
        0x1c155 -> :sswitch_9
        0x68ac462 -> :sswitch_8
    .end sparse-switch
.end method

.method public static final parseConstraintSets(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V
    .locals 12
    .param p0    # Landroidx/constraintlayout/compose/MotionScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "json"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    check-cast p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    move-object v3, v1

    .line 45
    .line 46
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    const-string v5, "Extends"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    const-string v6, "csName"

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v7

    .line 75
    .line 76
    if-lez v7, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v5}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v8

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v9

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    move-object v9, v8

    .line 112
    .line 113
    check-cast v9, Lkotlin/collections/IntIterator;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 117
    move-result v9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    instance-of v11, v10, Landroidx/constraintlayout/core/parser/CLObject;

    .line 130
    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    const-string v11, "baseJson"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    const-string/jumbo v11, "widgetOverrideName"

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    check-cast v10, Landroidx/constraintlayout/core/parser/CLObject;

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v9, v10}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    const-string v5, "baseJson.toJSON()"

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v3, v4}, Landroidx/constraintlayout/compose/MotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    const-string v5, "constraintSet.toJSON()"

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, v3, v4}, Landroidx/constraintlayout/compose/MotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    :cond_5
    return-void
.end method

.method private static final parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    move-object v1, v0

    .line 35
    .line 36
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomFloat(Ljava/lang/String;F)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLString;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-string/jumbo v3, "value.content()"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseColorString(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomColor(Ljava/lang/String;I)V

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public static final parseDesignElementsJSON(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/DesignElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "content"

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "list"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_b

    .line 45
    move-object v5, v3

    .line 46
    .line 47
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 51
    move-result v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    const-string v7, "Design"

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_9

    .line 70
    .line 71
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.core.parser.CLObject"

    .line 72
    .line 73
    if-eqz v6, :cond_a

    .line 74
    .line 75
    check-cast v6, Landroidx/constraintlayout/core/parser/CLObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    if-nez v7, :cond_1

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v8

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v9

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    move-object v9, v8

    .line 102
    .line 103
    check-cast v9, Lkotlin/collections/IntIterator;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 107
    move-result v9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    if-eqz v10, :cond_8

    .line 120
    .line 121
    check-cast v10, Landroidx/constraintlayout/core/parser/CLObject;

    .line 122
    .line 123
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 124
    .line 125
    new-instance v12, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v13, "element found <"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const/16 v13, 0x3e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    new-array v13, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v12, v13}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 151
    .line 152
    const-string/jumbo v11, "type"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    if-eqz v11, :cond_7

    .line 159
    .line 160
    new-instance v12, Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 167
    move-result v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, -0x1

    .line 170
    .line 171
    if-ltz v13, :cond_6

    .line 172
    move v14, v4

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v15, v14, 0x1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 178
    move-result-object v16

    .line 179
    .line 180
    if-eqz v16, :cond_5

    .line 181
    .line 182
    check-cast v16, Landroidx/constraintlayout/core/parser/CLKey;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    .line 190
    move-result-object v16

    .line 191
    .line 192
    if-nez v16, :cond_2

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    :goto_3
    move-object/from16 v17, v1

    .line 197
    .line 198
    move-object/from16 v1, v16

    .line 199
    goto :goto_4

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 203
    move-result-object v16

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :goto_4
    move-object/from16 v16, v2

    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    const-string v2, "paramName"

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    :cond_3
    if-ne v14, v13, :cond_4

    .line 219
    goto :goto_5

    .line 220
    :cond_4
    move v14, v15

    .line 221
    .line 222
    move-object/from16 v2, v16

    .line 223
    .line 224
    move-object/from16 v1, v17

    .line 225
    const/4 v4, 0x0

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.core.parser.CLKey"

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    .line 236
    :cond_6
    move-object/from16 v17, v1

    .line 237
    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    :goto_5
    new-instance v1, Landroidx/constraintlayout/compose/DesignElement;

    .line 241
    .line 242
    const-string v2, "elementName"

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v9, v11, v12}, Landroidx/constraintlayout/compose/DesignElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_6

    .line 253
    .line 254
    :cond_7
    move-object/from16 v17, v1

    .line 255
    .line 256
    move-object/from16 v16, v2

    .line 257
    .line 258
    :goto_6
    move-object/from16 v2, v16

    .line 259
    .line 260
    move-object/from16 v1, v17

    .line 261
    const/4 v4, 0x0

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0

    .line 270
    .line 271
    :cond_9
    move-object/from16 v17, v1

    .line 272
    .line 273
    move-object/from16 v16, v2

    .line 274
    goto :goto_7

    .line 275
    .line 276
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0

    .line 281
    .line 282
    :goto_7
    move-object/from16 v2, v16

    .line 283
    .line 284
    move-object/from16 v1, v17

    .line 285
    const/4 v4, 0x0

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    :cond_b
    return-void
.end method

.method private static final parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "Fixed(0)"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLString;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string p1, "dimensionElement.content()"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string p0, "Fixed(\n            state.convertDimension(\n                Dp(\n                    element.getFloat(constraintName)\n                )\n            )\n        )"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    instance-of p0, v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 70
    .line 71
    const-string/jumbo p0, "value"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    :cond_2
    const-string p0, "min"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    instance-of p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 97
    move-result p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 101
    move-result p0

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 109
    move-result p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    instance-of p0, p0, Landroidx/constraintlayout/core/parser/CLString;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->min(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 123
    .line 124
    :cond_4
    :goto_0
    const-string p0, "max"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    instance-of p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 138
    move-result p0

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 142
    move-result p0

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 150
    move-result p0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->max(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_5
    instance-of p0, p0, Landroidx/constraintlayout/core/parser/CLString;

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->max(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 164
    :cond_6
    :goto_1
    return-object v1
.end method

.method private static final parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "Fixed(0)"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string/jumbo v2, "wrap"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string p0, "Wrap()"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_1
    const-string/jumbo v2, "spread"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->Suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string p0, "Suggested(SPREAD_DIMENSION)"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :sswitch_2
    const-string v2, "parent"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Parent()Landroidx/constraintlayout/core/state/Dimension;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string p0, "Parent()"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :sswitch_3
    const-string v2, "preferWrap"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    :goto_0
    const/16 v2, 0x25

    .line 89
    const/4 v3, 0x2

    .line 90
    const/4 v4, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2, v4, v3, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 104
    move-result p0

    .line 105
    .line 106
    const/high16 v1, 0x42c80000    # 100.0f

    .line 107
    div-float/2addr p0, v1

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->Percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    const-string p0, "Percent(0, percentValue).suggested(0)"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    const/16 v2, 0x3a

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->Ratio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    const-string p0, "Ratio(dimensionString).suggested(SPREAD_DIMENSION)"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_4
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->Suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    const-string p0, "Suggested(WRAP_DIMENSION)"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    :cond_5
    :goto_1
    return-object v1

    nop

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseGenerate(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V
    .locals 6
    .param p0    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/LayoutVariables;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "layoutVariables"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "json"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    instance-of v0, p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    check-cast p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    move-object v2, v1

    .line 50
    .line 51
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    const-string v4, "elementName"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/LayoutVariables;->getList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    const-string v5, "id"

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v5, v3

    .line 103
    .line 104
    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1, v4, v5}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseWidget(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-void
.end method

.method public static final parseGuideline(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/core/parser/CLArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "helper"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    instance-of v0, p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    check-cast p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 23
    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0, p1, v0, p2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGuidelineParams(ILandroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 35
    return-void
.end method

.method private static final parseGuidelineParams(ILandroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->horizontalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->verticalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-eqz p0, :cond_a

    .line 27
    .line 28
    check-cast p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_9

    .line 48
    move-object v1, p2

    .line 49
    .line 50
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    const v3, -0x28779bbb    # -2.9992847E14f

    .line 70
    .line 71
    if-eq v2, v3, :cond_7

    .line 72
    .line 73
    .line 74
    const v3, 0x188db

    .line 75
    .line 76
    if-eq v2, v3, :cond_5

    .line 77
    .line 78
    .line 79
    const v3, 0x68ac462

    .line 80
    .line 81
    if-eq v2, v3, :cond_3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    const-string/jumbo v2, "start"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->start(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_5
    const-string v2, "end"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 140
    move-result v1

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->end(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_7
    const-string v2, "percent"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 161
    move-result v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    return-void

    .line 167
    .line 168
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.core.state.helpers.GuidelineReference"

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0
.end method

.method public static final parseHeader(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Landroidx/constraintlayout/compose/MotionScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "json"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    check-cast p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 18
    .line 19
    const-string v0, "export"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroidx/constraintlayout/compose/MotionScene;->setDebugName(Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
.end method

.method public static final parseHelpers(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V
    .locals 6
    .param p0    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/LayoutVariables;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->wCaAHbRjqyycfc:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "element"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    instance-of v0, p2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    check-cast p2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    move-object v2, v0

    .line 43
    .line 44
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    .line 65
    if-le v3, v4, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v5

    .line 76
    .line 77
    .line 78
    sparse-switch v5, :sswitch_data_0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :sswitch_0
    const-string v4, "hGuideline"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v1, p0, v2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGuideline(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :sswitch_1
    const-string/jumbo v5, "vChain"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v4, p0, p1, v2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseChain(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :sswitch_2
    const-string v4, "hChain"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v1, p0, p1, v2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseChain(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :sswitch_3
    const-string/jumbo v5, "vGuideline"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {v4, p0, v2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGuideline(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    return-void

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :sswitch_data_0
    .sparse-switch
        -0x6a6caee6 -> :sswitch_3
        -0x4aa718c7 -> :sswitch_2
        -0x32c34015 -> :sswitch_1
        0x398f2168 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseJSON(Ljava/lang/String;Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/LayoutVariables;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutVariables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    if-eqz v3, :cond_8

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    const v6, -0x6cbf819b

    const-string v7, "element"

    if-eq v5, v6, :cond_6

    const v6, 0x6fc27995

    if-eq v5, v6, :cond_4

    const v6, 0x72879d57

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v5, "Variables"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseVariables(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 29
    :cond_4
    const-string v5, "Generate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGenerate(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_6
    const-string v5, "Helpers"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseHelpers(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_8
    :goto_1
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLObject;
    :try_end_1
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "elementName"

    if-eqz v5, :cond_10

    .line 34
    :try_start_2
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v5}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x6a6caee6

    if-eq v7, v8, :cond_d

    const v8, -0x13db5c49

    if-eq v7, v8, :cond_b

    const v8, 0x398f2168    # 2.7299975E-4f

    if-eq v7, v8, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string v7, "hGuideline"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_0

    .line 36
    :cond_a
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    .line 38
    invoke-static {v2, p1, v3, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGuidelineParams(ILandroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    .line 39
    :cond_b
    const-string v7, "barrier"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    .line 40
    :cond_c
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseBarrier(Landroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    .line 41
    :cond_d
    const-string/jumbo v7, "vGuideline"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    .line 42
    :cond_e
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 v5, 0x1

    .line 44
    invoke-static {v5, p1, v3, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseGuidelineParams(ILandroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    .line 45
    :cond_f
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, p2, v3, v4}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseWidget(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    .line 46
    :cond_10
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v5, :cond_1

    .line 47
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLNumber;->getInt()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;I)V
    :try_end_2
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 48
    :goto_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Error parsing JSON "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static final parseJSON(Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/core/state/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    .line 7
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v5, :cond_1

    .line 8
    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    const-string v5, "custom"

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    .line 12
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    .line 14
    instance-of v9, v8, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v8

    .line 16
    invoke-virtual {p1, p2, v3, v7, v8}, Landroidx/constraintlayout/core/state/Transition;->addCustomFloat(ILjava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_4
    instance-of v9, v8, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v9, :cond_3

    .line 18
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v9, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->SITC:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseColorString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 19
    invoke-virtual {p1, p2, v3, v7, v8}, Landroidx/constraintlayout/core/state/Transition;->addCustomColor(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :goto_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Error parsing JSON "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 17
    .param p0    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/core/state/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v4, "keyAttribute"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v4, "transition"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v4, "target"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    const-string v5, "frames"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    const-string/jumbo v6, "transitionEasing"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    const-string v14, "rotationZ"

    .line 42
    .line 43
    const-string v15, "alpha"

    .line 44
    .line 45
    const-string v7, "scaleX"

    .line 46
    .line 47
    const-string v8, "scaleY"

    .line 48
    .line 49
    const-string/jumbo v9, "translationX"

    .line 50
    .line 51
    const-string/jumbo v10, "translationY"

    .line 52
    .line 53
    const-string/jumbo v11, "translationZ"

    .line 54
    .line 55
    const-string v12, "rotationX"

    .line 56
    .line 57
    const-string v13, "rotationY"

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    const/16 v8, 0x137

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    const/16 v9, 0x138

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    const/16 v10, 0x130

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    const/16 v11, 0x131

    .line 86
    .line 87
    .line 88
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    const/16 v12, 0x132

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v12

    .line 96
    .line 97
    const/16 v13, 0x134

    .line 98
    .line 99
    .line 100
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v13

    .line 102
    .line 103
    const/16 v14, 0x135

    .line 104
    .line 105
    .line 106
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v14

    .line 108
    .line 109
    const/16 v15, 0x136

    .line 110
    .line 111
    .line 112
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v15

    .line 114
    .line 115
    const/16 v16, 0x12f

    .line 116
    .line 117
    .line 118
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v16

    .line 120
    .line 121
    const/16 v3, 0x9

    .line 122
    .line 123
    new-array v3, v3, [Ljava/lang/Integer;

    .line 124
    .line 125
    aput-object v8, v3, v2

    .line 126
    const/4 v8, 0x1

    .line 127
    .line 128
    aput-object v9, v3, v8

    .line 129
    const/4 v8, 0x2

    .line 130
    .line 131
    aput-object v10, v3, v8

    .line 132
    const/4 v8, 0x3

    .line 133
    .line 134
    aput-object v11, v3, v8

    .line 135
    const/4 v8, 0x4

    .line 136
    .line 137
    aput-object v12, v3, v8

    .line 138
    const/4 v8, 0x5

    .line 139
    .line 140
    aput-object v13, v3, v8

    .line 141
    const/4 v8, 0x6

    .line 142
    .line 143
    aput-object v14, v3, v8

    .line 144
    const/4 v8, 0x7

    .line 145
    .line 146
    aput-object v15, v3, v8

    .line 147
    .line 148
    const/16 v8, 0x8

    .line 149
    .line 150
    aput-object v16, v3, v8

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    new-instance v8, Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 163
    move-result v9

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    .line 170
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v10

    .line 176
    .line 177
    if-eqz v10, :cond_2

    .line 178
    move-object v10, v9

    .line 179
    .line 180
    check-cast v10, Lkotlin/collections/IntIterator;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 184
    .line 185
    new-instance v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 186
    .line 187
    .line 188
    invoke-direct {v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_0

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 196
    move-result v9

    .line 197
    .line 198
    if-lez v9, :cond_8

    .line 199
    move v10, v2

    .line 200
    :goto_1
    const/4 v11, 0x1

    .line 201
    .line 202
    add-int/lit8 v12, v10, 0x1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    const-string v13, "attrNames[k]"

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    check-cast v11, Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v10

    .line 218
    .line 219
    const-string v13, "attrIds[k]"

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    check-cast v10, Ljava/lang/Number;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 228
    move-result v10

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 232
    move-result-object v13

    .line 233
    .line 234
    if-eqz v13, :cond_4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 238
    move-result v14

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 242
    move-result v15

    .line 243
    .line 244
    if-ne v14, v15, :cond_3

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :cond_3
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    const-string v3, "incorrect size for "

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v3, " array, not matching targets array!"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 273
    throw v1

    .line 274
    .line 275
    :cond_4
    :goto_2
    if-eqz v13, :cond_5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 279
    move-result v11

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 283
    move-result-object v11

    .line 284
    .line 285
    .line 286
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v11

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v14

    .line 292
    .line 293
    if-eqz v14, :cond_6

    .line 294
    move-object v14, v11

    .line 295
    .line 296
    check-cast v14, Lkotlin/collections/IntIterator;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 300
    move-result v14

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v15

    .line 305
    .line 306
    check-cast v15, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 310
    move-result v14

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v10, v14}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 314
    goto :goto_3

    .line 315
    .line 316
    .line 317
    :cond_5
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 318
    move-result v11

    .line 319
    .line 320
    .line 321
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 322
    move-result v13

    .line 323
    .line 324
    if-nez v13, :cond_6

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 328
    move-result v13

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 332
    move-result-object v13

    .line 333
    .line 334
    .line 335
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v13

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v14

    .line 341
    .line 342
    if-eqz v14, :cond_6

    .line 343
    move-object v14, v13

    .line 344
    .line 345
    check-cast v14, Lkotlin/collections/IntIterator;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 349
    move-result v14

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v14

    .line 354
    .line 355
    check-cast v14, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v10, v11}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 359
    goto :goto_4

    .line 360
    .line 361
    :cond_6
    if-lt v12, v9, :cond_7

    .line 362
    goto :goto_5

    .line 363
    :cond_7
    move v10, v12

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_8
    :goto_5
    const-string v3, "curveFit"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 375
    move-result v3

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    .line 382
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    .line 386
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v7

    .line 388
    .line 389
    if-eqz v7, :cond_c

    .line 390
    move-object v7, v3

    .line 391
    .line 392
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 396
    move-result v7

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 400
    move-result v9

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 404
    move-result-object v9

    .line 405
    .line 406
    .line 407
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v9

    .line 409
    .line 410
    .line 411
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v10

    .line 413
    .line 414
    if-eqz v10, :cond_9

    .line 415
    move-object v10, v9

    .line 416
    .line 417
    check-cast v10, Lkotlin/collections/IntIterator;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 421
    move-result v10

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object v11

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v12

    .line 430
    .line 431
    const-string v13, "bundles[j]"

    .line 432
    .line 433
    .line 434
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    check-cast v12, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 437
    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    const-string/jumbo v13, "spline"

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v13

    .line 445
    .line 446
    const/16 v14, 0x1fc

    .line 447
    .line 448
    if-eqz v13, :cond_b

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v14, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 452
    :cond_a
    const/4 v13, 0x1

    .line 453
    goto :goto_7

    .line 454
    .line 455
    :cond_b
    const-string v13, "linear"

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    move-result v13

    .line 460
    .line 461
    if-eqz v13, :cond_a

    .line 462
    const/4 v13, 0x1

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 466
    .line 467
    :goto_7
    const/16 v14, 0x1f5

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v14, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 474
    move-result v10

    .line 475
    .line 476
    const/16 v14, 0x64

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v14, v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v11, v12}, Landroidx/constraintlayout/core/state/Transition;->addKeyAttribute(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 483
    goto :goto_6

    .line 484
    :cond_c
    return-void
.end method

.method public static final parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 19
    .param p0    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/core/state/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "keyCycleData"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string/jumbo v2, "transition"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string/jumbo v2, "target"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "frames"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-string/jumbo v4, "transitionEasing"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const-string v15, "offset"

    .line 35
    .line 36
    const-string v16, "phase"

    .line 37
    .line 38
    const-string v5, "scaleX"

    .line 39
    .line 40
    const-string v6, "scaleY"

    .line 41
    .line 42
    const-string/jumbo v7, "translationX"

    .line 43
    .line 44
    const-string/jumbo v8, "translationY"

    .line 45
    .line 46
    const-string/jumbo v9, "translationZ"

    .line 47
    .line 48
    const-string v10, "rotationX"

    .line 49
    .line 50
    const-string v11, "rotationY"

    .line 51
    .line 52
    const-string v12, "rotationZ"

    .line 53
    .line 54
    const-string v13, "alpha"

    .line 55
    .line 56
    const-string v14, "period"

    .line 57
    .line 58
    .line 59
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    const/16 v6, 0x137

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    const/16 v7, 0x138

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    const/16 v8, 0x130

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    const/16 v9, 0x131

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    const/16 v10, 0x132

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    const/16 v11, 0x134

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    const/16 v12, 0x135

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    const/16 v13, 0x136

    .line 109
    .line 110
    .line 111
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v13

    .line 113
    .line 114
    const/16 v14, 0x193

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    const/16 v15, 0x1a7

    .line 121
    .line 122
    .line 123
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v15

    .line 125
    .line 126
    const/16 v16, 0x1a8

    .line 127
    .line 128
    .line 129
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v16

    .line 131
    .line 132
    const/16 v17, 0x1a9

    .line 133
    .line 134
    .line 135
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v17

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    new-array v1, v1, [Ljava/lang/Integer;

    .line 141
    .line 142
    move-object/from16 v18, v4

    .line 143
    const/4 v4, 0x0

    .line 144
    .line 145
    aput-object v6, v1, v4

    .line 146
    const/4 v6, 0x1

    .line 147
    .line 148
    aput-object v7, v1, v6

    .line 149
    const/4 v7, 0x2

    .line 150
    .line 151
    aput-object v8, v1, v7

    .line 152
    const/4 v7, 0x3

    .line 153
    .line 154
    aput-object v9, v1, v7

    .line 155
    const/4 v7, 0x4

    .line 156
    .line 157
    aput-object v10, v1, v7

    .line 158
    const/4 v7, 0x5

    .line 159
    .line 160
    aput-object v11, v1, v7

    .line 161
    const/4 v7, 0x6

    .line 162
    .line 163
    aput-object v12, v1, v7

    .line 164
    const/4 v7, 0x7

    .line 165
    .line 166
    aput-object v13, v1, v7

    .line 167
    .line 168
    const/16 v7, 0x8

    .line 169
    .line 170
    aput-object v14, v1, v7

    .line 171
    .line 172
    const/16 v7, 0x9

    .line 173
    .line 174
    aput-object v15, v1, v7

    .line 175
    .line 176
    const/16 v7, 0xa

    .line 177
    .line 178
    aput-object v16, v1, v7

    .line 179
    .line 180
    const/16 v7, 0xb

    .line 181
    .line 182
    aput-object v17, v1, v7

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    new-instance v7, Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 195
    move-result v8

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    .line 202
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v9

    .line 208
    .line 209
    if-eqz v9, :cond_0

    .line 210
    move-object v9, v8

    .line 211
    .line 212
    check-cast v9, Lkotlin/collections/IntIterator;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 216
    .line 217
    new-instance v9, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 218
    .line 219
    .line 220
    invoke-direct {v9}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_0

    .line 225
    .line 226
    .line 227
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v8

    .line 229
    sub-int/2addr v8, v6

    .line 230
    .line 231
    if-ltz v8, :cond_6

    .line 232
    move v9, v4

    .line 233
    .line 234
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    const-string v12, "attrNames[k]"

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    check-cast v11, Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v12

    .line 250
    .line 251
    const-string v13, "attrIds[k]"

    .line 252
    .line 253
    .line 254
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    check-cast v12, Ljava/lang/Number;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 260
    move-result v12

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 264
    move-result-object v13

    .line 265
    .line 266
    if-eqz v13, :cond_2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 270
    move-result v14

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 274
    move-result v15

    .line 275
    .line 276
    if-ne v14, v15, :cond_1

    .line 277
    goto :goto_2

    .line 278
    .line 279
    :cond_1
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    const-string v3, "incorrect size for "

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v3, " array, not matching targets array!"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 305
    throw v1

    .line 306
    .line 307
    :cond_2
    :goto_2
    if-eqz v13, :cond_3

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v11

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 315
    move-result-object v11

    .line 316
    .line 317
    .line 318
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v11

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v14

    .line 324
    .line 325
    if-eqz v14, :cond_4

    .line 326
    move-object v14, v11

    .line 327
    .line 328
    check-cast v14, Lkotlin/collections/IntIterator;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 332
    move-result v14

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v15

    .line 337
    .line 338
    check-cast v15, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 342
    move-result v14

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v12, v14}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 346
    goto :goto_3

    .line 347
    .line 348
    .line 349
    :cond_3
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 350
    move-result v11

    .line 351
    .line 352
    .line 353
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 354
    move-result v13

    .line 355
    .line 356
    if-nez v13, :cond_4

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 360
    move-result v13

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v13}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 364
    move-result-object v13

    .line 365
    .line 366
    .line 367
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v13

    .line 369
    .line 370
    .line 371
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v14

    .line 373
    .line 374
    if-eqz v14, :cond_4

    .line 375
    move-object v14, v13

    .line 376
    .line 377
    check-cast v14, Lkotlin/collections/IntIterator;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 381
    move-result v14

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v14

    .line 386
    .line 387
    check-cast v14, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v12, v11}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 391
    goto :goto_4

    .line 392
    .line 393
    :cond_4
    if-ne v9, v8, :cond_5

    .line 394
    goto :goto_5

    .line 395
    :cond_5
    move v9, v10

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_6
    :goto_5
    const-string v1, "curveFit"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    const-string v5, "easing"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v5

    .line 410
    .line 411
    const-string/jumbo v8, "waveShape"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v8

    .line 416
    .line 417
    const-string v9, "customWave"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 425
    move-result v9

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 429
    move-result-object v9

    .line 430
    .line 431
    .line 432
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v9

    .line 434
    .line 435
    .line 436
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v10

    .line 438
    .line 439
    if-eqz v10, :cond_e

    .line 440
    move-object v10, v9

    .line 441
    .line 442
    check-cast v10, Lkotlin/collections/IntIterator;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 446
    move-result v10

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 450
    move-result v11

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 454
    move-result-object v11

    .line 455
    .line 456
    .line 457
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v11

    .line 459
    .line 460
    .line 461
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v12

    .line 463
    .line 464
    if-eqz v12, :cond_d

    .line 465
    move-object v12, v11

    .line 466
    .line 467
    check-cast v12, Lkotlin/collections/IntIterator;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 471
    move-result v12

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 475
    move-result-object v13

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    move-result-object v14

    .line 480
    .line 481
    const-string v15, "bundles.get(j)"

    .line 482
    .line 483
    .line 484
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    check-cast v14, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 487
    .line 488
    if-eqz v1, :cond_9

    .line 489
    .line 490
    const-string/jumbo v15, "spline"

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    move-result v15

    .line 495
    .line 496
    const/16 v6, 0x191

    .line 497
    .line 498
    if-eqz v15, :cond_8

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14, v6, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 502
    :cond_7
    const/4 v15, 0x1

    .line 503
    goto :goto_8

    .line 504
    .line 505
    :cond_8
    const-string v15, "linear"

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    move-result v15

    .line 510
    .line 511
    if-eqz v15, :cond_7

    .line 512
    const/4 v15, 0x1

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v6, v15}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 516
    goto :goto_8

    .line 517
    :cond_9
    move v15, v6

    .line 518
    .line 519
    :goto_8
    const/16 v6, 0x1f5

    .line 520
    .line 521
    move-object/from16 v4, v18

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v6, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    .line 525
    .line 526
    if-eqz v5, :cond_a

    .line 527
    .line 528
    const/16 v6, 0x1a4

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v6, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 532
    .line 533
    :cond_a
    if-eqz v8, :cond_b

    .line 534
    .line 535
    const/16 v6, 0x1a5

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v6, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 539
    .line 540
    :cond_b
    if-eqz v0, :cond_c

    .line 541
    .line 542
    const/16 v6, 0x1a6

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v6, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_c
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 549
    move-result v6

    .line 550
    .line 551
    const/16 v12, 0x64

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v12, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 555
    .line 556
    move-object/from16 v6, p1

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v13, v14}, Landroidx/constraintlayout/core/state/Transition;->addKeyCycle(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 560
    .line 561
    move-object/from16 v18, v4

    .line 562
    move v6, v15

    .line 563
    const/4 v4, 0x0

    .line 564
    goto :goto_7

    .line 565
    :cond_d
    move v15, v6

    .line 566
    .line 567
    move-object/from16 v6, p1

    .line 568
    move v6, v15

    .line 569
    .line 570
    goto/16 :goto_6

    .line 571
    :cond_e
    return-void
.end method

.method public static final parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 19
    .param p0    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/core/state/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "keyPosition"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string/jumbo v2, "transition"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v3, "target"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "frames"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    const-string v5, "percentX"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    const-string v6, "percentY"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    const-string v7, "percentWidth"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    const-string v8, "percentHeight"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    const-string v9, "pathMotionArc"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    const-string/jumbo v10, "transitionEasing"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    const-string v11, "curveFit"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    const-string/jumbo v12, "type"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v12, "parentRelative"

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    move-object v0, v12

    .line 85
    .line 86
    :cond_0
    if-eqz v5, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 90
    move-result v13

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 94
    move-result v14

    .line 95
    .line 96
    if-eq v13, v14, :cond_1

    .line 97
    return-void

    .line 98
    .line 99
    :cond_1
    if-eqz v6, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 103
    move-result v13

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 107
    move-result v14

    .line 108
    .line 109
    if-eq v13, v14, :cond_2

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 114
    move-result v13

    .line 115
    const/4 v14, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static {v14, v13}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 119
    move-result-object v13

    .line 120
    .line 121
    .line 122
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v13

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v15

    .line 128
    .line 129
    if-eqz v15, :cond_14

    .line 130
    move-object v15, v13

    .line 131
    .line 132
    check-cast v15, Lkotlin/collections/IntIterator;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 136
    move-result v15

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v15

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 147
    move-result v14

    .line 148
    .line 149
    move-object/from16 v16, v3

    .line 150
    .line 151
    .line 152
    const v3, -0x67bd31ef

    .line 153
    .line 154
    move-object/from16 v17, v13

    .line 155
    const/4 v13, 0x1

    .line 156
    .line 157
    if-eq v14, v3, :cond_6

    .line 158
    .line 159
    .line 160
    const v3, -0x393c1d5c

    .line 161
    .line 162
    if-eq v14, v3, :cond_5

    .line 163
    .line 164
    .line 165
    const v3, 0x65631d96

    .line 166
    .line 167
    if-eq v14, v3, :cond_3

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    .line 174
    if-nez v3, :cond_4

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/4 v3, 0x2

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_5
    const-string v3, "deltaRelative"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v3

    .line 184
    :goto_1
    const/4 v3, 0x0

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_6
    const-string v3, "pathRelative"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v3

    .line 192
    .line 193
    if-nez v3, :cond_7

    .line 194
    :goto_2
    goto :goto_1

    .line 195
    :cond_7
    move v3, v13

    .line 196
    .line 197
    :goto_3
    const/16 v14, 0x1fe

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 201
    .line 202
    if-eqz v11, :cond_9

    .line 203
    .line 204
    const-string/jumbo v3, "spline"

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 209
    .line 210
    const/16 v14, 0x1fc

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    const/4 v3, 0x0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_8
    const-string v3, "linear"

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v14, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 229
    .line 230
    :cond_9
    :goto_4
    const/16 v3, 0x1f5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3, v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    .line 234
    .line 235
    if-eqz v9, :cond_e

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 239
    move-result v3

    .line 240
    .line 241
    const/16 v14, 0x1fd

    .line 242
    .line 243
    .line 244
    sparse-switch v3, :sswitch_data_0

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :sswitch_0
    const-string v3, "none"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v3

    .line 252
    .line 253
    if-nez v3, :cond_a

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    const/4 v3, 0x0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 259
    goto :goto_5

    .line 260
    .line 261
    :sswitch_1
    const-string v3, "flip"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-nez v3, :cond_b

    .line 268
    goto :goto_5

    .line 269
    :cond_b
    const/4 v3, 0x3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 273
    goto :goto_5

    .line 274
    .line 275
    :sswitch_2
    const-string/jumbo v3, "startHorizontal"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-nez v3, :cond_c

    .line 282
    goto :goto_5

    .line 283
    :cond_c
    const/4 v3, 0x2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v14, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 287
    goto :goto_5

    .line 288
    .line 289
    :sswitch_3
    const-string/jumbo v3, "startVertical"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v3

    .line 294
    .line 295
    if-nez v3, :cond_d

    .line 296
    goto :goto_5

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-virtual {v2, v14, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 300
    .line 301
    .line 302
    :cond_e
    :goto_5
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 303
    move-result v3

    .line 304
    const/4 v13, 0x0

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v14

    .line 317
    .line 318
    if-eqz v14, :cond_13

    .line 319
    move-object v14, v3

    .line 320
    .line 321
    check-cast v14, Lkotlin/collections/IntIterator;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 325
    move-result v14

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 329
    move-result v13

    .line 330
    .line 331
    move-object/from16 v18, v0

    .line 332
    .line 333
    const/16 v0, 0x64

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 337
    .line 338
    if-eqz v5, :cond_f

    .line 339
    .line 340
    const/16 v0, 0x1fa

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 344
    move-result v13

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 348
    .line 349
    :cond_f
    if-eqz v6, :cond_10

    .line 350
    .line 351
    const/16 v0, 0x1fb

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 355
    move-result v13

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 359
    .line 360
    :cond_10
    if-eqz v7, :cond_11

    .line 361
    .line 362
    const/16 v0, 0x1f7

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 366
    move-result v13

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 370
    .line 371
    :cond_11
    if-eqz v8, :cond_12

    .line 372
    .line 373
    const/16 v0, 0x1f8

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 377
    move-result v13

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 381
    .line 382
    .line 383
    :cond_12
    invoke-virtual {v1, v15, v2}, Landroidx/constraintlayout/core/state/Transition;->addKeyPosition(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 384
    .line 385
    move-object/from16 v0, v18

    .line 386
    const/4 v13, 0x0

    .line 387
    goto :goto_6

    .line 388
    :cond_13
    move v14, v13

    .line 389
    .line 390
    move-object/from16 v3, v16

    .line 391
    .line 392
    move-object/from16 v13, v17

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    :cond_14
    return-void

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    :sswitch_data_0
    .sparse-switch
        -0x6eaff208 -> :sswitch_3
        -0x3c0665da -> :sswitch_2
        0x30006d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseMotionSceneJSON(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroidx/constraintlayout/compose/MotionScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_8

    .line 41
    move-object v2, v1

    .line 42
    .line 43
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v4
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    const v5, -0x7f663153

    .line 67
    .line 68
    const-string v6, "element"

    .line 69
    .line 70
    if-eq v4, v5, :cond_6

    .line 71
    .line 72
    .line 73
    const v5, -0xe641a62

    .line 74
    .line 75
    if-eq v4, v5, :cond_4

    .line 76
    .line 77
    .line 78
    const v5, 0x41acefee

    .line 79
    .line 80
    if-eq v4, v5, :cond_2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    :try_start_1
    const-string v4, "ConstraintSets"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v3}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseConstraintSets(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    const-string v4, "Transitions"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v3}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseTransitions(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_6
    const-string v4, "Header"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v3}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseHeader(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :goto_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 134
    .line 135
    const-string v0, "Error parsing JSON "

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 143
    :cond_8
    return-void
.end method

.method public static final parseTransition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 6
    .param p0    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/core/state/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "transition"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "pathMotionArc"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v4

    .line 30
    .line 31
    const/16 v5, 0x1fd

    .line 32
    .line 33
    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :sswitch_0
    const-string v4, "none"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :sswitch_1
    const-string v4, "flip"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :sswitch_2
    const-string/jumbo v4, "startHorizontal"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :sswitch_3
    const-string/jumbo v4, "startVertical"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1, v5, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 89
    :goto_0
    move v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v0, v3

    .line 92
    .line 93
    :goto_1
    const-string v4, "interpolator"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    const/16 v0, 0x2c1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v2, v0

    .line 107
    .line 108
    :goto_2
    const-string/jumbo v0, "staggered"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    const/16 v2, 0x2c2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_6
    if-eqz v2, :cond_7

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/Transition;->setTransitionProperties(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 130
    .line 131
    :cond_7
    const-string v0, "KeyFrames"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    if-nez p0, :cond_8

    .line 138
    return-void

    .line 139
    .line 140
    :cond_8
    const-string v0, "KeyPositions"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    move-object v2, v1

    .line 166
    .line 167
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 171
    move-result v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    instance-of v4, v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 182
    .line 183
    .line 184
    invoke-static {v2, p1}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_a
    const-string v0, "KeyAttributes"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    move-object v2, v1

    .line 213
    .line 214
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 218
    move-result v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    instance-of v4, v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 225
    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, p1}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_c
    const-string v0, "KeyCycles"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    if-eqz p0, :cond_e

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 244
    move-result v0

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v1

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    move-object v1, v0

    .line 260
    .line 261
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 265
    move-result v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 272
    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    check-cast v1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 276
    .line 277
    .line 278
    invoke-static {v1, p1}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    .line 279
    goto :goto_6

    .line 280
    :cond_e
    return-void

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    :sswitch_data_0
    .sparse-switch
        -0x6eaff208 -> :sswitch_3
        -0x3c0665da -> :sswitch_2
        0x30006d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseTransitions(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/Object;)V
    .locals 5
    .param p0    # Landroidx/constraintlayout/compose/MotionScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "json"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    check-cast p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    move-object v2, v1

    .line 45
    .line 46
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    const-string v4, "elementName"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const-string v4, "element.toJSON()"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v2, v3}, Landroidx/constraintlayout/compose/MotionScene;->setTransitionContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public static final parseVariables(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V
    .locals 11
    .param p0    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/LayoutVariables;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "layoutVariables"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "json"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    instance-of v0, p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    check-cast p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_b

    .line 49
    move-object v3, v1

    .line 50
    .line 51
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 69
    .line 70
    const-string v6, "elementName"

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    check-cast v3, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLNumber;->getInt()I

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;I)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    check-cast v3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 92
    .line 93
    const-string v4, "from"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 97
    move-result v7

    .line 98
    .line 99
    const-string v8, "element[\"from\"]"

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    const-string/jumbo v7, "to"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 107
    move-result v9

    .line 108
    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 120
    move-result v8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    const-string v7, "element[\"to\"]"

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 133
    move-result v7

    .line 134
    .line 135
    const-string v4, "prefix"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    const-string v9, ""

    .line 142
    .line 143
    if-nez v4, :cond_4

    .line 144
    move-object v10, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v10, v4

    .line 147
    .line 148
    :goto_1
    const-string v4, "postfix"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    move-object v3, v9

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    move-object v4, p1

    .line 162
    move v6, v8

    .line 163
    move v8, v9

    .line 164
    move-object v9, v10

    .line 165
    move-object v10, v3

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 173
    move-result v7

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    const-string/jumbo v7, "step"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 181
    move-result v9

    .line 182
    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 194
    move-result v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    const-string v7, "element[\"step\"]"

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 207
    move-result v3

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v5, v4, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;FF)V

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_7
    const-string v4, "ids"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 221
    move-result v7

    .line 222
    .line 223
    if-eqz v7, :cond_a

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 236
    move-result v7

    .line 237
    .line 238
    if-lez v7, :cond_9

    .line 239
    move v8, v2

    .line 240
    .line 241
    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    if-lt v9, v7, :cond_8

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    move v8, v9

    .line 253
    goto :goto_2

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v5, v4}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    const-string/jumbo v4, "tag"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 267
    move-result v7

    .line 268
    .line 269
    if-eqz v7, :cond_2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->getIdsForTag(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    const-string v4, "arrayIds"

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v5, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    :cond_b
    return-void
.end method

.method public static final parseWidget(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 8
    .param p0    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/LayoutVariables;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "layoutVariables"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "elementName"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "element"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/core/state/Dimension;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/core/state/Dimension;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->Wrap()Landroidx/constraintlayout/core/state/Dimension;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_24

    .line 77
    move-object v3, v1

    .line 78
    .line 79
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "reference"

    .line 92
    .line 93
    if-eqz v3, :cond_23

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v5

    .line 98
    .line 99
    const-string v6, "parent"

    .line 100
    .line 101
    const-string v7, "element[constraintName]"

    .line 102
    .line 103
    .line 104
    sparse-switch v5, :sswitch_data_0

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :sswitch_0
    const-string/jumbo v5, "visibility"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    move-result v4

    .line 127
    .line 128
    .line 129
    const v5, -0x715b4053

    .line 130
    .line 131
    if-eq v4, v5, :cond_9

    .line 132
    .line 133
    .line 134
    const v5, 0x30809f

    .line 135
    .line 136
    if-eq v4, v5, :cond_7

    .line 137
    .line 138
    .line 139
    const v5, 0x1bd1f072

    .line 140
    .line 141
    if-eq v4, v5, :cond_5

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_5
    const-string/jumbo v4, "visible"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-nez v3, :cond_6

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_7
    const-string v4, "gone"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-nez v3, :cond_8

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_8
    const/16 v3, 0x8

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_9
    const-string v4, "invisible"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-nez v3, :cond_a

    .line 179
    goto :goto_0

    .line 180
    :cond_a
    const/4 v3, 0x4

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :sswitch_1
    const-string v5, "centerHorizontally"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v5

    .line 191
    .line 192
    if-nez v5, :cond_b

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v4

    .line 203
    .line 204
    if-eqz v4, :cond_c

    .line 205
    .line 206
    sget-object v3, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 210
    move-result-object v3

    .line 211
    goto :goto_1

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_2
    const-string v5, "hWeight"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v5

    .line 230
    .line 231
    if-nez v5, :cond_d

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 244
    move-result v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainWeight(F)V

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_3
    const-string/jumbo v5, "width"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v5

    .line 256
    .line 257
    if-nez v5, :cond_e

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-static {p3, v3, p0}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_4
    const-string/jumbo v5, "vBias"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v5

    .line 275
    .line 276
    if-nez v5, :cond_f

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    .line 281
    :cond_f
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 289
    move-result v3

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_5
    const-string v5, "hBias"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v5

    .line 301
    .line 302
    if-nez v5, :cond_10

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    .line 307
    :cond_10
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 315
    move-result v3

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_6
    const-string v5, "alpha"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v5

    .line 327
    .line 328
    if-nez v5, :cond_11

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    .line 333
    :cond_11
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 341
    move-result v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :sswitch_7
    const-string/jumbo v5, "vWeight"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v5

    .line 353
    .line 354
    if-nez v5, :cond_12

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    .line 359
    :cond_12
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 367
    move-result v3

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainWeight(F)V

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :sswitch_8
    const-string v5, "scaleY"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v5

    .line 379
    .line 380
    if-nez v5, :cond_13

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    .line 385
    :cond_13
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 393
    move-result v3

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :sswitch_9
    const-string v5, "scaleX"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v5

    .line 405
    .line 406
    if-nez v5, :cond_14

    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    .line 411
    :cond_14
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 419
    move-result v3

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :sswitch_a
    const-string v5, "pivotY"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v5

    .line 431
    .line 432
    if-nez v5, :cond_15

    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    .line 437
    :cond_15
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 445
    move-result v3

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :sswitch_b
    const-string v5, "pivotX"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v5

    .line 457
    .line 458
    if-nez v5, :cond_16

    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    .line 463
    :cond_16
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 464
    move-result-object v3

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 471
    move-result v3

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :sswitch_c
    const-string v5, "height"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v5

    .line 483
    .line 484
    if-nez v5, :cond_17

    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    .line 489
    :cond_17
    invoke-static {p3, v3, p0}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :sswitch_d
    const-string/jumbo v5, "translationZ"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v5

    .line 502
    .line 503
    if-nez v5, :cond_18

    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    .line 508
    :cond_18
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 509
    move-result-object v3

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 516
    move-result v3

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :sswitch_e
    const-string/jumbo v5, "translationY"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v5

    .line 528
    .line 529
    if-nez v5, :cond_19

    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    .line 534
    :cond_19
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 542
    move-result v3

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :sswitch_f
    const-string/jumbo v5, "translationX"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v5

    .line 554
    .line 555
    if-nez v5, :cond_1a

    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    .line 560
    :cond_1a
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 561
    move-result-object v3

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 568
    move-result v3

    .line 569
    .line 570
    .line 571
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :sswitch_10
    const-string v5, "rotationZ"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v5

    .line 580
    .line 581
    if-nez v5, :cond_1b

    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    .line 586
    :cond_1b
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 587
    move-result-object v3

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 594
    move-result v3

    .line 595
    .line 596
    .line 597
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :sswitch_11
    const-string v5, "rotationY"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v5

    .line 606
    .line 607
    if-nez v5, :cond_1c

    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    .line 612
    :cond_1c
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 613
    move-result-object v3

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 620
    move-result v3

    .line 621
    .line 622
    .line 623
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :sswitch_12
    const-string v5, "rotationX"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v5

    .line 632
    .line 633
    if-nez v5, :cond_1d

    .line 634
    .line 635
    goto/16 :goto_4

    .line 636
    .line 637
    .line 638
    :cond_1d
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 639
    move-result-object v3

    .line 640
    .line 641
    .line 642
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/LayoutVariables;->get(Ljava/lang/Object;)F

    .line 646
    move-result v3

    .line 647
    .line 648
    .line 649
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :sswitch_13
    const-string v5, "custom"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result v5

    .line 658
    .line 659
    if-nez v5, :cond_1e

    .line 660
    goto :goto_4

    .line 661
    .line 662
    .line 663
    :cond_1e
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {p3, p2, v3}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :sswitch_14
    const-string v5, "center"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v5

    .line 675
    .line 676
    if-nez v5, :cond_1f

    .line 677
    goto :goto_4

    .line 678
    .line 679
    .line 680
    :cond_1f
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    move-result-object v3

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result v4

    .line 686
    .line 687
    if-eqz v4, :cond_20

    .line 688
    .line 689
    sget-object v3, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 693
    move-result-object v3

    .line 694
    goto :goto_2

    .line 695
    .line 696
    .line 697
    :cond_20
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 698
    move-result-object v3

    .line 699
    .line 700
    .line 701
    :goto_2
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 705
    .line 706
    .line 707
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :sswitch_15
    const-string v5, "centerVertically"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v5

    .line 719
    .line 720
    if-nez v5, :cond_21

    .line 721
    goto :goto_4

    .line 722
    .line 723
    .line 724
    :cond_21
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    move-result-object v3

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    move-result v4

    .line 730
    .line 731
    if-eqz v4, :cond_22

    .line 732
    .line 733
    sget-object v3, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 737
    move-result-object v3

    .line 738
    goto :goto_3

    .line 739
    .line 740
    .line 741
    :cond_22
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 742
    move-result-object v3

    .line 743
    .line 744
    .line 745
    :goto_3
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 746
    .line 747
    .line 748
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    .line 753
    :cond_23
    :goto_4
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    const-string v4, "constraintName"

    .line 756
    .line 757
    .line 758
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {p0, p1, p3, p2, v3}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseConstraint(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    :cond_24
    return-void

    nop

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_15
        -0x514d33ab -> :sswitch_14
        -0x5069748f -> :sswitch_13
        -0x4a771f66 -> :sswitch_12
        -0x4a771f65 -> :sswitch_11
        -0x4a771f64 -> :sswitch_10
        -0x490b9c39 -> :sswitch_f
        -0x490b9c38 -> :sswitch_e
        -0x490b9c37 -> :sswitch_d
        -0x48c76ed9 -> :sswitch_c
        -0x3ae243aa -> :sswitch_b
        -0x3ae243a9 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch
.end method
