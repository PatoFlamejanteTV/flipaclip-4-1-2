.class final Landroidx/compose/material/BadgeKt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BadgeKt;->BadgedBox(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/BadgeKt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/BadgeKt$c;

    invoke-direct {v0}, Landroidx/compose/material/BadgeKt$c;-><init>()V

    sput-object v0, Landroidx/compose/material/BadgeKt$c;->a:Landroidx/compose/material/BadgeKt$c;

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
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    .line 13
    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    if-ge v5, v3, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    const-string v9, "badge"

    .line 28
    .line 29
    .line 30
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    const/16 v15, 0xb

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    .line 43
    move-wide/from16 v9, p3

    .line 44
    .line 45
    .line 46
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 47
    move-result-wide v8

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 55
    move-result v5

    .line 56
    move v7, v4

    .line 57
    .line 58
    :goto_1
    if-ge v7, v5, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    const-string v10, "anchor"

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v9

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    move-wide/from16 v9, p3

    .line 79
    .line 80
    .line 81
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 90
    move-result v5

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v6}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 98
    move-result v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 102
    move-result v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 106
    move-result v8

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    move-result-object v6

    .line 131
    const/4 v9, 0x2

    .line 132
    .line 133
    new-array v9, v9, [Lkotlin/Pair;

    .line 134
    .line 135
    aput-object v5, v9, v4

    .line 136
    .line 137
    aput-object v6, v9, v2

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    new-instance v4, Landroidx/compose/material/BadgeKt$c$a;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v3, v0, v1}, Landroidx/compose/material/BadgeKt$c$a;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v7, v8, v2, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    .line 153
    :cond_0
    move-wide/from16 v9, p3

    .line 154
    add-int/2addr v7, v2

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    .line 163
    :cond_2
    move-wide/from16 v9, p3

    .line 164
    add-int/2addr v5, v2

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 172
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
