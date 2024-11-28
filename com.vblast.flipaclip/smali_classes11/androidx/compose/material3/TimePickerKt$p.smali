.class final Landroidx/compose/material3/TimePickerKt$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->HorizontalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/TimePickerKt$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TimePickerKt$p;

    invoke-direct {v0}, Landroidx/compose/material3/TimePickerKt$p;-><init>()V

    sput-object v0, Landroidx/compose/material3/TimePickerKt$p;->a:Landroidx/compose/material3/TimePickerKt$p;

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
    move-result v10

    .line 41
    .line 42
    const/16 v13, 0xc

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    .line 48
    move-wide/from16 v7, p3

    .line 49
    .line 50
    .line 51
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 52
    move-result-wide v7

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 69
    move-result v4

    .line 70
    move v7, v2

    .line 71
    .line 72
    :goto_1
    if-ge v7, v4, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    move-object v9, v8

    .line 78
    .line 79
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    .line 89
    xor-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    move-result v4

    .line 111
    .line 112
    :goto_2
    if-ge v2, v4, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 119
    .line 120
    .line 121
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 122
    move-result v7

    .line 123
    .line 124
    div-int/lit8 v11, v7, 0x2

    .line 125
    .line 126
    const/16 v14, 0xc

    .line 127
    const/4 v15, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    .line 132
    move-wide/from16 v8, p3

    .line 133
    .line 134
    .line 135
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 136
    move-result-wide v7

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 150
    move-result v8

    .line 151
    .line 152
    .line 153
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 154
    move-result v9

    .line 155
    .line 156
    new-instance v11, Landroidx/compose/material3/TimePickerKt$p$a;

    .line 157
    .line 158
    .line 159
    invoke-direct {v11, v0, v1}, Landroidx/compose/material3/TimePickerKt$p$a;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/Placeable;)V

    .line 160
    const/4 v12, 0x4

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    .line 164
    move-object/from16 v7, p1

    .line 165
    .line 166
    .line 167
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    .line 171
    :cond_3
    move-object/from16 v5, p1

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 178
    .line 179
    const-string v1, "Collection contains no element matching the predicate."

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 183
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
