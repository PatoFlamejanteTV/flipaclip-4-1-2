.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0083\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0083\u0001\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a%\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\"\u001a%\u0010#\u001a\u00020!2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010$\u001a\u00d0\u0001\u0010%\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010&*\u00020\u00152\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H&0\'2%\u0008\n\u0010(\u001a\u001f\u0012\u0013\u0012\u0011H&\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020,\u0018\u00010\u00142%\u0008\u0006\u0010-\u001a\u001f\u0012\u0013\u0012\u0011H&\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0006\u0012\u0004\u0018\u00010,0\u00142%\u0008\n\u0010.\u001a\u001f\u0012\u0013\u0012\u0011H&\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020/\u0018\u00010\u001423\u0008\u0004\u00100\u001a-\u0012\u0004\u0012\u000202\u0012\u0013\u0012\u0011H&\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u000101\u00a2\u0006\u0002\u00083\u00a2\u0006\u0002\u0008\u0016H\u0086\u0008\u00a2\u0006\u0002\u00104\u001a\u00d0\u0001\u0010%\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010&*\u00020\u00152\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H&052%\u0008\n\u0010(\u001a\u001f\u0012\u0013\u0012\u0011H&\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020,\u0018\u00010\u00142%\u0008\u0006\u0010-\u001a\u001f\u0012\u0013\u0012\u0011H&\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0006\u0012\u0004\u0018\u00010,0\u00142%\u0008\n\u0010.\u001a\u001f\u0012\u0013\u0012\u0011H&\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020/\u0018\u00010\u001423\u0008\u0004\u00100\u001a-\u0012\u0004\u0012\u000202\u0012\u0013\u0012\u0011H&\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u000101\u00a2\u0006\u0002\u00083\u00a2\u0006\u0002\u0008\u0016H\u0086\u0008\u00a2\u0006\u0002\u00106\u001a\u00a4\u0002\u00107\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010&*\u00020\u00152\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H&0\'2:\u0008\n\u0010(\u001a4\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u0011H&\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020,\u0018\u0001012:\u0008\u0006\u0010-\u001a4\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u0011H&\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0006\u0012\u0004\u0018\u00010,012:\u0008\n\u0010.\u001a4\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u0011H&\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020/\u0018\u0001012H\u0008\u0004\u00100\u001aB\u0012\u0004\u0012\u000202\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u0011H&\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u00010:\u00a2\u0006\u0002\u00083\u00a2\u0006\u0002\u0008\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010;\u001a\u00a4\u0002\u00107\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010&*\u00020\u00152\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H&052:\u0008\n\u0010(\u001a4\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u0011H&\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020,\u0018\u0001012:\u0008\u0006\u0010-\u001a4\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u0011H&\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0006\u0012\u0004\u0018\u00010,012:\u0008\n\u0010.\u001a4\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u0011H&\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020/\u0018\u0001012H\u0008\u0004\u00100\u001aB\u0012\u0004\u0012\u000202\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u0011H&\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u00010:\u00a2\u0006\u0002\u00083\u00a2\u0006\u0002\u0008\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010<\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006="
    }
    d2 = {
        "LazyHorizontalStaggeredGrid",
        "",
        "rows",
        "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalItemSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "userScrollEnabled",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
        "Lkotlin/ExtensionFunctionType;",
        "LazyHorizontalStaggeredGrid-cJHQLPU",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "LazyVerticalStaggeredGrid",
        "columns",
        "verticalItemSpacing",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "LazyVerticalStaggeredGrid-zadm560",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "rememberColumnSlots",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;",
        "rememberRowSlots",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;",
        "items",
        "T",
        "",
        "key",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "contentType",
        "span",
        "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
        "itemContent",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "itemsIndexed",
        "",
        "index",
        "Lkotlin/Function3;",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V",
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
        "SMAP\nLazyStaggeredGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,469:1\n149#2:470\n149#2:471\n149#2:472\n149#2:479\n149#2:480\n149#2:481\n1225#3,6:473\n1225#3,6:482\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt\n*L\n66#1:470\n68#1:471\n69#1:472\n156#1:479\n158#1:480\n159#1:481\n95#1:473,6\n185#1:482,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final LazyHorizontalStaggeredGrid-cJHQLPU(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
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
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "F",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
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
    const v0, -0x843bda

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
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v13, v12, 0x20

    .line 149
    .line 150
    const/high16 v14, 0x30000

    .line 151
    .line 152
    if-eqz v13, :cond_10

    .line 153
    or-int/2addr v3, v14

    .line 154
    .line 155
    :cond_f
    move-object/from16 v14, p5

    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v14, v11

    .line 158
    .line 159
    if-nez v14, :cond_f

    .line 160
    .line 161
    move-object/from16 v14, p5

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 165
    move-result v15

    .line 166
    .line 167
    if-eqz v15, :cond_11

    .line 168
    .line 169
    const/high16 v15, 0x20000

    .line 170
    goto :goto_a

    .line 171
    .line 172
    :cond_11
    const/high16 v15, 0x10000

    .line 173
    :goto_a
    or-int/2addr v3, v15

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 176
    .line 177
    const/high16 v16, 0x180000

    .line 178
    .line 179
    if-eqz v15, :cond_12

    .line 180
    .line 181
    or-int v3, v3, v16

    .line 182
    .line 183
    move/from16 v0, p6

    .line 184
    goto :goto_d

    .line 185
    .line 186
    :cond_12
    and-int v16, v11, v16

    .line 187
    .line 188
    move/from16 v0, p6

    .line 189
    .line 190
    if-nez v16, :cond_14

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 194
    move-result v17

    .line 195
    .line 196
    if-eqz v17, :cond_13

    .line 197
    .line 198
    const/high16 v17, 0x100000

    .line 199
    goto :goto_c

    .line 200
    .line 201
    :cond_13
    const/high16 v17, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v3, v3, v17

    .line 204
    .line 205
    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    .line 206
    .line 207
    and-int v17, v11, v17

    .line 208
    .line 209
    if-nez v17, :cond_17

    .line 210
    .line 211
    and-int/lit16 v0, v12, 0x80

    .line 212
    .line 213
    if-nez v0, :cond_15

    .line 214
    .line 215
    move-object/from16 v0, p7

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 219
    move-result v17

    .line 220
    .line 221
    if-eqz v17, :cond_16

    .line 222
    .line 223
    const/high16 v17, 0x800000

    .line 224
    goto :goto_e

    .line 225
    .line 226
    :cond_15
    move-object/from16 v0, p7

    .line 227
    .line 228
    :cond_16
    const/high16 v17, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int v3, v3, v17

    .line 231
    goto :goto_f

    .line 232
    .line 233
    :cond_17
    move-object/from16 v0, p7

    .line 234
    .line 235
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 236
    .line 237
    const/high16 v17, 0x6000000

    .line 238
    .line 239
    if-eqz v0, :cond_18

    .line 240
    .line 241
    or-int v3, v3, v17

    .line 242
    .line 243
    move/from16 v5, p8

    .line 244
    goto :goto_11

    .line 245
    .line 246
    :cond_18
    and-int v17, v11, v17

    .line 247
    .line 248
    move/from16 v5, p8

    .line 249
    .line 250
    if-nez v17, :cond_1a

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 254
    move-result v17

    .line 255
    .line 256
    if-eqz v17, :cond_19

    .line 257
    .line 258
    const/high16 v17, 0x4000000

    .line 259
    goto :goto_10

    .line 260
    .line 261
    :cond_19
    const/high16 v17, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int v3, v3, v17

    .line 264
    .line 265
    :cond_1a
    :goto_11
    and-int/lit16 v5, v12, 0x200

    .line 266
    .line 267
    const/high16 v17, 0x30000000

    .line 268
    .line 269
    if-eqz v5, :cond_1c

    .line 270
    .line 271
    or-int v3, v3, v17

    .line 272
    .line 273
    :cond_1b
    move-object/from16 v5, p9

    .line 274
    goto :goto_13

    .line 275
    .line 276
    :cond_1c
    and-int v5, v11, v17

    .line 277
    .line 278
    if-nez v5, :cond_1b

    .line 279
    .line 280
    move-object/from16 v5, p9

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 284
    move-result v17

    .line 285
    .line 286
    if-eqz v17, :cond_1d

    .line 287
    .line 288
    const/high16 v17, 0x20000000

    .line 289
    goto :goto_12

    .line 290
    .line 291
    :cond_1d
    const/high16 v17, 0x10000000

    .line 292
    .line 293
    :goto_12
    or-int v3, v3, v17

    .line 294
    .line 295
    .line 296
    :goto_13
    const v17, 0x12492493

    .line 297
    .line 298
    and-int v5, v3, v17

    .line 299
    .line 300
    .line 301
    const v6, 0x12492492

    .line 302
    .line 303
    if-ne v5, v6, :cond_1f

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 307
    move-result v5

    .line 308
    .line 309
    if-nez v5, :cond_1e

    .line 310
    goto :goto_14

    .line 311
    .line 312
    .line 313
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 314
    .line 315
    move-object/from16 v4, p1

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move-object/from16 v9, p7

    .line 320
    move-object v7, v8

    .line 321
    move v5, v10

    .line 322
    move-object v6, v14

    .line 323
    .line 324
    move/from16 v8, p6

    .line 325
    .line 326
    move/from16 v10, p8

    .line 327
    .line 328
    goto/16 :goto_1d

    .line 329
    .line 330
    .line 331
    :cond_1f
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 332
    .line 333
    and-int/lit8 v5, v11, 0x1

    .line 334
    .line 335
    .line 336
    const v6, -0x1c00001

    .line 337
    .line 338
    if-eqz v5, :cond_23

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 342
    move-result v5

    .line 343
    .line 344
    if-eqz v5, :cond_20

    .line 345
    goto :goto_15

    .line 346
    .line 347
    .line 348
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 349
    .line 350
    and-int/lit8 v0, v12, 0x4

    .line 351
    .line 352
    if-eqz v0, :cond_21

    .line 353
    .line 354
    and-int/lit16 v3, v3, -0x381

    .line 355
    .line 356
    :cond_21
    and-int/lit16 v0, v12, 0x80

    .line 357
    .line 358
    if-eqz v0, :cond_22

    .line 359
    and-int/2addr v3, v6

    .line 360
    .line 361
    :cond_22
    move-object/from16 v4, p1

    .line 362
    .line 363
    move-object/from16 v5, p2

    .line 364
    .line 365
    move/from16 v6, p6

    .line 366
    .line 367
    move-object/from16 v9, p7

    .line 368
    .line 369
    move/from16 v0, p8

    .line 370
    move-object v7, v8

    .line 371
    move-object v8, v14

    .line 372
    goto :goto_1c

    .line 373
    .line 374
    :cond_23
    :goto_15
    if-eqz v4, :cond_24

    .line 375
    .line 376
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 377
    goto :goto_16

    .line 378
    .line 379
    :cond_24
    move-object/from16 v4, p1

    .line 380
    .line 381
    :goto_16
    and-int/lit8 v5, v12, 0x4

    .line 382
    const/4 v6, 0x0

    .line 383
    .line 384
    if-eqz v5, :cond_25

    .line 385
    const/4 v5, 0x3

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v6, v2, v6, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->rememberLazyStaggeredGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    and-int/lit16 v3, v3, -0x381

    .line 392
    goto :goto_17

    .line 393
    .line 394
    :cond_25
    move-object/from16 v5, p2

    .line 395
    .line 396
    :goto_17
    if-eqz v7, :cond_26

    .line 397
    int-to-float v7, v6

    .line 398
    .line 399
    .line 400
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 401
    move-result v7

    .line 402
    .line 403
    .line 404
    invoke-static {v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 405
    move-result-object v7

    .line 406
    goto :goto_18

    .line 407
    :cond_26
    move-object v7, v8

    .line 408
    .line 409
    :goto_18
    if-eqz v9, :cond_27

    .line 410
    move v10, v6

    .line 411
    .line 412
    :cond_27
    if-eqz v13, :cond_28

    .line 413
    .line 414
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 415
    int-to-float v9, v6

    .line 416
    .line 417
    .line 418
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 419
    move-result v9

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v9}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 423
    move-result-object v8

    .line 424
    goto :goto_19

    .line 425
    :cond_28
    move-object v8, v14

    .line 426
    .line 427
    :goto_19
    if-eqz v15, :cond_29

    .line 428
    int-to-float v6, v6

    .line 429
    .line 430
    .line 431
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 432
    move-result v6

    .line 433
    goto :goto_1a

    .line 434
    .line 435
    :cond_29
    move/from16 v6, p6

    .line 436
    .line 437
    :goto_1a
    and-int/lit16 v9, v12, 0x80

    .line 438
    .line 439
    if-eqz v9, :cond_2a

    .line 440
    .line 441
    sget-object v9, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 442
    const/4 v13, 0x6

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v2, v13}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 446
    move-result-object v9

    .line 447
    .line 448
    .line 449
    const v13, -0x1c00001

    .line 450
    and-int/2addr v3, v13

    .line 451
    goto :goto_1b

    .line 452
    .line 453
    :cond_2a
    move-object/from16 v9, p7

    .line 454
    .line 455
    :goto_1b
    if-eqz v0, :cond_2b

    .line 456
    const/4 v0, 0x1

    .line 457
    goto :goto_1c

    .line 458
    .line 459
    :cond_2b
    move/from16 v0, p8

    .line 460
    .line 461
    .line 462
    :goto_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 466
    move-result v13

    .line 467
    .line 468
    if-eqz v13, :cond_2c

    .line 469
    const/4 v13, -0x1

    .line 470
    .line 471
    const-string v14, "androidx.compose.foundation.lazy.staggeredgrid.LazyHorizontalStaggeredGrid (LazyStaggeredGridDsl.kt:162)"

    .line 472
    .line 473
    .line 474
    const v15, -0x843bda

    .line 475
    .line 476
    .line 477
    invoke-static {v15, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 478
    .line 479
    :cond_2c
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 480
    .line 481
    .line 482
    invoke-interface {v8}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 483
    move-result v22

    .line 484
    .line 485
    and-int/lit8 v13, v3, 0xe

    .line 486
    .line 487
    shr-int/lit8 v15, v3, 0xc

    .line 488
    .line 489
    and-int/lit8 v15, v15, 0x70

    .line 490
    or-int/2addr v13, v15

    .line 491
    .line 492
    shr-int/lit8 v15, v3, 0x3

    .line 493
    .line 494
    and-int/lit16 v11, v15, 0x380

    .line 495
    or-int/2addr v11, v13

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v8, v7, v2, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->rememberRowSlots(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    .line 499
    move-result-object v11

    .line 500
    .line 501
    shr-int/lit8 v13, v3, 0x6

    .line 502
    .line 503
    and-int/lit8 v13, v13, 0xe

    .line 504
    .line 505
    or-int/lit8 v13, v13, 0x30

    .line 506
    .line 507
    shl-int/lit8 v1, v3, 0x6

    .line 508
    .line 509
    move-object/from16 p1, v8

    .line 510
    .line 511
    and-int/lit16 v8, v1, 0x1c00

    .line 512
    or-int/2addr v8, v13

    .line 513
    .line 514
    shl-int/lit8 v13, v3, 0x3

    .line 515
    .line 516
    .line 517
    const v16, 0xe000

    .line 518
    .line 519
    and-int v16, v13, v16

    .line 520
    .line 521
    or-int v8, v8, v16

    .line 522
    .line 523
    const/high16 v16, 0x70000

    .line 524
    .line 525
    and-int v13, v13, v16

    .line 526
    or-int/2addr v8, v13

    .line 527
    .line 528
    const/high16 v13, 0x380000

    .line 529
    and-int/2addr v13, v15

    .line 530
    or-int/2addr v8, v13

    .line 531
    .line 532
    const/high16 v13, 0x1c00000

    .line 533
    and-int/2addr v13, v15

    .line 534
    or-int/2addr v8, v13

    .line 535
    .line 536
    const/high16 v13, 0xe000000

    .line 537
    and-int/2addr v1, v13

    .line 538
    .line 539
    or-int v25, v8, v1

    .line 540
    .line 541
    shr-int/lit8 v1, v3, 0x1b

    .line 542
    .line 543
    and-int/lit8 v26, v1, 0xe

    .line 544
    .line 545
    const/16 v27, 0x0

    .line 546
    move-object v13, v5

    .line 547
    move-object v15, v11

    .line 548
    .line 549
    move-object/from16 v16, v4

    .line 550
    .line 551
    move-object/from16 v17, v7

    .line 552
    .line 553
    move/from16 v18, v10

    .line 554
    .line 555
    move-object/from16 v19, v9

    .line 556
    .line 557
    move/from16 v20, v0

    .line 558
    .line 559
    move/from16 v21, v6

    .line 560
    .line 561
    move-object/from16 v23, p9

    .line 562
    .line 563
    move-object/from16 v24, v2

    .line 564
    .line 565
    .line 566
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->LazyStaggeredGrid-LJWHXA8(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 570
    move-result v1

    .line 571
    .line 572
    if-eqz v1, :cond_2d

    .line 573
    .line 574
    .line 575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 576
    :cond_2d
    move-object v3, v5

    .line 577
    move v8, v6

    .line 578
    move v5, v10

    .line 579
    .line 580
    move-object/from16 v6, p1

    .line 581
    move v10, v0

    .line 582
    .line 583
    .line 584
    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 585
    move-result-object v13

    .line 586
    .line 587
    if-eqz v13, :cond_2e

    .line 588
    .line 589
    new-instance v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;

    .line 590
    move-object v0, v14

    .line 591
    .line 592
    move-object/from16 v1, p0

    .line 593
    move-object v2, v4

    .line 594
    move-object v4, v7

    .line 595
    move v7, v8

    .line 596
    move-object v8, v9

    .line 597
    move v9, v10

    .line 598
    .line 599
    move-object/from16 v10, p9

    .line 600
    .line 601
    move/from16 v11, p11

    .line 602
    .line 603
    move/from16 v12, p12

    .line 604
    .line 605
    .line 606
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$a;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 610
    :cond_2e
    return-void
.end method

.method public static final LazyVerticalStaggeredGrid-zadm560(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
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
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZF",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
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
    const v0, 0x650c9692

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
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v13, v12, 0x20

    .line 149
    .line 150
    const/high16 v14, 0x30000

    .line 151
    .line 152
    if-eqz v13, :cond_10

    .line 153
    or-int/2addr v3, v14

    .line 154
    .line 155
    :cond_f
    move/from16 v14, p5

    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v14, v11

    .line 158
    .line 159
    if-nez v14, :cond_f

    .line 160
    .line 161
    move/from16 v14, p5

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 165
    move-result v15

    .line 166
    .line 167
    if-eqz v15, :cond_11

    .line 168
    .line 169
    const/high16 v15, 0x20000

    .line 170
    goto :goto_a

    .line 171
    .line 172
    :cond_11
    const/high16 v15, 0x10000

    .line 173
    :goto_a
    or-int/2addr v3, v15

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 176
    .line 177
    const/high16 v16, 0x180000

    .line 178
    .line 179
    if-eqz v15, :cond_12

    .line 180
    .line 181
    or-int v3, v3, v16

    .line 182
    .line 183
    move-object/from16 v0, p6

    .line 184
    goto :goto_d

    .line 185
    .line 186
    :cond_12
    and-int v16, v11, v16

    .line 187
    .line 188
    move-object/from16 v0, p6

    .line 189
    .line 190
    if-nez v16, :cond_14

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 194
    move-result v17

    .line 195
    .line 196
    if-eqz v17, :cond_13

    .line 197
    .line 198
    const/high16 v17, 0x100000

    .line 199
    goto :goto_c

    .line 200
    .line 201
    :cond_13
    const/high16 v17, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v3, v3, v17

    .line 204
    .line 205
    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    .line 206
    .line 207
    and-int v17, v11, v17

    .line 208
    .line 209
    if-nez v17, :cond_17

    .line 210
    .line 211
    and-int/lit16 v0, v12, 0x80

    .line 212
    .line 213
    if-nez v0, :cond_15

    .line 214
    .line 215
    move-object/from16 v0, p7

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 219
    move-result v17

    .line 220
    .line 221
    if-eqz v17, :cond_16

    .line 222
    .line 223
    const/high16 v17, 0x800000

    .line 224
    goto :goto_e

    .line 225
    .line 226
    :cond_15
    move-object/from16 v0, p7

    .line 227
    .line 228
    :cond_16
    const/high16 v17, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int v3, v3, v17

    .line 231
    goto :goto_f

    .line 232
    .line 233
    :cond_17
    move-object/from16 v0, p7

    .line 234
    .line 235
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 236
    .line 237
    const/high16 v17, 0x6000000

    .line 238
    .line 239
    if-eqz v0, :cond_18

    .line 240
    .line 241
    or-int v3, v3, v17

    .line 242
    .line 243
    move/from16 v5, p8

    .line 244
    goto :goto_11

    .line 245
    .line 246
    :cond_18
    and-int v17, v11, v17

    .line 247
    .line 248
    move/from16 v5, p8

    .line 249
    .line 250
    if-nez v17, :cond_1a

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 254
    move-result v17

    .line 255
    .line 256
    if-eqz v17, :cond_19

    .line 257
    .line 258
    const/high16 v17, 0x4000000

    .line 259
    goto :goto_10

    .line 260
    .line 261
    :cond_19
    const/high16 v17, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int v3, v3, v17

    .line 264
    .line 265
    :cond_1a
    :goto_11
    and-int/lit16 v5, v12, 0x200

    .line 266
    .line 267
    const/high16 v17, 0x30000000

    .line 268
    .line 269
    if-eqz v5, :cond_1c

    .line 270
    .line 271
    or-int v3, v3, v17

    .line 272
    .line 273
    :cond_1b
    move-object/from16 v5, p9

    .line 274
    goto :goto_13

    .line 275
    .line 276
    :cond_1c
    and-int v5, v11, v17

    .line 277
    .line 278
    if-nez v5, :cond_1b

    .line 279
    .line 280
    move-object/from16 v5, p9

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 284
    move-result v17

    .line 285
    .line 286
    if-eqz v17, :cond_1d

    .line 287
    .line 288
    const/high16 v17, 0x20000000

    .line 289
    goto :goto_12

    .line 290
    .line 291
    :cond_1d
    const/high16 v17, 0x10000000

    .line 292
    .line 293
    :goto_12
    or-int v3, v3, v17

    .line 294
    .line 295
    .line 296
    :goto_13
    const v17, 0x12492493

    .line 297
    .line 298
    and-int v5, v3, v17

    .line 299
    .line 300
    .line 301
    const v6, 0x12492492

    .line 302
    .line 303
    if-ne v5, v6, :cond_1f

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 307
    move-result v5

    .line 308
    .line 309
    if-nez v5, :cond_1e

    .line 310
    goto :goto_14

    .line 311
    .line 312
    .line 313
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 314
    .line 315
    move-object/from16 v4, p1

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move-object/from16 v9, p7

    .line 320
    move-object v7, v8

    .line 321
    move v5, v10

    .line 322
    move v6, v14

    .line 323
    .line 324
    move-object/from16 v8, p6

    .line 325
    .line 326
    move/from16 v10, p8

    .line 327
    .line 328
    goto/16 :goto_1d

    .line 329
    .line 330
    .line 331
    :cond_1f
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 332
    .line 333
    and-int/lit8 v5, v11, 0x1

    .line 334
    .line 335
    .line 336
    const v6, -0x1c00001

    .line 337
    .line 338
    if-eqz v5, :cond_23

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 342
    move-result v5

    .line 343
    .line 344
    if-eqz v5, :cond_20

    .line 345
    goto :goto_15

    .line 346
    .line 347
    .line 348
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 349
    .line 350
    and-int/lit8 v0, v12, 0x4

    .line 351
    .line 352
    if-eqz v0, :cond_21

    .line 353
    .line 354
    and-int/lit16 v3, v3, -0x381

    .line 355
    .line 356
    :cond_21
    and-int/lit16 v0, v12, 0x80

    .line 357
    .line 358
    if-eqz v0, :cond_22

    .line 359
    and-int/2addr v3, v6

    .line 360
    .line 361
    :cond_22
    move-object/from16 v4, p1

    .line 362
    .line 363
    move-object/from16 v5, p2

    .line 364
    .line 365
    move-object/from16 v6, p6

    .line 366
    .line 367
    move-object/from16 v9, p7

    .line 368
    .line 369
    move/from16 v0, p8

    .line 370
    move-object v7, v8

    .line 371
    move v8, v14

    .line 372
    goto :goto_1c

    .line 373
    .line 374
    :cond_23
    :goto_15
    if-eqz v4, :cond_24

    .line 375
    .line 376
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 377
    goto :goto_16

    .line 378
    .line 379
    :cond_24
    move-object/from16 v4, p1

    .line 380
    .line 381
    :goto_16
    and-int/lit8 v5, v12, 0x4

    .line 382
    const/4 v6, 0x0

    .line 383
    .line 384
    if-eqz v5, :cond_25

    .line 385
    const/4 v5, 0x3

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v6, v2, v6, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->rememberLazyStaggeredGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    and-int/lit16 v3, v3, -0x381

    .line 392
    goto :goto_17

    .line 393
    .line 394
    :cond_25
    move-object/from16 v5, p2

    .line 395
    .line 396
    :goto_17
    if-eqz v7, :cond_26

    .line 397
    int-to-float v7, v6

    .line 398
    .line 399
    .line 400
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 401
    move-result v7

    .line 402
    .line 403
    .line 404
    invoke-static {v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 405
    move-result-object v7

    .line 406
    goto :goto_18

    .line 407
    :cond_26
    move-object v7, v8

    .line 408
    .line 409
    :goto_18
    if-eqz v9, :cond_27

    .line 410
    move v10, v6

    .line 411
    .line 412
    :cond_27
    if-eqz v13, :cond_28

    .line 413
    int-to-float v8, v6

    .line 414
    .line 415
    .line 416
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 417
    move-result v8

    .line 418
    goto :goto_19

    .line 419
    :cond_28
    move v8, v14

    .line 420
    .line 421
    :goto_19
    if-eqz v15, :cond_29

    .line 422
    .line 423
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 424
    int-to-float v6, v6

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 428
    move-result v6

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 432
    move-result-object v6

    .line 433
    goto :goto_1a

    .line 434
    .line 435
    :cond_29
    move-object/from16 v6, p6

    .line 436
    .line 437
    :goto_1a
    and-int/lit16 v9, v12, 0x80

    .line 438
    .line 439
    if-eqz v9, :cond_2a

    .line 440
    .line 441
    sget-object v9, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 442
    const/4 v13, 0x6

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v2, v13}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 446
    move-result-object v9

    .line 447
    .line 448
    .line 449
    const v13, -0x1c00001

    .line 450
    and-int/2addr v3, v13

    .line 451
    goto :goto_1b

    .line 452
    .line 453
    :cond_2a
    move-object/from16 v9, p7

    .line 454
    .line 455
    :goto_1b
    if-eqz v0, :cond_2b

    .line 456
    const/4 v0, 0x1

    .line 457
    goto :goto_1c

    .line 458
    .line 459
    :cond_2b
    move/from16 v0, p8

    .line 460
    .line 461
    .line 462
    :goto_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 466
    move-result v13

    .line 467
    .line 468
    if-eqz v13, :cond_2c

    .line 469
    const/4 v13, -0x1

    .line 470
    .line 471
    const-string v14, "androidx.compose.foundation.lazy.staggeredgrid.LazyVerticalStaggeredGrid (LazyStaggeredGridDsl.kt:72)"

    .line 472
    .line 473
    .line 474
    const v15, 0x650c9692

    .line 475
    .line 476
    .line 477
    invoke-static {v15, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 478
    .line 479
    :cond_2c
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 480
    .line 481
    .line 482
    invoke-interface {v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 483
    move-result v22

    .line 484
    .line 485
    and-int/lit8 v13, v3, 0xe

    .line 486
    .line 487
    shr-int/lit8 v15, v3, 0xf

    .line 488
    .line 489
    and-int/lit8 v15, v15, 0x70

    .line 490
    or-int/2addr v13, v15

    .line 491
    .line 492
    shr-int/lit8 v15, v3, 0x3

    .line 493
    .line 494
    and-int/lit16 v11, v15, 0x380

    .line 495
    or-int/2addr v11, v13

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v6, v7, v2, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->rememberColumnSlots(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    .line 499
    move-result-object v11

    .line 500
    .line 501
    shr-int/lit8 v13, v3, 0x6

    .line 502
    .line 503
    and-int/lit8 v13, v13, 0xe

    .line 504
    .line 505
    or-int/lit8 v13, v13, 0x30

    .line 506
    .line 507
    shl-int/lit8 v1, v3, 0x6

    .line 508
    .line 509
    and-int/lit16 v1, v1, 0x1c00

    .line 510
    or-int/2addr v1, v13

    .line 511
    .line 512
    shl-int/lit8 v13, v3, 0x3

    .line 513
    .line 514
    .line 515
    const v16, 0xe000

    .line 516
    .line 517
    and-int v16, v13, v16

    .line 518
    .line 519
    or-int v1, v1, v16

    .line 520
    .line 521
    const/high16 v16, 0x70000

    .line 522
    .line 523
    and-int v13, v13, v16

    .line 524
    or-int/2addr v1, v13

    .line 525
    .line 526
    const/high16 v13, 0x380000

    .line 527
    and-int/2addr v13, v15

    .line 528
    or-int/2addr v1, v13

    .line 529
    .line 530
    const/high16 v13, 0x1c00000

    .line 531
    and-int/2addr v13, v15

    .line 532
    or-int/2addr v1, v13

    .line 533
    .line 534
    shl-int/lit8 v13, v3, 0x9

    .line 535
    .line 536
    const/high16 v15, 0xe000000

    .line 537
    and-int/2addr v13, v15

    .line 538
    .line 539
    or-int v25, v1, v13

    .line 540
    .line 541
    shr-int/lit8 v1, v3, 0x1b

    .line 542
    .line 543
    and-int/lit8 v26, v1, 0xe

    .line 544
    .line 545
    const/16 v27, 0x0

    .line 546
    move-object v13, v5

    .line 547
    move-object v15, v11

    .line 548
    .line 549
    move-object/from16 v16, v4

    .line 550
    .line 551
    move-object/from16 v17, v7

    .line 552
    .line 553
    move/from16 v18, v10

    .line 554
    .line 555
    move-object/from16 v19, v9

    .line 556
    .line 557
    move/from16 v20, v0

    .line 558
    .line 559
    move/from16 v21, v8

    .line 560
    .line 561
    move-object/from16 v23, p9

    .line 562
    .line 563
    move-object/from16 v24, v2

    .line 564
    .line 565
    .line 566
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->LazyStaggeredGrid-LJWHXA8(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 570
    move-result v1

    .line 571
    .line 572
    if-eqz v1, :cond_2d

    .line 573
    .line 574
    .line 575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 576
    :cond_2d
    move-object v3, v5

    .line 577
    move v5, v10

    .line 578
    move v10, v0

    .line 579
    .line 580
    move/from16 v28, v8

    .line 581
    move-object v8, v6

    .line 582
    .line 583
    move/from16 v6, v28

    .line 584
    .line 585
    .line 586
    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 587
    move-result-object v13

    .line 588
    .line 589
    if-eqz v13, :cond_2e

    .line 590
    .line 591
    new-instance v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$b;

    .line 592
    move-object v0, v14

    .line 593
    .line 594
    move-object/from16 v1, p0

    .line 595
    move-object v2, v4

    .line 596
    move-object v4, v7

    .line 597
    move-object v7, v8

    .line 598
    move-object v8, v9

    .line 599
    move v9, v10

    .line 600
    .line 601
    move-object/from16 v10, p9

    .line 602
    .line 603
    move/from16 v11, p11

    .line 604
    .line 605
    move/from16 v12, p12

    .line 606
    .line 607
    .line 608
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$b;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 612
    :cond_2e
    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;
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
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
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
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$2$1;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 3
    :goto_0
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$3;

    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    if-eqz p4, :cond_1

    .line 4
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object p4, p3

    goto :goto_1

    :cond_1
    move-object p4, v1

    .line 5
    :goto_1
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$5;

    invoke-direct {p3, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$5;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    const p1, -0x34d6409f    # -1.1124577E7f

    const/4 p5, 0x1

    invoke-static {p1, p5, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p3, v2

    .line 6
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;
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
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "[TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 8
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$7$1;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$7$1;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 9
    :goto_0
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$8;

    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$8;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 10
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object p4, p3

    goto :goto_1

    :cond_1
    move-object p4, v1

    .line 11
    :goto_1
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10;

    invoke-direct {p3, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10;-><init>(Lkotlin/jvm/functions/Function4;[Ljava/lang/Object;)V

    const p1, 0x7d3f3b80

    const/4 p5, 0x1

    invoke-static {p1, p5, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p3, v2

    .line 12
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 1
    sget-object p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$1;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_3

    .line 3
    new-instance p6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$2$1;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 4
    :goto_0
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$3;

    invoke-direct {v4, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    if-eqz p4, :cond_4

    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1;

    invoke-direct {v0, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    :cond_4
    move-object v5, v0

    .line 6
    new-instance p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$5;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$5;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    const p1, -0x34d6409f    # -1.1124577E7f

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 7
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 8
    sget-object p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$6;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$6;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p4, v0

    .line 9
    :cond_2
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 10
    new-instance p6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$7$1;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$7$1;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 11
    :goto_0
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$8;

    invoke-direct {v4, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$8;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 12
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;

    invoke-direct {v0, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    :cond_4
    move-object v5, v0

    .line 13
    new-instance p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10;-><init>(Lkotlin/jvm/functions/Function4;[Ljava/lang/Object;)V

    const p1, 0x7d3f3b80

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 14
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;
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
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
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
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$2$1;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$2$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 3
    :goto_0
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$3;

    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    if-eqz p4, :cond_1

    .line 4
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$4$1;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$4$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object p4, p3

    goto :goto_1

    :cond_1
    move-object p4, v1

    .line 5
    :goto_1
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$5;

    invoke-direct {p3, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$5;-><init>(Lkotlin/jvm/functions/Function5;Ljava/util/List;)V

    const p1, 0x10fa3898

    const/4 p5, 0x1

    invoke-static {p1, p5, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p3, v2

    .line 6
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;
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
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "[TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
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

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 8
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$7$1;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$7$1;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 9
    :goto_0
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$8;

    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$8;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 10
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    move-object p4, p3

    goto :goto_1

    :cond_1
    move-object p4, v1

    .line 11
    :goto_1
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;

    invoke-direct {p3, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;-><init>(Lkotlin/jvm/functions/Function5;[Ljava/lang/Object;)V

    const p1, -0x2ff3825f

    const/4 p5, 0x1

    invoke-static {p1, p5, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p3, v2

    .line 12
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 1
    sget-object p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$1;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_3

    .line 3
    new-instance p6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$2$1;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$2$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 4
    :goto_0
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$3;

    invoke-direct {v4, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    if-eqz p4, :cond_4

    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$4$1;

    invoke-direct {v0, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$4$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    :cond_4
    move-object v5, v0

    .line 6
    new-instance p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$5;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$5;-><init>(Lkotlin/jvm/functions/Function5;Ljava/util/List;)V

    const p1, 0x10fa3898

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 7
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 8
    sget-object p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$6;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$6;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p4, v0

    .line 9
    :cond_2
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 10
    new-instance p6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$7$1;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$7$1;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 11
    :goto_0
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$8;

    invoke-direct {v4, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$8;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 12
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;

    invoke-direct {v0, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    :cond_4
    move-object v5, v0

    .line 13
    new-instance p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;-><init>(Lkotlin/jvm/functions/Function5;[Ljava/lang/Object;)V

    const p1, -0x2ff3825f

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 14
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method private static final rememberColumnSlots(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;
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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberColumnSlots (LazyStaggeredGridDsl.kt:94)"

    .line 10
    .line 11
    .line 12
    const v2, -0x4b860ee9

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
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    .line 97
    .line 98
    new-instance p4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$c;

    .line 99
    .line 100
    .line 101
    invoke-direct {p4, p2, p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$c;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    :cond_b
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

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

.method private static final rememberRowSlots(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;
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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberRowSlots (LazyStaggeredGridDsl.kt:184)"

    .line 10
    .line 11
    .line 12
    const v2, -0x5b564f4d

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
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    .line 97
    .line 98
    new-instance p4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$d;

    .line 99
    .line 100
    .line 101
    invoke-direct {p4, p2, p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$d;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    :cond_b
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

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
