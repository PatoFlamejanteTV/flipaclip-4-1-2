.class public final Landroidx/compose/material3/TabIndicatorOffsetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u001f\u001a\u00020 *\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R&\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/material3/TabIndicatorOffsetNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "tabPositionsState",
        "Landroidx/compose/runtime/State;",
        "",
        "Landroidx/compose/material3/TabPosition;",
        "selectedTabIndex",
        "",
        "followContentSize",
        "",
        "(Landroidx/compose/runtime/State;IZ)V",
        "getFollowContentSize",
        "()Z",
        "setFollowContentSize",
        "(Z)V",
        "initialOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "initialWidth",
        "offsetAnimatable",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "getSelectedTabIndex",
        "()I",
        "setSelectedTabIndex",
        "(I)V",
        "getTabPositionsState",
        "()Landroidx/compose/runtime/State;",
        "setTabPositionsState",
        "(Landroidx/compose/runtime/State;)V",
        "widthAnimatable",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private followContentSize:Z

.field private initialOffset:Landroidx/compose/ui/unit/Dp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initialWidth:Landroidx/compose/ui/unit/Dp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private offsetAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedTabIndex:I

.field private tabPositionsState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private widthAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/State;IZ)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->followContentSize:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final getFollowContentSize()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->followContentSize:Z

    .line 3
    return v0
.end method

.method public final getSelectedTabIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    .line 3
    return v0
.end method

.method public final getTabPositionsState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 3
    return-object v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v5, Landroidx/compose/material3/TabIndicatorOffsetNode$a;->d:Landroidx/compose/material3/TabIndicatorOffsetNode$a;

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    move-object v7, v8

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget v2, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/material3/TabPosition;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/material3/TabPosition;->getContentWidth-D9Ej5fM()F

    .line 53
    move-result v1

    .line 54
    .line 55
    iget-boolean v2, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->followContentSize:Z

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->initialWidth:Landroidx/compose/ui/unit/Dp;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Landroidx/compose/animation/core/Animatable;

    .line 69
    .line 70
    iget-object v9, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->initialWidth:Landroidx/compose/ui/unit/Dp;

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    sget-object v4, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    const/16 v13, 0xc

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v8, v2

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v8 .. v14}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    iput-object v2, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 100
    move-result v4

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    new-instance v11, Landroidx/compose/material3/TabIndicatorOffsetNode$b;

    .line 113
    .line 114
    .line 115
    invoke-direct {v11, v2, v1, v3}, Landroidx/compose/material3/TabIndicatorOffsetNode$b;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 116
    const/4 v12, 0x3

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iput-object v2, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->initialWidth:Landroidx/compose/ui/unit/Dp;

    .line 130
    .line 131
    :cond_3
    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    check-cast v2, Ljava/util/List;

    .line 138
    .line 139
    iget v4, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Landroidx/compose/material3/TabPosition;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/material3/TabPosition;->getLeft-D9Ej5fM()F

    .line 149
    move-result v2

    .line 150
    .line 151
    iget-object v4, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->initialOffset:Landroidx/compose/ui/unit/Dp;

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iget-object v4, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 156
    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    new-instance v4, Landroidx/compose/animation/core/Animatable;

    .line 160
    .line 161
    iget-object v9, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->initialOffset:Landroidx/compose/ui/unit/Dp;

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    sget-object v5, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    const/16 v13, 0xc

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v8, v4

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v8 .. v14}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    iput-object v4, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    check-cast v5, Landroidx/compose/ui/unit/Dp;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 191
    move-result v5

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 195
    move-result v5

    .line 196
    .line 197
    if-nez v5, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    new-instance v11, Landroidx/compose/material3/TabIndicatorOffsetNode$c;

    .line 204
    .line 205
    .line 206
    invoke-direct {v11, v4, v2, v3}, Landroidx/compose/material3/TabIndicatorOffsetNode$c;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 207
    const/4 v12, 0x3

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    .line 212
    .line 213
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    iput-object v3, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->initialOffset:Landroidx/compose/ui/unit/Dp;

    .line 221
    .line 222
    :cond_6
    :goto_1
    iget-object v3, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 234
    move-result v2

    .line 235
    :cond_7
    move v4, v2

    .line 236
    .line 237
    iget-boolean v2, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->followContentSize:Z

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    iget-object v2, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 242
    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 253
    move-result v1

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-interface {v7, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 257
    move-result v10

    .line 258
    .line 259
    .line 260
    invoke-interface {v7, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 261
    move-result v11

    .line 262
    .line 263
    const/16 v14, 0xc

    .line 264
    const/4 v15, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    .line 268
    move-wide/from16 v8, p3

    .line 269
    .line 270
    .line 271
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 272
    move-result-wide v1

    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    goto :goto_2

    .line 276
    .line 277
    :cond_9
    move-object/from16 v3, p2

    .line 278
    .line 279
    move-wide/from16 v1, p3

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 287
    move-result v8

    .line 288
    .line 289
    .line 290
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 291
    move-result v9

    .line 292
    .line 293
    new-instance v10, Landroidx/compose/material3/TabIndicatorOffsetNode$d;

    .line 294
    move-object v1, v10

    .line 295
    .line 296
    move-object/from16 v3, p1

    .line 297
    .line 298
    move-wide/from16 v5, p3

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/TabIndicatorOffsetNode$d;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;FJ)V

    .line 302
    const/4 v6, 0x4

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    move v2, v8

    .line 308
    move v3, v9

    .line 309
    move-object v5, v10

    .line 310
    move-object v7, v11

    .line 311
    .line 312
    .line 313
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 314
    move-result-object v1

    .line 315
    return-object v1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public final setFollowContentSize(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->followContentSize:Z

    .line 3
    return-void
.end method

.method public final setSelectedTabIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    .line 3
    return-void
.end method

.method public final setTabPositionsState(Landroidx/compose/runtime/State;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 3
    return-void
.end method
