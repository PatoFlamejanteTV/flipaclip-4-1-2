.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a~\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017\u001a~\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0002\u0010\u001a\u001a&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0002\u001a%\u0010!\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010#\u001a%\u0010$\u001a\u00020\"2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010%\u001a\u00db\u0001\u0010&\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\'*\u00020\u00152\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\'0(2%\u0008\n\u0010)\u001a\u001f\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020-\u0018\u00010\u001420\u0008\n\u0010.\u001a*\u0012\u0004\u0012\u000200\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u000201\u0018\u00010/\u00a2\u0006\u0002\u0008\u00162%\u0008\n\u00102\u001a\u001f\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0006\u0012\u0004\u0018\u00010-0\u001423\u0008\u0004\u00103\u001a-\u0012\u0004\u0012\u000204\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u00010/\u00a2\u0006\u0002\u00085\u00a2\u0006\u0002\u0008\u0016H\u0086\u0008\u00a2\u0006\u0002\u00106\u001a\u00db\u0001\u0010&\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\'*\u00020\u00152\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\'0\u001c2%\u0008\n\u0010)\u001a\u001f\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020-\u0018\u00010\u001420\u0008\n\u0010.\u001a*\u0012\u0004\u0012\u000200\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u000201\u0018\u00010/\u00a2\u0006\u0002\u0008\u00162%\u0008\n\u00102\u001a\u001f\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0006\u0012\u0004\u0018\u00010-0\u001423\u0008\u0004\u00103\u001a-\u0012\u0004\u0012\u000204\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u00010/\u00a2\u0006\u0002\u00085\u00a2\u0006\u0002\u0008\u0016H\u0086\u0008\u00a2\u0006\u0002\u00107\u001a\u00af\u0002\u00108\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\'*\u00020\u00152\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\'0(2:\u0008\n\u0010)\u001a4\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020-\u0018\u00010/2E\u0008\n\u0010.\u001a?\u0012\u0004\u0012\u000200\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u000201\u0018\u00010:\u00a2\u0006\u0002\u0008\u00162:\u0008\u0006\u00102\u001a4\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0006\u0012\u0004\u0018\u00010-0/2H\u0008\u0004\u00103\u001aB\u0012\u0004\u0012\u000204\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u00010:\u00a2\u0006\u0002\u00085\u00a2\u0006\u0002\u0008\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010;\u001a\u00af\u0002\u00108\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\'*\u00020\u00152\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\'0\u001c2:\u0008\n\u0010)\u001a4\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020-\u0018\u00010/2E\u0008\n\u0010.\u001a?\u0012\u0004\u0012\u000200\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u000201\u0018\u00010:\u00a2\u0006\u0002\u0008\u00162:\u0008\u0006\u00102\u001a4\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0006\u0012\u0004\u0018\u00010-0/2H\u0008\u0004\u00103\u001aB\u0012\u0004\u0012\u000204\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u00010:\u00a2\u0006\u0002\u00085\u00a2\u0006\u0002\u0008\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010<\u00a8\u0006="
    }
    d2 = {
        "LazyHorizontalGrid",
        "",
        "rows",
        "Landroidx/compose/foundation/lazy/grid/GridCells;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "userScrollEnabled",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "LazyVerticalGrid",
        "columns",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "calculateCellsCrossAxisSizeImpl",
        "",
        "",
        "gridSize",
        "slotCount",
        "spacing",
        "rememberColumnWidthSums",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
        "rememberRowHeightSums",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
        "items",
        "T",
        "",
        "key",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "span",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "contentType",
        "itemContent",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "itemsIndexed",
        "index",
        "Lkotlin/Function3;",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V",
        "foundation_release"
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
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,569:1\n149#2:570\n149#2:571\n1225#3,6:572\n1225#3,6:578\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n66#1:570\n119#1:571\n149#1:572,6\n182#1:578,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Landroidx/compose/foundation/lazy/grid/GridCells;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v11, p11

    .line 5
    .line 6
    move/from16 v12, p12

    .line 7
    .line 8
    .line 9
    const v0, 0x7e93b31a

    .line 10
    .line 11
    move-object/from16 v2, p10

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    and-int/lit8 v3, v12, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v11, 0x6

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v5, p1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_5
    const/16 v6, 0x10

    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v6, v11, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_8

    .line 70
    .line 71
    and-int/lit8 v6, v12, 0x4

    .line 72
    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_6
    move-object/from16 v6, p2

    .line 87
    .line 88
    :cond_7
    const/16 v7, 0x80

    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_8
    move-object/from16 v6, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 95
    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v8, p3

    .line 101
    goto :goto_7

    .line 102
    .line 103
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 104
    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    move-object/from16 v8, p3

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    .line 113
    if-eqz v9, :cond_b

    .line 114
    .line 115
    const/16 v9, 0x800

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_b
    const/16 v9, 0x400

    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_d

    .line 124
    .line 125
    or-int/lit16 v3, v3, 0x6000

    .line 126
    .line 127
    :cond_c
    move/from16 v10, p4

    .line 128
    goto :goto_9

    .line 129
    .line 130
    :cond_d
    and-int/lit16 v10, v11, 0x6000

    .line 131
    .line 132
    if-nez v10, :cond_c

    .line 133
    .line 134
    move/from16 v10, p4

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 138
    move-result v13

    .line 139
    .line 140
    if-eqz v13, :cond_e

    .line 141
    .line 142
    const/16 v13, 0x4000

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_e
    const/16 v13, 0x2000

    .line 146
    :goto_8
    or-int/2addr v3, v13

    .line 147
    .line 148
    :goto_9
    const/high16 v13, 0x30000

    .line 149
    .line 150
    and-int v14, v11, v13

    .line 151
    .line 152
    if-nez v14, :cond_11

    .line 153
    .line 154
    and-int/lit8 v14, v12, 0x20

    .line 155
    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-object/from16 v14, p5

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    move-result v15

    .line 163
    .line 164
    if-eqz v15, :cond_10

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    goto :goto_a

    .line 168
    .line 169
    :cond_f
    move-object/from16 v14, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v15, 0x10000

    .line 172
    :goto_a
    or-int/2addr v3, v15

    .line 173
    goto :goto_b

    .line 174
    .line 175
    :cond_11
    move-object/from16 v14, p5

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 178
    .line 179
    const/high16 v16, 0x180000

    .line 180
    .line 181
    if-eqz v15, :cond_12

    .line 182
    .line 183
    or-int v3, v3, v16

    .line 184
    .line 185
    move-object/from16 v13, p6

    .line 186
    goto :goto_d

    .line 187
    .line 188
    :cond_12
    and-int v16, v11, v16

    .line 189
    .line 190
    move-object/from16 v13, p6

    .line 191
    .line 192
    if-nez v16, :cond_14

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    move-result v16

    .line 197
    .line 198
    if-eqz v16, :cond_13

    .line 199
    .line 200
    const/high16 v16, 0x100000

    .line 201
    goto :goto_c

    .line 202
    .line 203
    :cond_13
    const/high16 v16, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v3, v3, v16

    .line 206
    .line 207
    :cond_14
    :goto_d
    const/high16 v16, 0xc00000

    .line 208
    .line 209
    and-int v16, v11, v16

    .line 210
    .line 211
    if-nez v16, :cond_17

    .line 212
    .line 213
    and-int/lit16 v0, v12, 0x80

    .line 214
    .line 215
    if-nez v0, :cond_15

    .line 216
    .line 217
    move-object/from16 v0, p7

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 221
    move-result v17

    .line 222
    .line 223
    if-eqz v17, :cond_16

    .line 224
    .line 225
    const/high16 v17, 0x800000

    .line 226
    goto :goto_e

    .line 227
    .line 228
    :cond_15
    move-object/from16 v0, p7

    .line 229
    .line 230
    :cond_16
    const/high16 v17, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v3, v3, v17

    .line 233
    goto :goto_f

    .line 234
    .line 235
    :cond_17
    move-object/from16 v0, p7

    .line 236
    .line 237
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 238
    .line 239
    const/high16 v17, 0x6000000

    .line 240
    .line 241
    if-eqz v0, :cond_18

    .line 242
    .line 243
    or-int v3, v3, v17

    .line 244
    .line 245
    move/from16 v5, p8

    .line 246
    goto :goto_11

    .line 247
    .line 248
    :cond_18
    and-int v17, v11, v17

    .line 249
    .line 250
    move/from16 v5, p8

    .line 251
    .line 252
    if-nez v17, :cond_1a

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 256
    move-result v17

    .line 257
    .line 258
    if-eqz v17, :cond_19

    .line 259
    .line 260
    const/high16 v17, 0x4000000

    .line 261
    goto :goto_10

    .line 262
    .line 263
    :cond_19
    const/high16 v17, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int v3, v3, v17

    .line 266
    .line 267
    :cond_1a
    :goto_11
    and-int/lit16 v5, v12, 0x200

    .line 268
    .line 269
    const/high16 v17, 0x30000000

    .line 270
    .line 271
    if-eqz v5, :cond_1c

    .line 272
    .line 273
    or-int v3, v3, v17

    .line 274
    .line 275
    :cond_1b
    move-object/from16 v5, p9

    .line 276
    goto :goto_13

    .line 277
    .line 278
    :cond_1c
    and-int v5, v11, v17

    .line 279
    .line 280
    if-nez v5, :cond_1b

    .line 281
    .line 282
    move-object/from16 v5, p9

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 286
    move-result v17

    .line 287
    .line 288
    if-eqz v17, :cond_1d

    .line 289
    .line 290
    const/high16 v17, 0x20000000

    .line 291
    goto :goto_12

    .line 292
    .line 293
    :cond_1d
    const/high16 v17, 0x10000000

    .line 294
    .line 295
    :goto_12
    or-int v3, v3, v17

    .line 296
    .line 297
    .line 298
    :goto_13
    const v17, 0x12492493

    .line 299
    .line 300
    and-int v5, v3, v17

    .line 301
    .line 302
    .line 303
    const v6, 0x12492492

    .line 304
    .line 305
    if-ne v5, v6, :cond_1f

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 309
    move-result v5

    .line 310
    .line 311
    if-nez v5, :cond_1e

    .line 312
    goto :goto_14

    .line 313
    .line 314
    .line 315
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 316
    .line 317
    move-object/from16 v4, p1

    .line 318
    .line 319
    move-object/from16 v3, p2

    .line 320
    move-object v7, v8

    .line 321
    move v5, v10

    .line 322
    move-object v9, v13

    .line 323
    move-object v6, v14

    .line 324
    .line 325
    move-object/from16 v8, p7

    .line 326
    .line 327
    move/from16 v10, p8

    .line 328
    .line 329
    goto/16 :goto_1f

    .line 330
    .line 331
    .line 332
    :cond_1f
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 333
    .line 334
    and-int/lit8 v5, v11, 0x1

    .line 335
    .line 336
    .line 337
    const v6, -0x1c00001

    .line 338
    .line 339
    .line 340
    const v17, -0x70001

    .line 341
    .line 342
    if-eqz v5, :cond_24

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 346
    move-result v5

    .line 347
    .line 348
    if-eqz v5, :cond_20

    .line 349
    goto :goto_15

    .line 350
    .line 351
    .line 352
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 353
    .line 354
    and-int/lit8 v0, v12, 0x4

    .line 355
    .line 356
    if-eqz v0, :cond_21

    .line 357
    .line 358
    and-int/lit16 v3, v3, -0x381

    .line 359
    .line 360
    :cond_21
    and-int/lit8 v0, v12, 0x20

    .line 361
    .line 362
    if-eqz v0, :cond_22

    .line 363
    .line 364
    and-int v3, v3, v17

    .line 365
    .line 366
    :cond_22
    and-int/lit16 v0, v12, 0x80

    .line 367
    .line 368
    if-eqz v0, :cond_23

    .line 369
    and-int/2addr v3, v6

    .line 370
    .line 371
    :cond_23
    move-object/from16 v4, p1

    .line 372
    .line 373
    move-object/from16 v5, p2

    .line 374
    .line 375
    move/from16 v0, p8

    .line 376
    move-object v7, v8

    .line 377
    move v6, v10

    .line 378
    move-object v9, v13

    .line 379
    move-object v8, v14

    .line 380
    .line 381
    move-object/from16 v10, p7

    .line 382
    .line 383
    goto/16 :goto_1e

    .line 384
    .line 385
    :cond_24
    :goto_15
    if-eqz v4, :cond_25

    .line 386
    .line 387
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 388
    goto :goto_16

    .line 389
    .line 390
    :cond_25
    move-object/from16 v4, p1

    .line 391
    .line 392
    :goto_16
    and-int/lit8 v5, v12, 0x4

    .line 393
    const/4 v6, 0x0

    .line 394
    .line 395
    if-eqz v5, :cond_26

    .line 396
    const/4 v5, 0x3

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v6, v2, v6, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    and-int/lit16 v3, v3, -0x381

    .line 403
    goto :goto_17

    .line 404
    .line 405
    :cond_26
    move-object/from16 v5, p2

    .line 406
    .line 407
    :goto_17
    if-eqz v7, :cond_27

    .line 408
    int-to-float v7, v6

    .line 409
    .line 410
    .line 411
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 412
    move-result v7

    .line 413
    .line 414
    .line 415
    invoke-static {v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 416
    move-result-object v7

    .line 417
    goto :goto_18

    .line 418
    :cond_27
    move-object v7, v8

    .line 419
    .line 420
    :goto_18
    if-eqz v9, :cond_28

    .line 421
    goto :goto_19

    .line 422
    :cond_28
    move v6, v10

    .line 423
    .line 424
    :goto_19
    and-int/lit8 v8, v12, 0x20

    .line 425
    .line 426
    if-eqz v8, :cond_2a

    .line 427
    .line 428
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 429
    .line 430
    if-nez v6, :cond_29

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 434
    move-result-object v8

    .line 435
    goto :goto_1a

    .line 436
    .line 437
    .line 438
    :cond_29
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 439
    move-result-object v8

    .line 440
    .line 441
    :goto_1a
    and-int v3, v3, v17

    .line 442
    goto :goto_1b

    .line 443
    :cond_2a
    move-object v8, v14

    .line 444
    .line 445
    :goto_1b
    if-eqz v15, :cond_2b

    .line 446
    .line 447
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 451
    move-result-object v9

    .line 452
    goto :goto_1c

    .line 453
    :cond_2b
    move-object v9, v13

    .line 454
    .line 455
    :goto_1c
    and-int/lit16 v10, v12, 0x80

    .line 456
    .line 457
    if-eqz v10, :cond_2c

    .line 458
    .line 459
    sget-object v10, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 460
    const/4 v13, 0x6

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v2, v13}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 464
    move-result-object v10

    .line 465
    .line 466
    .line 467
    const v13, -0x1c00001

    .line 468
    and-int/2addr v3, v13

    .line 469
    goto :goto_1d

    .line 470
    .line 471
    :cond_2c
    move-object/from16 v10, p7

    .line 472
    .line 473
    :goto_1d
    if-eqz v0, :cond_2d

    .line 474
    const/4 v0, 0x1

    .line 475
    goto :goto_1e

    .line 476
    .line 477
    :cond_2d
    move/from16 v0, p8

    .line 478
    .line 479
    .line 480
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 484
    move-result v13

    .line 485
    .line 486
    if-eqz v13, :cond_2e

    .line 487
    const/4 v13, -0x1

    .line 488
    .line 489
    const-string v14, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)"

    .line 490
    .line 491
    .line 492
    const v15, 0x7e93b31a

    .line 493
    .line 494
    .line 495
    invoke-static {v15, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 496
    .line 497
    :cond_2e
    and-int/lit8 v13, v3, 0xe

    .line 498
    .line 499
    shr-int/lit8 v14, v3, 0xf

    .line 500
    .line 501
    and-int/lit8 v14, v14, 0x70

    .line 502
    or-int/2addr v13, v14

    .line 503
    .line 504
    shr-int/lit8 v14, v3, 0x3

    .line 505
    .line 506
    and-int/lit16 v15, v14, 0x380

    .line 507
    or-int/2addr v13, v15

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v9, v7, v2, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberRowHeightSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 511
    move-result-object v15

    .line 512
    .line 513
    and-int/lit8 v13, v14, 0xe

    .line 514
    .line 515
    const/high16 v16, 0x30000

    .line 516
    .line 517
    or-int v13, v13, v16

    .line 518
    .line 519
    and-int/lit8 v16, v14, 0x70

    .line 520
    .line 521
    or-int v13, v13, v16

    .line 522
    .line 523
    and-int/lit16 v1, v3, 0x1c00

    .line 524
    or-int/2addr v1, v13

    .line 525
    .line 526
    .line 527
    const v13, 0xe000

    .line 528
    and-int/2addr v13, v3

    .line 529
    or-int/2addr v1, v13

    .line 530
    .line 531
    const/high16 v13, 0x380000

    .line 532
    and-int/2addr v13, v14

    .line 533
    or-int/2addr v1, v13

    .line 534
    .line 535
    const/high16 v13, 0x1c00000

    .line 536
    and-int/2addr v13, v14

    .line 537
    or-int/2addr v1, v13

    .line 538
    .line 539
    shl-int/lit8 v13, v3, 0x6

    .line 540
    .line 541
    const/high16 v14, 0xe000000

    .line 542
    and-int/2addr v13, v14

    .line 543
    or-int/2addr v1, v13

    .line 544
    .line 545
    shl-int/lit8 v13, v3, 0xc

    .line 546
    .line 547
    const/high16 v14, 0x70000000

    .line 548
    and-int/2addr v13, v14

    .line 549
    .line 550
    or-int v25, v1, v13

    .line 551
    .line 552
    shr-int/lit8 v1, v3, 0x1b

    .line 553
    .line 554
    and-int/lit8 v26, v1, 0xe

    .line 555
    .line 556
    const/16 v27, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    move-object v13, v4

    .line 560
    move-object v14, v5

    .line 561
    .line 562
    move-object/from16 v16, v7

    .line 563
    .line 564
    move/from16 v17, v6

    .line 565
    .line 566
    move-object/from16 v19, v10

    .line 567
    .line 568
    move/from16 v20, v0

    .line 569
    .line 570
    move-object/from16 v21, v9

    .line 571
    .line 572
    move-object/from16 v22, v8

    .line 573
    .line 574
    move-object/from16 v23, p9

    .line 575
    .line 576
    move-object/from16 v24, v2

    .line 577
    .line 578
    .line 579
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 583
    move-result v1

    .line 584
    .line 585
    if-eqz v1, :cond_2f

    .line 586
    .line 587
    .line 588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 589
    :cond_2f
    move-object v3, v5

    .line 590
    move v5, v6

    .line 591
    move-object v6, v8

    .line 592
    move-object v8, v10

    .line 593
    move v10, v0

    .line 594
    .line 595
    .line 596
    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 597
    move-result-object v13

    .line 598
    .line 599
    if-eqz v13, :cond_30

    .line 600
    .line 601
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$a;

    .line 602
    move-object v0, v14

    .line 603
    .line 604
    move-object/from16 v1, p0

    .line 605
    move-object v2, v4

    .line 606
    move-object v4, v7

    .line 607
    move-object v7, v9

    .line 608
    move v9, v10

    .line 609
    .line 610
    move-object/from16 v10, p9

    .line 611
    .line 612
    move/from16 v11, p11

    .line 613
    .line 614
    move/from16 v12, p12

    .line 615
    .line 616
    .line 617
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$a;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 621
    :cond_30
    return-void
.end method

.method public static final LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Landroidx/compose/foundation/lazy/grid/GridCells;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v11, p11

    .line 5
    .line 6
    move/from16 v12, p12

    .line 7
    .line 8
    .line 9
    const v0, 0x588990d0

    .line 10
    .line 11
    move-object/from16 v2, p10

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    and-int/lit8 v3, v12, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v11, 0x6

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v5, p1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_5
    const/16 v6, 0x10

    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v6, v11, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_8

    .line 70
    .line 71
    and-int/lit8 v6, v12, 0x4

    .line 72
    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_6
    move-object/from16 v6, p2

    .line 87
    .line 88
    :cond_7
    const/16 v7, 0x80

    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_8
    move-object/from16 v6, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 95
    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v8, p3

    .line 101
    goto :goto_7

    .line 102
    .line 103
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 104
    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    move-object/from16 v8, p3

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    .line 113
    if-eqz v9, :cond_b

    .line 114
    .line 115
    const/16 v9, 0x800

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_b
    const/16 v9, 0x400

    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_d

    .line 124
    .line 125
    or-int/lit16 v3, v3, 0x6000

    .line 126
    .line 127
    :cond_c
    move/from16 v10, p4

    .line 128
    goto :goto_9

    .line 129
    .line 130
    :cond_d
    and-int/lit16 v10, v11, 0x6000

    .line 131
    .line 132
    if-nez v10, :cond_c

    .line 133
    .line 134
    move/from16 v10, p4

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 138
    move-result v13

    .line 139
    .line 140
    if-eqz v13, :cond_e

    .line 141
    .line 142
    const/16 v13, 0x4000

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_e
    const/16 v13, 0x2000

    .line 146
    :goto_8
    or-int/2addr v3, v13

    .line 147
    .line 148
    :goto_9
    const/high16 v13, 0x30000

    .line 149
    .line 150
    and-int v14, v11, v13

    .line 151
    .line 152
    if-nez v14, :cond_11

    .line 153
    .line 154
    and-int/lit8 v14, v12, 0x20

    .line 155
    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-object/from16 v14, p5

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    move-result v15

    .line 163
    .line 164
    if-eqz v15, :cond_10

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    goto :goto_a

    .line 168
    .line 169
    :cond_f
    move-object/from16 v14, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v15, 0x10000

    .line 172
    :goto_a
    or-int/2addr v3, v15

    .line 173
    goto :goto_b

    .line 174
    .line 175
    :cond_11
    move-object/from16 v14, p5

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 178
    .line 179
    const/high16 v16, 0x180000

    .line 180
    .line 181
    if-eqz v15, :cond_12

    .line 182
    .line 183
    or-int v3, v3, v16

    .line 184
    .line 185
    move-object/from16 v13, p6

    .line 186
    goto :goto_d

    .line 187
    .line 188
    :cond_12
    and-int v16, v11, v16

    .line 189
    .line 190
    move-object/from16 v13, p6

    .line 191
    .line 192
    if-nez v16, :cond_14

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    move-result v16

    .line 197
    .line 198
    if-eqz v16, :cond_13

    .line 199
    .line 200
    const/high16 v16, 0x100000

    .line 201
    goto :goto_c

    .line 202
    .line 203
    :cond_13
    const/high16 v16, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v3, v3, v16

    .line 206
    .line 207
    :cond_14
    :goto_d
    const/high16 v16, 0xc00000

    .line 208
    .line 209
    and-int v16, v11, v16

    .line 210
    .line 211
    if-nez v16, :cond_17

    .line 212
    .line 213
    and-int/lit16 v0, v12, 0x80

    .line 214
    .line 215
    if-nez v0, :cond_15

    .line 216
    .line 217
    move-object/from16 v0, p7

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 221
    move-result v17

    .line 222
    .line 223
    if-eqz v17, :cond_16

    .line 224
    .line 225
    const/high16 v17, 0x800000

    .line 226
    goto :goto_e

    .line 227
    .line 228
    :cond_15
    move-object/from16 v0, p7

    .line 229
    .line 230
    :cond_16
    const/high16 v17, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v3, v3, v17

    .line 233
    goto :goto_f

    .line 234
    .line 235
    :cond_17
    move-object/from16 v0, p7

    .line 236
    .line 237
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 238
    .line 239
    const/high16 v17, 0x6000000

    .line 240
    .line 241
    if-eqz v0, :cond_18

    .line 242
    .line 243
    or-int v3, v3, v17

    .line 244
    .line 245
    move/from16 v5, p8

    .line 246
    goto :goto_11

    .line 247
    .line 248
    :cond_18
    and-int v17, v11, v17

    .line 249
    .line 250
    move/from16 v5, p8

    .line 251
    .line 252
    if-nez v17, :cond_1a

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 256
    move-result v17

    .line 257
    .line 258
    if-eqz v17, :cond_19

    .line 259
    .line 260
    const/high16 v17, 0x4000000

    .line 261
    goto :goto_10

    .line 262
    .line 263
    :cond_19
    const/high16 v17, 0x2000000

    .line 264
    .line 265
    :goto_10
    or-int v3, v3, v17

    .line 266
    .line 267
    :cond_1a
    :goto_11
    and-int/lit16 v5, v12, 0x200

    .line 268
    .line 269
    const/high16 v17, 0x30000000

    .line 270
    .line 271
    if-eqz v5, :cond_1c

    .line 272
    .line 273
    or-int v3, v3, v17

    .line 274
    .line 275
    :cond_1b
    move-object/from16 v5, p9

    .line 276
    goto :goto_13

    .line 277
    .line 278
    :cond_1c
    and-int v5, v11, v17

    .line 279
    .line 280
    if-nez v5, :cond_1b

    .line 281
    .line 282
    move-object/from16 v5, p9

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 286
    move-result v17

    .line 287
    .line 288
    if-eqz v17, :cond_1d

    .line 289
    .line 290
    const/high16 v17, 0x20000000

    .line 291
    goto :goto_12

    .line 292
    .line 293
    :cond_1d
    const/high16 v17, 0x10000000

    .line 294
    .line 295
    :goto_12
    or-int v3, v3, v17

    .line 296
    .line 297
    .line 298
    :goto_13
    const v17, 0x12492493

    .line 299
    .line 300
    and-int v5, v3, v17

    .line 301
    .line 302
    .line 303
    const v6, 0x12492492

    .line 304
    .line 305
    if-ne v5, v6, :cond_1f

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 309
    move-result v5

    .line 310
    .line 311
    if-nez v5, :cond_1e

    .line 312
    goto :goto_14

    .line 313
    .line 314
    .line 315
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 316
    .line 317
    move-object/from16 v4, p1

    .line 318
    .line 319
    move-object/from16 v3, p2

    .line 320
    move-object v7, v8

    .line 321
    move v5, v10

    .line 322
    move-object v9, v13

    .line 323
    move-object v6, v14

    .line 324
    .line 325
    move-object/from16 v8, p7

    .line 326
    .line 327
    move/from16 v10, p8

    .line 328
    .line 329
    goto/16 :goto_1f

    .line 330
    .line 331
    .line 332
    :cond_1f
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 333
    .line 334
    and-int/lit8 v5, v11, 0x1

    .line 335
    .line 336
    .line 337
    const v6, -0x1c00001

    .line 338
    .line 339
    .line 340
    const v17, -0x70001

    .line 341
    .line 342
    if-eqz v5, :cond_24

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 346
    move-result v5

    .line 347
    .line 348
    if-eqz v5, :cond_20

    .line 349
    goto :goto_15

    .line 350
    .line 351
    .line 352
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 353
    .line 354
    and-int/lit8 v0, v12, 0x4

    .line 355
    .line 356
    if-eqz v0, :cond_21

    .line 357
    .line 358
    and-int/lit16 v3, v3, -0x381

    .line 359
    .line 360
    :cond_21
    and-int/lit8 v0, v12, 0x20

    .line 361
    .line 362
    if-eqz v0, :cond_22

    .line 363
    .line 364
    and-int v3, v3, v17

    .line 365
    .line 366
    :cond_22
    and-int/lit16 v0, v12, 0x80

    .line 367
    .line 368
    if-eqz v0, :cond_23

    .line 369
    and-int/2addr v3, v6

    .line 370
    .line 371
    :cond_23
    move-object/from16 v4, p1

    .line 372
    .line 373
    move-object/from16 v5, p2

    .line 374
    .line 375
    move/from16 v0, p8

    .line 376
    move-object v7, v8

    .line 377
    move v6, v10

    .line 378
    move-object v9, v13

    .line 379
    move-object v8, v14

    .line 380
    .line 381
    move-object/from16 v10, p7

    .line 382
    .line 383
    goto/16 :goto_1e

    .line 384
    .line 385
    :cond_24
    :goto_15
    if-eqz v4, :cond_25

    .line 386
    .line 387
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 388
    goto :goto_16

    .line 389
    .line 390
    :cond_25
    move-object/from16 v4, p1

    .line 391
    .line 392
    :goto_16
    and-int/lit8 v5, v12, 0x4

    .line 393
    const/4 v6, 0x0

    .line 394
    .line 395
    if-eqz v5, :cond_26

    .line 396
    const/4 v5, 0x3

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v6, v2, v6, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    and-int/lit16 v3, v3, -0x381

    .line 403
    goto :goto_17

    .line 404
    .line 405
    :cond_26
    move-object/from16 v5, p2

    .line 406
    .line 407
    :goto_17
    if-eqz v7, :cond_27

    .line 408
    int-to-float v7, v6

    .line 409
    .line 410
    .line 411
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 412
    move-result v7

    .line 413
    .line 414
    .line 415
    invoke-static {v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 416
    move-result-object v7

    .line 417
    goto :goto_18

    .line 418
    :cond_27
    move-object v7, v8

    .line 419
    .line 420
    :goto_18
    if-eqz v9, :cond_28

    .line 421
    goto :goto_19

    .line 422
    :cond_28
    move v6, v10

    .line 423
    .line 424
    :goto_19
    and-int/lit8 v8, v12, 0x20

    .line 425
    .line 426
    if-eqz v8, :cond_2a

    .line 427
    .line 428
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 429
    .line 430
    if-nez v6, :cond_29

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 434
    move-result-object v8

    .line 435
    goto :goto_1a

    .line 436
    .line 437
    .line 438
    :cond_29
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 439
    move-result-object v8

    .line 440
    .line 441
    :goto_1a
    and-int v3, v3, v17

    .line 442
    goto :goto_1b

    .line 443
    :cond_2a
    move-object v8, v14

    .line 444
    .line 445
    :goto_1b
    if-eqz v15, :cond_2b

    .line 446
    .line 447
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 451
    move-result-object v9

    .line 452
    goto :goto_1c

    .line 453
    :cond_2b
    move-object v9, v13

    .line 454
    .line 455
    :goto_1c
    and-int/lit16 v10, v12, 0x80

    .line 456
    .line 457
    if-eqz v10, :cond_2c

    .line 458
    .line 459
    sget-object v10, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 460
    const/4 v13, 0x6

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v2, v13}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 464
    move-result-object v10

    .line 465
    .line 466
    .line 467
    const v13, -0x1c00001

    .line 468
    and-int/2addr v3, v13

    .line 469
    goto :goto_1d

    .line 470
    .line 471
    :cond_2c
    move-object/from16 v10, p7

    .line 472
    .line 473
    :goto_1d
    if-eqz v0, :cond_2d

    .line 474
    const/4 v0, 0x1

    .line 475
    goto :goto_1e

    .line 476
    .line 477
    :cond_2d
    move/from16 v0, p8

    .line 478
    .line 479
    .line 480
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 484
    move-result v13

    .line 485
    .line 486
    if-eqz v13, :cond_2e

    .line 487
    const/4 v13, -0x1

    .line 488
    .line 489
    const-string v14, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)"

    .line 490
    .line 491
    .line 492
    const v15, 0x588990d0

    .line 493
    .line 494
    .line 495
    invoke-static {v15, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 496
    .line 497
    :cond_2e
    and-int/lit8 v13, v3, 0xe

    .line 498
    .line 499
    shr-int/lit8 v14, v3, 0xf

    .line 500
    .line 501
    and-int/lit8 v14, v14, 0x70

    .line 502
    or-int/2addr v13, v14

    .line 503
    .line 504
    shr-int/lit8 v14, v3, 0x3

    .line 505
    .line 506
    and-int/lit16 v15, v14, 0x380

    .line 507
    or-int/2addr v13, v15

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v9, v7, v2, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 511
    move-result-object v15

    .line 512
    .line 513
    and-int/lit8 v13, v14, 0xe

    .line 514
    .line 515
    const/high16 v16, 0x30000

    .line 516
    .line 517
    or-int v13, v13, v16

    .line 518
    .line 519
    and-int/lit8 v16, v14, 0x70

    .line 520
    .line 521
    or-int v13, v13, v16

    .line 522
    .line 523
    and-int/lit16 v1, v3, 0x1c00

    .line 524
    or-int/2addr v1, v13

    .line 525
    .line 526
    .line 527
    const v13, 0xe000

    .line 528
    and-int/2addr v13, v3

    .line 529
    or-int/2addr v1, v13

    .line 530
    .line 531
    const/high16 v13, 0x380000

    .line 532
    and-int/2addr v13, v14

    .line 533
    or-int/2addr v1, v13

    .line 534
    .line 535
    const/high16 v13, 0x1c00000

    .line 536
    and-int/2addr v13, v14

    .line 537
    or-int/2addr v1, v13

    .line 538
    .line 539
    shl-int/lit8 v13, v3, 0x9

    .line 540
    .line 541
    const/high16 v14, 0xe000000

    .line 542
    and-int/2addr v14, v13

    .line 543
    or-int/2addr v1, v14

    .line 544
    .line 545
    const/high16 v14, 0x70000000

    .line 546
    and-int/2addr v13, v14

    .line 547
    .line 548
    or-int v25, v1, v13

    .line 549
    .line 550
    shr-int/lit8 v1, v3, 0x1b

    .line 551
    .line 552
    and-int/lit8 v26, v1, 0xe

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const/16 v18, 0x1

    .line 557
    move-object v13, v4

    .line 558
    move-object v14, v5

    .line 559
    .line 560
    move-object/from16 v16, v7

    .line 561
    .line 562
    move/from16 v17, v6

    .line 563
    .line 564
    move-object/from16 v19, v10

    .line 565
    .line 566
    move/from16 v20, v0

    .line 567
    .line 568
    move-object/from16 v21, v8

    .line 569
    .line 570
    move-object/from16 v22, v9

    .line 571
    .line 572
    move-object/from16 v23, p9

    .line 573
    .line 574
    move-object/from16 v24, v2

    .line 575
    .line 576
    .line 577
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 581
    move-result v1

    .line 582
    .line 583
    if-eqz v1, :cond_2f

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 587
    :cond_2f
    move-object v3, v5

    .line 588
    move v5, v6

    .line 589
    move-object v6, v8

    .line 590
    move-object v8, v10

    .line 591
    move v10, v0

    .line 592
    .line 593
    .line 594
    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 595
    move-result-object v13

    .line 596
    .line 597
    if-eqz v13, :cond_30

    .line 598
    .line 599
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$b;

    .line 600
    move-object v0, v14

    .line 601
    .line 602
    move-object/from16 v1, p0

    .line 603
    move-object v2, v4

    .line 604
    move-object v4, v7

    .line 605
    move-object v7, v9

    .line 606
    move v9, v10

    .line 607
    .line 608
    move-object/from16 v10, p9

    .line 609
    .line 610
    move/from16 v11, p11

    .line 611
    .line 612
    move/from16 v12, p12

    .line 613
    .line 614
    .line 615
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$b;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 619
    :cond_30
    return-void
.end method

.method public static final synthetic access$calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    mul-int/2addr p2, v0

    .line 4
    sub-int/2addr p0, p2

    .line 5
    .line 6
    div-int p2, p0, p1

    .line 7
    rem-int/2addr p0, p1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-ge v2, p1, :cond_1

    .line 17
    .line 18
    if-ge v2, p0, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final items(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 3
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    const p1, 0x29b3c0fe

    const/4 p5, 0x1

    invoke-static {p1, p5, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 4
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "[TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 6
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 7
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;-><init>(Lkotlin/jvm/functions/Function4;[Ljava/lang/Object;)V

    const p1, 0x184ae7d1

    const/4 p5, 0x1

    invoke-static {p1, p5, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 8
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 1
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$1;

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_3

    .line 3
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 4
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    const p1, 0x29b3c0fe

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 5
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 6
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$6;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$6;

    .line 7
    :cond_2
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 8
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 9
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;-><init>(Lkotlin/jvm/functions/Function4;[Ljava/lang/Object;)V

    const p1, 0x184ae7d1

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 10
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 3
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;-><init>(Lkotlin/jvm/functions/Function5;Ljava/util/List;)V

    const p1, 0x49456f69

    const/4 p5, 0x1

    invoke-static {p1, p5, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 4
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "[TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 6
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;-><init>(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    .line 7
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;-><init>(Lkotlin/jvm/functions/Function5;[Ljava/lang/Object;)V

    const p1, -0x3653b6c2

    const/4 p5, 0x1

    invoke-static {p1, p5, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 8
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 1
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_3

    .line 3
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 4
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;-><init>(Lkotlin/jvm/functions/Function5;Ljava/util/List;)V

    const p1, 0x49456f69

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 5
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 6
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$6;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$6;

    .line 7
    :cond_2
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 8
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;-><init>(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    .line 9
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;-><init>(Lkotlin/jvm/functions/Function5;[Ljava/lang/Object;)V

    const p1, -0x3653b6c2

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 10
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method private static final rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
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
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:148)"

    .line 10
    .line 11
    .line 12
    const v2, 0x614d4906

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x6

    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    :cond_2
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v2

    .line 38
    .line 39
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 40
    .line 41
    xor-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-le v1, v4, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 54
    .line 55
    if-ne v1, v4, :cond_6

    .line 56
    :cond_5
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v1, v2

    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    .line 61
    and-int/lit16 v1, p4, 0x380

    .line 62
    .line 63
    xor-int/lit16 v1, v1, 0x180

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    if-le v1, v4, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 76
    .line 77
    if-ne p4, v4, :cond_9

    .line 78
    :cond_8
    move v2, v3

    .line 79
    .line 80
    :cond_9
    or-int p4, v0, v2

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-nez p4, :cond_a

    .line 87
    .line 88
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    if-ne v0, p4, :cond_b

    .line 95
    .line 96
    :cond_a
    new-instance v0, Landroidx/compose/foundation/lazy/grid/b;

    .line 97
    .line 98
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$c;

    .line 99
    .line 100
    .line 101
    invoke-direct {p4, p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$c;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/grid/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    :cond_b
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-eqz p0, :cond_c

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    :cond_c
    return-object v0
.end method

.method private static final rememberRowHeightSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
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
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberRowHeightSums (LazyGridDsl.kt:181)"

    .line 10
    .line 11
    .line 12
    const v2, -0x2c3294d9

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x6

    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    :cond_2
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v2

    .line 38
    .line 39
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 40
    .line 41
    xor-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-le v1, v4, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 54
    .line 55
    if-ne v1, v4, :cond_6

    .line 56
    :cond_5
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v1, v2

    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    .line 61
    and-int/lit16 v1, p4, 0x380

    .line 62
    .line 63
    xor-int/lit16 v1, v1, 0x180

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    if-le v1, v4, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 76
    .line 77
    if-ne p4, v4, :cond_9

    .line 78
    :cond_8
    move v2, v3

    .line 79
    .line 80
    :cond_9
    or-int p4, v0, v2

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-nez p4, :cond_a

    .line 87
    .line 88
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    if-ne v0, p4, :cond_b

    .line 95
    .line 96
    :cond_a
    new-instance v0, Landroidx/compose/foundation/lazy/grid/b;

    .line 97
    .line 98
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$d;

    .line 99
    .line 100
    .line 101
    invoke-direct {p4, p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$d;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/grid/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    :cond_b
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-eqz p0, :cond_c

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    :cond_c
    return-object v0
.end method
