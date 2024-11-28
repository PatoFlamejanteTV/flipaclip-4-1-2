.class public final Lcom/bumptech/glide/integration/compose/PreloadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u001a\u00ad\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u00040\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00012L\u0010\r\u001aH\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000ej\u0008\u0012\u0004\u0012\u0002H\u0004`\u0015H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u009f\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00192\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00012L\u0010\r\u001aH\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000ej\u0008\u0012\u0004\u0012\u0002H\u0004`\u0015H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0019\u0010\u001c\u001a\u00020\u001d*\u00020\nH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000*\u0088\u0001\u0010 \u001a\u0004\u0008\u0000\u0010!\">\u0012\u0013\u0012\u0011H!\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000e2>\u0012\u0013\u0012\u0011H!\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "DEFAULT_ITEMS_TO_PRELOAD",
        "",
        "rememberGlidePreloadingData",
        "Lcom/bumptech/glide/integration/compose/GlidePreloadingData;",
        "DataT",
        "",
        "dataSize",
        "dataGetter",
        "Lkotlin/Function1;",
        "preloadImageSize",
        "Landroidx/compose/ui/geometry/Size;",
        "numberOfItemsToPreload",
        "fixedVisibleItemCount",
        "requestBuilderTransform",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "Lcom/bumptech/glide/RequestBuilder;",
        "Landroid/graphics/drawable/Drawable;",
        "requestBuilder",
        "Lcom/bumptech/glide/integration/compose/PreloadRequestBuilderTransform;",
        "rememberGlidePreloadingData-u6VnWhU",
        "(ILkotlin/jvm/functions/Function1;JILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/bumptech/glide/integration/compose/GlidePreloadingData;",
        "data",
        "",
        "rememberGlidePreloadingData-Z8o_i8w",
        "(Ljava/util/List;JILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/bumptech/glide/integration/compose/GlidePreloadingData;",
        "toIntArray",
        "",
        "toIntArray-uvyYCjk",
        "(J)[I",
        "PreloadRequestBuilderTransform",
        "DataTypeT",
        "compose_release"
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
        "SMAP\nPreload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preload.kt\ncom/bumptech/glide/integration/compose/PreloadKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,250:1\n76#2:251\n1#3:252\n36#4:253\n83#4,3:260\n1097#5,6:254\n1097#5,6:263\n*S KotlinDebug\n*F\n+ 1 Preload.kt\ncom/bumptech/glide/integration/compose/PreloadKt\n*L\n90#1:251\n90#1:253\n91#1:260,3\n90#1:254,6\n91#1:263,6\n*E\n"
    }
.end annotation


# static fields
.field private static final DEFAULT_ITEMS_TO_PRELOAD:I = 0xa


# direct methods
.method public static final synthetic access$toIntArray-uvyYCjk(J)[I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bumptech/glide/integration/compose/PreloadKt;->toIntArray-uvyYCjk(J)[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberGlidePreloadingData-Z8o_i8w(Ljava/util/List;JILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/bumptech/glide/integration/compose/GlidePreloadingData;
    .locals 14
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TDataT;>;JI",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-TDataT;-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/bumptech/glide/integration/compose/GlidePreloadingData<",
            "TDataT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "requestBuilderTransform"

    .line 12
    .line 13
    move-object/from16 v9, p5

    .line 14
    .line 15
    .line 16
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, -0x1e6af38d

    .line 20
    .line 21
    move-object/from16 v13, p6

    .line 22
    .line 23
    .line 24
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    .line 26
    and-int/lit8 v3, p8, 0x4

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    move v7, v3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    move/from16 v7, p3

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v3, p8, 0x8

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v8, v3

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    move-object/from16 v8, p4

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    const/4 v3, -0x1

    .line 51
    .line 52
    const-string v4, "com.bumptech.glide.integration.compose.rememberGlidePreloadingData (Preload.kt:128)"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    move-result v3

    .line 60
    .line 61
    new-instance v4, Lcom/bumptech/glide/integration/compose/PreloadKt$a;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, p0}, Lcom/bumptech/glide/integration/compose/PreloadKt$a;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    shl-int/lit8 v0, v1, 0x3

    .line 67
    .line 68
    and-int/lit16 v1, v0, 0x380

    .line 69
    .line 70
    and-int/lit16 v2, v0, 0x1c00

    .line 71
    or-int/2addr v1, v2

    .line 72
    .line 73
    .line 74
    const v2, 0xe000

    .line 75
    and-int/2addr v2, v0

    .line 76
    or-int/2addr v1, v2

    .line 77
    .line 78
    const/high16 v2, 0x70000

    .line 79
    and-int/2addr v0, v2

    .line 80
    .line 81
    or-int v11, v1, v0

    .line 82
    const/4 v12, 0x0

    .line 83
    move-wide v5, p1

    .line 84
    .line 85
    move-object/from16 v9, p5

    .line 86
    .line 87
    move-object/from16 v10, p6

    .line 88
    .line 89
    .line 90
    invoke-static/range {v3 .. v12}, Lcom/bumptech/glide/integration/compose/PreloadKt;->rememberGlidePreloadingData-u6VnWhU(ILkotlin/jvm/functions/Function1;JILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/bumptech/glide/integration/compose/GlidePreloadingData;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    return-object v0
.end method

.method public static final rememberGlidePreloadingData-u6VnWhU(ILkotlin/jvm/functions/Function1;JILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/bumptech/glide/integration/compose/GlidePreloadingData;
    .locals 15
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataT:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TDataT;>;JI",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-TDataT;-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/bumptech/glide/integration/compose/GlidePreloadingData<",
            "TDataT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    move-object/from16 v10, p7

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x7

    .line 10
    .line 11
    const-string v3, "dataGetter"

    .line 12
    .line 13
    .line 14
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "requestBuilderTransform"

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v3, 0x336901fb

    .line 24
    .line 25
    .line 26
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    .line 28
    and-int/lit8 v4, p9, 0x8

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    move v9, v4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    move/from16 v9, p4

    .line 37
    .line 38
    :goto_0
    and-int/lit8 v4, p9, 0x10

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v11, v4

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    move-object/from16 v11, p5

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    const/4 v4, -0x1

    .line 53
    .line 54
    const-string v5, "com.bumptech.glide.integration.compose.rememberGlidePreloadingData (Preload.kt:81)"

    .line 55
    .line 56
    move/from16 v6, p8

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const v3, -0x54f57e61

    .line 63
    .line 64
    .line 65
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    const v4, 0x44faf204

    .line 79
    .line 80
    .line 81
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    if-ne v5, v4, :cond_4

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 110
    move-object v12, v5

    .line 111
    .line 112
    check-cast v12, Lcom/bumptech/glide/RequestManager;

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    .line 117
    const-string v3, "LocalContext.current.let\u2026(it) { Glide.with(it) } }"

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    new-array v6, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v12, v6, v1

    .line 137
    .line 138
    aput-object v3, v6, v0

    .line 139
    const/4 v3, 0x2

    .line 140
    .line 141
    aput-object v7, v6, v3

    .line 142
    const/4 v3, 0x3

    .line 143
    .line 144
    aput-object v4, v6, v3

    .line 145
    const/4 v3, 0x4

    .line 146
    .line 147
    aput-object v5, v6, v3

    .line 148
    const/4 v3, 0x5

    .line 149
    .line 150
    aput-object v11, v6, v3

    .line 151
    const/4 v3, 0x6

    .line 152
    .line 153
    aput-object v8, v6, v3

    .line 154
    .line 155
    .line 156
    const v3, -0x21de6e89

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 160
    move v3, v1

    .line 161
    .line 162
    :goto_2
    if-ge v1, v2, :cond_5

    .line 163
    .line 164
    aget-object v4, v6, v1

    .line 165
    .line 166
    .line 167
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    move-result v4

    .line 169
    or-int/2addr v3, v4

    .line 170
    add-int/2addr v1, v0

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    if-ne v0, v1, :cond_7

    .line 186
    .line 187
    :cond_6
    new-instance v13, Lcom/bumptech/glide/integration/compose/d;

    .line 188
    const/4 v6, 0x0

    .line 189
    move-object v0, v13

    .line 190
    move v1, p0

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move-object/from16 v3, p6

    .line 195
    .line 196
    move-wide/from16 v4, p2

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/integration/compose/d;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    new-instance v14, Lcom/bumptech/glide/ListPreloader;

    .line 202
    .line 203
    new-instance v0, Lcom/bumptech/glide/integration/compose/c;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v12, v13}, Lcom/bumptech/glide/integration/compose/c;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/integration/compose/d;)V

    .line 207
    .line 208
    new-instance v1, Lcom/bumptech/glide/integration/compose/b;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v13}, Lcom/bumptech/glide/integration/compose/b;-><init>(Lcom/bumptech/glide/integration/compose/d;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v14, v12, v0, v1, v9}, Lcom/bumptech/glide/ListPreloader;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V

    .line 215
    .line 216
    new-instance v13, Lcom/bumptech/glide/integration/compose/a;

    .line 217
    const/4 v9, 0x0

    .line 218
    move-object v0, v13

    .line 219
    move v1, p0

    .line 220
    move-object v3, v12

    .line 221
    move-object v6, v11

    .line 222
    move-object v7, v14

    .line 223
    .line 224
    move-object/from16 v8, p6

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/integration/compose/a;-><init>(ILkotlin/jvm/functions/Function1;Lcom/bumptech/glide/RequestManager;JLjava/lang/Integer;Lcom/bumptech/glide/ListPreloader;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 234
    .line 235
    check-cast v0, Lcom/bumptech/glide/integration/compose/a;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 248
    return-object v0
.end method

.method private static final toIntArray-uvyYCjk(J)[I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 9
    move-result p0

    .line 10
    float-to-int p0, p0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, p0}, [I

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
