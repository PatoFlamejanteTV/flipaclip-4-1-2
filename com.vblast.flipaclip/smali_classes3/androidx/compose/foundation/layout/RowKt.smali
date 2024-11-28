.class public final Landroidx/compose/foundation/layout/RowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001aJ\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070\u000f\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0087\u0008\u00a2\u0006\u0002\u0010\u0013\u001a5\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0010\u001d\u001a\u001d\u0010\u001e\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u0010\u001f\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006 "
    }
    d2 = {
        "DefaultRowMeasurePolicy",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "getDefaultRowMeasurePolicy$annotations",
        "()V",
        "getDefaultRowMeasurePolicy",
        "()Landroidx/compose/ui/layout/MeasurePolicy;",
        "Row",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "createRowConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "isPrioritizing",
        "",
        "mainAxisMin",
        "",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "(ZIIII)J",
        "rowMeasurePolicy",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;",
        "foundation-layout_release"
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
        "SMAP\nRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,429:1\n79#2,6:430\n86#2,4:445\n90#2,2:455\n94#2:460\n368#3,9:436\n377#3,3:457\n4034#4,6:449\n1225#5,6:461\n*S KotlinDebug\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n101#1:430,6\n101#1:445,4\n101#1:455,2\n101#1:460\n101#1:436,9\n101#1:457,3\n101#1:449,6\n126#1:461,6\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultRowMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/RowMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/foundation/layout/RowKt;->DefaultRowMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 20
    return-void
.end method

.method public static final Row(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 3
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 19
    .line 20
    if-eqz p6, :cond_2

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    :cond_2
    shr-int/lit8 p6, p5, 0x3

    .line 29
    .line 30
    and-int/lit8 v0, p6, 0xe

    .line 31
    .line 32
    and-int/lit8 p6, p6, 0x70

    .line 33
    or-int/2addr p6, v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p4, p6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 46
    move-result-object p6

    .line 47
    .line 48
    .line 49
    invoke-static {p4, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p6, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 109
    move-result p6

    .line 110
    .line 111
    if-nez p6, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 115
    move-result-object p6

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result p6

    .line 124
    .line 125
    if-nez p6, :cond_6

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p6

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, p2, p1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p0, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    sget-object p0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 149
    .line 150
    shr-int/lit8 p1, p5, 0x6

    .line 151
    .line 152
    and-int/lit8 p1, p1, 0x70

    .line 153
    .line 154
    or-int/lit8 p1, p1, 0x6

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, p0, p4, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 165
    return-void
.end method

.method public static final createRowConstraints(ZIIII)J
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 6
    move-result-wide p0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 13
    move-result-wide p0

    .line 14
    :goto_0
    return-wide p0
.end method

.method public static final getDefaultRowMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/RowKt;->DefaultRowMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 3
    return-object v0
.end method

.method public static synthetic getDefaultRowMeasurePolicy$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 5
    .param p0    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.foundation.layout.rowMeasurePolicy (Row.kt:122)"

    .line 10
    .line 11
    .line 12
    const v2, -0x31efee4e

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    const p0, -0x329bf545    # -2.3911928E8f

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 49
    .line 50
    sget-object p0, Landroidx/compose/foundation/layout/RowKt;->DefaultRowMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    const v0, -0x329b2e8e

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 58
    .line 59
    and-int/lit8 v0, p3, 0xe

    .line 60
    .line 61
    xor-int/lit8 v0, v0, 0x6

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x4

    .line 65
    .line 66
    if-le v0, v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    and-int/lit8 v0, p3, 0x6

    .line 75
    .line 76
    if-ne v0, v3, :cond_4

    .line 77
    :cond_3
    move v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v0, v1

    .line 80
    .line 81
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 82
    .line 83
    xor-int/lit8 v3, v3, 0x30

    .line 84
    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    if-le v3, v4, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 96
    .line 97
    if-ne p3, v4, :cond_7

    .line 98
    :cond_6
    move v1, v2

    .line 99
    .line 100
    :cond_7
    or-int p3, v0, v1

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-nez p3, :cond_8

    .line 107
    .line 108
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    if-ne v0, p3, :cond_9

    .line 115
    .line 116
    :cond_8
    new-instance v0, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/RowMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_9
    move-object p0, v0

    .line 124
    .line 125
    check-cast p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    :cond_a
    return-object p0
.end method
