.class public final Landroidx/compose/ui/layout/RootMeasurePolicy;
.super Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/layout/RootMeasurePolicy;",
        "Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;",
        "()V",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRootMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootMeasurePolicy.kt\nandroidx/compose/ui/layout/RootMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,68:1\n151#2,3:69\n33#2,4:72\n154#2,2:76\n38#2:78\n156#2:79\n33#2,6:80\n*S KotlinDebug\n*F\n+ 1 RootMeasurePolicy.kt\nandroidx/compose/ui/layout/RootMeasurePolicy\n*L\n47#1:69,3\n47#1:72,4\n47#1:76,2\n47#1:78\n47#1:79\n52#1:80,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/RootMeasurePolicy;

    invoke-direct {v0}, Landroidx/compose/ui/layout/RootMeasurePolicy;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/RootMeasurePolicy;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Undefined intrinsics block and it is required"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 14
    move-result v3

    .line 15
    .line 16
    sget-object v5, Landroidx/compose/ui/layout/RootMeasurePolicy$a;->d:Landroidx/compose/ui/layout/RootMeasurePolicy$a;

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 60
    move-result v3

    .line 61
    .line 62
    new-instance v5, Landroidx/compose/ui/layout/RootMeasurePolicy$b;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, p2}, Landroidx/compose/ui/layout/RootMeasurePolicy$b;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v1, p1

    .line 70
    .line 71
    .line 72
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result v1

    .line 88
    move v3, v2

    .line 89
    .line 90
    :goto_0
    if-ge v3, v1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    move-result p2

    .line 111
    move v1, v2

    .line 112
    move v3, v1

    .line 113
    .line 114
    :goto_1
    if-ge v2, p2, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 124
    move-result v5

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 132
    move-result v4

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result v3

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {p3, p4, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 143
    move-result v5

    .line 144
    .line 145
    .line 146
    invoke-static {p3, p4, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 147
    move-result v6

    .line 148
    .line 149
    new-instance v8, Landroidx/compose/ui/layout/RootMeasurePolicy$c;

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v0}, Landroidx/compose/ui/layout/RootMeasurePolicy$c;-><init>(Ljava/util/List;)V

    .line 153
    const/4 v9, 0x4

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    move-object v4, p1

    .line 157
    .line 158
    .line 159
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 160
    move-result-object p1

    .line 161
    :goto_2
    return-object p1
.end method
