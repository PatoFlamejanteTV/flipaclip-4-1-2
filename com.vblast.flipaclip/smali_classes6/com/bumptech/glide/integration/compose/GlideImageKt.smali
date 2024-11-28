.class public final Lcom/bumptech/glide/integration/compose/GlideImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00a5\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142*\u0008\u0002\u0010\u0015\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0007\u00a2\u0006\u0002\u0010\u001a\u001ak\u0010\u001b\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072*\u0008\u0002\u0010\u0015\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u00192\u001c\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u0002\u0008\u001fH\u0007\u00a2\u0006\u0002\u0010 \u001a\'\u0010!\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\"\u001a\u0015\u0010#\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010$\u001a \u0010%\u001a\u00020\u00112\u0011\u0010&\u001a\r\u0012\u0004\u0012\u00020\u00010\'\u00a2\u0006\u0002\u0008\u001eH\u0007\u00a2\u0006\u0002\u0010(\u001a\u0012\u0010%\u001a\u00020\u00112\u0008\u0010)\u001a\u0004\u0018\u00010\u0018H\u0007\u001a\u0012\u0010%\u001a\u00020\u00112\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0007\u001a\u0012\u0010%\u001a\u00020\u00112\u0008\u0008\u0001\u0010,\u001a\u00020-H\u0007\u001aW\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010/\u001a\u0002002(\u0010\u0015\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0018`\u00192\u0006\u0010\n\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u00101\u001a \u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017*\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\n\u001a\u00020\u000bH\u0002*@\u00103\u001a\u0004\u0008\u0000\u00104\"\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H40\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H40\u00170\u00162\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H40\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H40\u00170\u0016\u00a8\u00065"
    }
    d2 = {
        "GlideImage",
        "",
        "model",
        "",
        "contentDescription",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "loading",
        "Lcom/bumptech/glide/integration/compose/Placeholder;",
        "failure",
        "transition",
        "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
        "requestBuilderTransform",
        "Lkotlin/Function1;",
        "Lcom/bumptech/glide/RequestBuilder;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/bumptech/glide/integration/compose/RequestBuilderTransform;",
        "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "GlideSubcomposition",
        "content",
        "Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "PreviewResourceOrDrawable",
        "(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "SimpleLayout",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "placeholder",
        "composable",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function2;)Lcom/bumptech/glide/integration/compose/Placeholder;",
        "drawable",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "resourceId",
        "",
        "rememberRequestBuilderWithDefaults",
        "requestManager",
        "Lcom/bumptech/glide/RequestManager;",
        "(Ljava/lang/Object;Lcom/bumptech/glide/RequestManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/RequestBuilder;",
        "contentScaleTransform",
        "RequestBuilderTransform",
        "T",
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
        "SMAP\nGlideImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlideImage.kt\ncom/bumptech/glide/integration/compose/GlideImageKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,475:1\n76#2:476\n76#2:485\n76#2:486\n76#2:574\n1#3:477\n36#4:478\n36#4:487\n67#4,3:494\n66#4:497\n67#4,3:504\n66#4:507\n67#4,3:514\n66#4:517\n67#4,3:524\n66#4:527\n456#4,8:551\n464#4,3:565\n467#4,3:569\n83#4,3:575\n286#4,8:589\n294#4,2:609\n1097#5,6:479\n1097#5,6:488\n1097#5,6:498\n1097#5,6:508\n1097#5,6:518\n1097#5,6:528\n1097#5,6:578\n66#6,6:534\n72#6:568\n76#6:573\n78#7,11:540\n91#7:572\n123#7,5:584\n129#7,5:597\n134#7:608\n136#7:611\n4144#8,6:559\n4144#8,6:602\n*S KotlinDebug\n*F\n+ 1 GlideImage.kt\ncom/bumptech/glide/integration/compose/GlideImageKt\n*L\n101#1:476\n111#1:485\n258#1:486\n317#1:574\n101#1:478\n258#1:487\n260#1:494,3\n260#1:497\n265#1:504,3\n265#1:507\n268#1:514,3\n268#1:517\n273#1:524,3\n273#1:527\n282#1:551,8\n282#1:565,3\n282#1:569,3\n436#1:575,3\n469#1:589,8\n469#1:609,2\n101#1:479,6\n258#1:488,6\n260#1:498,6\n265#1:508,6\n268#1:518,6\n273#1:528,6\n436#1:578,6\n282#1:534,6\n282#1:568\n282#1:573\n282#1:540,11\n282#1:572\n469#1:584,5\n469#1:597,5\n469#1:608\n469#1:611\n282#1:559,6\n469#1:602,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final GlideImage(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/bumptech/glide/integration/compose/Placeholder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/bumptech/glide/integration/compose/Placeholder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/integration/compose/Transition$Factory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lcom/bumptech/glide/integration/compose/Placeholder;",
            "Lcom/bumptech/glide/integration/compose/Placeholder;",
            "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, 0x748d7ef2

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v2, v14, 0x10

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v2, v14, 0x20

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    move v6, v2

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_8

    .line 5
    sget-object v2, Lcom/bumptech/glide/integration/compose/GlideImageKt$a;->d:Lcom/bumptech/glide/integration/compose/GlideImageKt$a;

    move-object/from16 v29, v2

    goto :goto_8

    :cond_8
    move-object/from16 v29, p10

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "com.bumptech.glide.integration.compose.GlideImage (GlideImage.kt:84)"

    .line 6
    invoke-static {v0, v12, v13, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v0, 0x1cbd35ec

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    const v2, 0x44faf204

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_a

    .line 12
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_b

    .line 13
    :cond_a
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v15

    const-string/jumbo v0, "with(it)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    move-object v0, v15

    check-cast v0, Lcom/bumptech/glide/RequestManager;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-string v2, "LocalContext.current.let\u2026(it) { Glide.with(it) } }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    shl-int/lit8 v2, v13, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x48

    shr-int/lit8 v15, v12, 0x3

    and-int/lit16 v7, v15, 0x1c00

    or-int/2addr v2, v7

    move-object/from16 p2, p0

    move-object/from16 p3, v0

    move-object/from16 p4, v29

    move-object/from16 p5, v5

    move-object/from16 p6, v1

    move/from16 p7, v2

    .line 17
    invoke-static/range {p2 .. p7}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->rememberRequestBuilderWithDefaults(Ljava/lang/Object;Lcom/bumptech/glide/RequestManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    if-eqz v9, :cond_d

    .line 18
    new-instance v2, Lcom/bumptech/glide/integration/compose/GlideImageKt$f;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/integration/compose/GlideImageKt$f;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/bumptech/glide/integration/compose/GlideImageKt$g;

    invoke-direct {v7, v0}, Lcom/bumptech/glide/integration/compose/GlideImageKt$g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v2, v7}, Lcom/bumptech/glide/integration/compose/Placeholder;->apply$compose_release(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v2

    :cond_d
    :goto_9
    if-eqz v10, :cond_e

    .line 19
    new-instance v2, Lcom/bumptech/glide/integration/compose/GlideImageKt$h;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/integration/compose/GlideImageKt$h;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/bumptech/glide/integration/compose/GlideImageKt$i;

    invoke-direct {v7, v0}, Lcom/bumptech/glide/integration/compose/GlideImageKt$i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v7}, Lcom/bumptech/glide/integration/compose/Placeholder;->apply$compose_release(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    move-object v2, v0

    :cond_f
    const v0, 0x1cbd37e0

    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/bumptech/glide/integration/compose/Placeholder;->isResourceOrDrawable$compose_release()Z

    move-result v0

    if-ne v0, v7, :cond_12

    shr-int/lit8 v0, v12, 0x15

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v2, v12, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v12, 0x380

    or-int/2addr v0, v2

    move-object/from16 v2, p1

    .line 24
    invoke-static {v9, v2, v3, v1, v0}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->PreviewResourceOrDrawable(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_11

    goto :goto_a

    :cond_11
    new-instance v7, Lcom/bumptech/glide/integration/compose/GlideImageKt$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v30, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v29

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/integration/compose/GlideImageKt$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v30

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void

    .line 25
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v9, :cond_13

    .line 26
    invoke-virtual {v9}, Lcom/bumptech/glide/integration/compose/Placeholder;->maybeComposable$compose_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    if-eqz v10, :cond_14

    .line 27
    invoke-virtual {v10}, Lcom/bumptech/glide/integration/compose/Placeholder;->maybeComposable$compose_release()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    goto :goto_c

    :cond_14
    const/16 v16, 0x0

    :goto_c
    if-nez v0, :cond_18

    if-eqz v16, :cond_15

    goto :goto_f

    :cond_15
    const v0, 0x1cbd3b68

    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 29
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    if-eqz v9, :cond_16

    .line 30
    invoke-virtual {v9}, Lcom/bumptech/glide/integration/compose/Placeholder;->maybePainter$compose_release()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_d

    :cond_16
    const/16 v25, 0x0

    :goto_d
    if-eqz v10, :cond_17

    .line 31
    invoke-virtual {v10}, Lcom/bumptech/glide/integration/compose/Placeholder;->maybePainter$compose_release()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_e

    :cond_17
    const/16 v26, 0x0

    :goto_e
    const/16 v27, 0x180

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    .line 32
    invoke-static/range {v15 .. v28}, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->glideNode$default(Landroidx/compose/ui/Modifier;Lcom/bumptech/glide/RequestBuilder;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Float;Landroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->SimpleLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_10

    :cond_18
    :goto_f
    const v7, 0x1cbd397f

    .line 35
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    new-instance v7, Lcom/bumptech/glide/integration/compose/GlideImageKt$c;

    invoke-direct {v7, v2}, Lcom/bumptech/glide/integration/compose/GlideImageKt$c;-><init>(Lcom/bumptech/glide/RequestBuilder;)V

    new-instance v2, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v16

    move-object/from16 p5, p1

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v8

    move/from16 p11, p12

    invoke-direct/range {p2 .. p11}, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    const v0, -0x6cb3862e

    const/4 v12, 0x1

    invoke-static {v1, v0, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    and-int/lit8 v2, v15, 0x70

    or-int/lit16 v2, v2, 0xc08

    const/4 v12, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, v7

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v12

    invoke-static/range {p2 .. p8}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideSubcomposition(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 37
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 38
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v12, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v29

    move-object/from16 v31, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/integration/compose/GlideImageKt$e;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v31

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_11
    return-void
.end method

.method public static final GlideSubcomposition(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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

    .annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;",
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x1141380a

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    and-int/lit8 v3, p6, 0x2

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    move-object/from16 v3, p1

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v6, p6, 0x4

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    sget-object v6, Lcom/bumptech/glide/integration/compose/GlideImageKt$j;->d:Lcom/bumptech/glide/integration/compose/GlideImageKt$j;

    .line 36
    move-object v15, v6

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    move-object/from16 v15, p2

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    const/4 v6, -0x1

    .line 47
    .line 48
    const-string v7, "com.bumptech.glide.integration.compose.GlideSubcomposition (GlideImage.kt:251)"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const v0, 0x415eafc0

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    const v6, 0x44faf204

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    if-ne v7, v6, :cond_4

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "with(it)"

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 108
    .line 109
    check-cast v7, Lcom/bumptech/glide/RequestManager;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 113
    .line 114
    const-string v0, "LocalContext.current.let\u2026(it) { Glide.with(it) } }"

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x607fb4c4

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    move-result v8

    .line 132
    or-int/2addr v6, v8

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    move-result v8

    .line 137
    or-int/2addr v6, v8

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    if-ne v8, v6, :cond_6

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v7, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    const-string/jumbo v8, "requestManager.load(model)"

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v15, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    move-object v8, v6

    .line 167
    .line 168
    check-cast v8, Lcom/bumptech/glide/RequestBuilder;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 175
    .line 176
    check-cast v8, Lcom/bumptech/glide/RequestBuilder;

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 183
    move-result v6

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 187
    move-result v9

    .line 188
    or-int/2addr v6, v9

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 192
    move-result v9

    .line 193
    or-int/2addr v6, v9

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x2

    .line 200
    .line 201
    if-nez v6, :cond_7

    .line 202
    .line 203
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    if-ne v9, v6, :cond_8

    .line 210
    .line 211
    :cond_7
    sget-object v6, Lcom/bumptech/glide/integration/compose/RequestState$Loading;->INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Loading;

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v10, v11, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 222
    .line 223
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 230
    move-result v6

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 234
    move-result v12

    .line 235
    or-int/2addr v6, v12

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 239
    move-result v12

    .line 240
    or-int/2addr v6, v12

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 244
    move-result-object v12

    .line 245
    .line 246
    if-nez v6, :cond_9

    .line 247
    .line 248
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    if-ne v12, v6, :cond_a

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-static {v10, v10, v11, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 258
    move-result-object v12

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 265
    .line 266
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 277
    move-result v6

    .line 278
    or-int/2addr v0, v6

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 282
    move-result v6

    .line 283
    or-int/2addr v0, v6

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    if-ne v6, v0, :cond_c

    .line 298
    .line 299
    :cond_b
    new-instance v6, Lcom/bumptech/glide/integration/compose/e;

    .line 300
    .line 301
    .line 302
    invoke-direct {v6, v9, v12}, Lcom/bumptech/glide/integration/compose/e;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 309
    move-object v14, v6

    .line 310
    .line 311
    check-cast v14, Lcom/bumptech/glide/integration/compose/e;

    .line 312
    .line 313
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScopeImpl;

    .line 314
    .line 315
    .line 316
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    check-cast v6, Landroidx/compose/ui/graphics/painter/Painter;

    .line 320
    .line 321
    .line 322
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    check-cast v7, Lcom/bumptech/glide/integration/compose/RequestState;

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v6, v7}, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScopeImpl;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcom/bumptech/glide/integration/compose/RequestState;)V

    .line 329
    .line 330
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    const/16 v18, 0x67e

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    move-object v6, v3

    .line 347
    move-object v7, v8

    .line 348
    move-object v8, v9

    .line 349
    move-object v9, v10

    .line 350
    move-object v10, v11

    .line 351
    move-object v11, v12

    .line 352
    move-object v12, v13

    .line 353
    .line 354
    move-object/from16 v13, v17

    .line 355
    .line 356
    move-object/from16 v22, v15

    .line 357
    .line 358
    move-object/from16 v15, v16

    .line 359
    .line 360
    move-object/from16 v16, v20

    .line 361
    .line 362
    move-object/from16 v17, v21

    .line 363
    .line 364
    .line 365
    invoke-static/range {v6 .. v19}, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->glideNode$default(Landroidx/compose/ui/Modifier;Lcom/bumptech/glide/RequestBuilder;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Float;Landroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    .line 369
    const v7, 0x2bb5b5d7

    .line 370
    .line 371
    .line 372
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 373
    .line 374
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 378
    move-result-object v7

    .line 379
    const/4 v8, 0x0

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v8, v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    .line 386
    const v9, -0x4ee9b9da

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 393
    move-result v9

    .line 394
    .line 395
    .line 396
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 397
    move-result-object v10

    .line 398
    .line 399
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 403
    move-result-object v12

    .line 404
    .line 405
    .line 406
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 407
    move-result-object v6

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 411
    move-result-object v13

    .line 412
    .line 413
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 414
    .line 415
    if-nez v13, :cond_d

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 419
    .line 420
    .line 421
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 425
    move-result v13

    .line 426
    .line 427
    if-eqz v13, :cond_e

    .line 428
    .line 429
    .line 430
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 431
    goto :goto_2

    .line 432
    .line 433
    .line 434
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 435
    .line 436
    .line 437
    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 438
    move-result-object v12

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 442
    move-result-object v13

    .line 443
    .line 444
    .line 445
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 449
    move-result-object v7

    .line 450
    .line 451
    .line 452
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 456
    move-result-object v7

    .line 457
    .line 458
    .line 459
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 460
    move-result v10

    .line 461
    .line 462
    if-nez v10, :cond_f

    .line 463
    .line 464
    .line 465
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 466
    move-result-object v10

    .line 467
    .line 468
    .line 469
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v11

    .line 471
    .line 472
    .line 473
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v10

    .line 475
    .line 476
    if-nez v10, :cond_10

    .line 477
    .line 478
    .line 479
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v10

    .line 481
    .line 482
    .line 483
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v9

    .line 488
    .line 489
    .line 490
    invoke-interface {v12, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    :cond_10
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 494
    move-result-object v7

    .line 495
    .line 496
    .line 497
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 498
    move-result-object v7

    .line 499
    .line 500
    .line 501
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v8

    .line 503
    .line 504
    .line 505
    invoke-interface {v6, v7, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const v6, 0x7ab4aae9

    .line 509
    .line 510
    .line 511
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 512
    .line 513
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 514
    .line 515
    shr-int/lit8 v6, v5, 0x6

    .line 516
    .line 517
    and-int/lit8 v6, v6, 0x70

    .line 518
    .line 519
    or-int/lit8 v6, v6, 0x8

    .line 520
    .line 521
    .line 522
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v6

    .line 524
    .line 525
    .line 526
    invoke-interface {v4, v0, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 542
    move-result v0

    .line 543
    .line 544
    if-eqz v0, :cond_11

    .line 545
    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 548
    .line 549
    .line 550
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 551
    move-result-object v7

    .line 552
    .line 553
    if-nez v7, :cond_12

    .line 554
    goto :goto_3

    .line 555
    .line 556
    :cond_12
    new-instance v8, Lcom/bumptech/glide/integration/compose/GlideImageKt$k;

    .line 557
    move-object v0, v8

    .line 558
    .line 559
    move-object/from16 v1, p0

    .line 560
    move-object v2, v3

    .line 561
    .line 562
    move-object/from16 v3, v22

    .line 563
    .line 564
    move-object/from16 v4, p3

    .line 565
    .line 566
    move/from16 v5, p5

    .line 567
    .line 568
    move/from16 v6, p6

    .line 569
    .line 570
    .line 571
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/integration/compose/GlideImageKt$k;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 575
    :goto_3
    return-void
.end method

.method private static final PreviewResourceOrDrawable(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x68844e18

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0xe

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-ne v2, v3, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    const/4 v2, -0x1

    .line 81
    .line 82
    const-string v3, "com.bumptech.glide.integration.compose.PreviewResourceOrDrawable (GlideImage.kt:307)"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    const v0, 0x363ff19e

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    .line 93
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    move-object v0, p0

    .line 97
    .line 98
    check-cast v0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;->getDrawable$compose_release()Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/PainterKt;->toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_5

    .line 108
    .line 109
    :cond_9
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    move-object v2, p0

    .line 123
    .line 124
    check-cast v2, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;->getResourceId$compose_release()I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/PainterKt;->toPainter(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_a
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    move-object v0, p0

    .line 143
    .line 144
    check-cast v0, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;->getPainter$compose_release()Landroidx/compose/ui/graphics/painter/Painter;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    .line 153
    and-int/lit8 v2, v1, 0x70

    .line 154
    .line 155
    or-int/lit8 v2, v2, 0x8

    .line 156
    .line 157
    and-int/lit16 v1, v1, 0x380

    .line 158
    .line 159
    or-int v9, v2, v1

    .line 160
    .line 161
    const/16 v10, 0x78

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v1, v0

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, p2

    .line 169
    move-object v8, p3

    .line 170
    .line 171
    .line 172
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    if-nez p3, :cond_c

    .line 188
    goto :goto_7

    .line 189
    .line 190
    :cond_c
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$l;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bumptech/glide/integration/compose/GlideImageKt$l;-><init>(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 197
    :goto_7
    return-void

    .line 198
    .line 199
    :cond_d
    instance-of p0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;

    .line 200
    .line 201
    if-eqz p0, :cond_e

    .line 202
    .line 203
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string p1, "Composables should go through the production codepath"

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0

    .line 210
    .line 211
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    throw p0
.end method

.method private static final SimpleLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x6ea42cd3

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    and-int/lit8 v1, p2, 0xe

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 27
    .line 28
    if-ne v3, v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    const/4 v2, -0x1

    .line 48
    .line 49
    const-string v3, "com.bumptech.glide.integration.compose.SimpleLayout (GlideImage.kt:465)"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    .line 54
    :cond_4
    sget-object v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$m;->a:Lcom/bumptech/glide/integration/compose/GlideImageKt$m;

    .line 55
    .line 56
    .line 57
    const v1, 0x207baf9a

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    const v6, 0x53ca7ea5

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    new-instance v6, Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$$inlined$Layout$1;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v5}, Lcom/bumptech/glide/integration/compose/GlideImageKt$SimpleLayout$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    if-nez p1, :cond_a

    .line 205
    goto :goto_5

    .line 206
    .line 207
    :cond_a
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$n;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p0, p2}, Lcom/bumptech/glide/integration/compose/GlideImageKt$n;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 214
    :goto_5
    return-void
.end method

.method public static final synthetic access$PreviewResourceOrDrawable(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->PreviewResourceOrDrawable(Lcom/bumptech/glide/integration/compose/Placeholder;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$SimpleLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->SimpleLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$contentScaleTransform(Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/layout/ContentScale;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->contentScaleTransform(Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/layout/ContentScale;)Lcom/bumptech/glide/RequestBuilder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final contentScaleTransform(Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/layout/ContentScale;)Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "{\n      optionalCenterCrop()\n    }"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "{\n      // Outside compo\u2026ionalCenterInside()\n    }"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    .line 59
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final placeholder(I)Lcom/bumptech/glide/integration/compose/Placeholder;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;-><init>(I)V

    return-object v0
.end method

.method public static final placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/integration/compose/Placeholder;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final placeholder(Landroidx/compose/ui/graphics/painter/Painter;)Lcom/bumptech/glide/integration/compose/Placeholder;
    .locals 4
    .param p0    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/compose/ui/graphics/painter/ColorPainter;

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    return-object v0
.end method

.method public static final placeholder(Lkotlin/jvm/functions/Function2;)Lcom/bumptech/glide/integration/compose/Placeholder;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bumptech/glide/integration/compose/Placeholder;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Using this method forces recomposition when the image load state changes. If you require this behavior use GlideSubcomposition instead"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "composable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method private static final rememberRequestBuilderWithDefaults(Ljava/lang/Object;Lcom/bumptech/glide/RequestManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/RequestBuilder;
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/RequestManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    .line 5
    .line 6
    const v3, 0x68ff4c21

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    const-string v5, "com.bumptech.glide.integration.compose.rememberRequestBuilderWithDefaults (GlideImage.kt:429)"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p5, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    new-array p5, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, p5, v1

    .line 26
    .line 27
    aput-object p1, p5, v0

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    aput-object p2, p5, v3

    .line 31
    const/4 v3, 0x3

    .line 32
    .line 33
    aput-object p3, p5, v3

    .line 34
    .line 35
    .line 36
    const v3, -0x21de6e89

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 40
    move v3, v1

    .line 41
    .line 42
    :goto_0
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    aget-object v4, p5, v1

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    or-int/2addr v3, v4

    .line 50
    add-int/2addr v1, v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 55
    move-result-object p5

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-ne p5, v0, :cond_3

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    const-string/jumbo p1, "requestManager.load(model)"

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p3}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->access$contentScaleTransform(Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/layout/ContentScale;)Lcom/bumptech/glide/RequestBuilder;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    move-object p5, p0

    .line 85
    .line 86
    check-cast p5, Lcom/bumptech/glide/RequestBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    .line 94
    check-cast p5, Lcom/bumptech/glide/RequestBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 107
    return-object p5
.end method
