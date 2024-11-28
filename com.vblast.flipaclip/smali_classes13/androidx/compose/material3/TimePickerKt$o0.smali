.class final Landroidx/compose/material3/TimePickerKt$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/TimePickerKt$o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TimePickerKt$o0;

    invoke-direct {v0}, Landroidx/compose/material3/TimePickerKt$o0;-><init>()V

    sput-object v0, Landroidx/compose/material3/TimePickerKt$o0;->a:Landroidx/compose/material3/TimePickerKt$o0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    const-string v6, "Spacer"

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorOutlineWidth-D9Ej5fM()F

    .line 34
    move-result v1

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 40
    move-result v12

    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    .line 47
    move-wide/from16 v7, p3

    .line 48
    .line 49
    .line 50
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 51
    move-result-wide v7

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 68
    move-result v4

    .line 69
    move v7, v2

    .line 70
    .line 71
    :goto_1
    if-ge v7, v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    move-object v9, v8

    .line 77
    .line 78
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v9

    .line 87
    .line 88
    xor-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    move-result v4

    .line 110
    .line 111
    :goto_2
    if-ge v2, v4, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 118
    .line 119
    .line 120
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 121
    move-result v7

    .line 122
    .line 123
    div-int/lit8 v13, v7, 0x2

    .line 124
    const/4 v14, 0x3

    .line 125
    const/4 v15, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    .line 130
    move-wide/from16 v8, p3

    .line 131
    .line 132
    .line 133
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 134
    move-result-wide v7

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 148
    move-result v8

    .line 149
    .line 150
    .line 151
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 152
    move-result v9

    .line 153
    .line 154
    new-instance v11, Landroidx/compose/material3/TimePickerKt$o0$a;

    .line 155
    .line 156
    .line 157
    invoke-direct {v11, v0, v1}, Landroidx/compose/material3/TimePickerKt$o0$a;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/Placeable;)V

    .line 158
    const/4 v12, 0x4

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    .line 162
    move-object/from16 v7, p1

    .line 163
    .line 164
    .line 165
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    .line 169
    :cond_3
    move-object/from16 v5, p1

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 176
    .line 177
    const-string v1, "Collection contains no element matching the predicate."

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
