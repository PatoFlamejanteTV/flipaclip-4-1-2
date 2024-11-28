.class public final Landroidx/compose/ui/res/PainterResources_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a1\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rR\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\u000f\u001a\u0017\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u0012\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "errorMessage",
        "",
        "loadImageBitmapResource",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "path",
        "",
        "res",
        "Landroid/content/res/Resources;",
        "id",
        "",
        "loadVectorResource",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "changingConfigurations",
        "(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "painterResource",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "ui_release"
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
        "SMAP\nPainterResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,130:1\n77#2:131\n77#2:132\n77#2:133\n77#2:140\n1225#3,6:134\n*S KotlinDebug\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n*L\n59#1:131\n62#1:132\n64#1:133\n93#1:140\n74#1:134,6\n*E\n"
    }
.end annotation


# static fields
.field private static final errorMessage:Ljava/lang/String; = "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final loadImageBitmapResource(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmap;->Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/res/ImageResources_androidKt;->imageResource(Landroidx/compose/ui/graphics/ImageBitmap$Companion;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "Error attempting to load resource: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw p2
.end method

.method private static final loadVectorResource(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 3
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
    const-string v1, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:91)"

    .line 10
    .line 11
    .line 12
    const v2, 0x14d7d89

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalImageVectorCache()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p5

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    check-cast p4, Landroidx/compose/ui/res/ImageVectorCache;

    .line 26
    .line 27
    new-instance p5, Landroidx/compose/ui/res/ImageVectorCache$Key;

    .line 28
    .line 29
    .line 30
    invoke-direct {p5, p0, p2}, Landroidx/compose/ui/res/ImageVectorCache$Key;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p5}, Landroidx/compose/ui/res/ImageVectorCache;->get(Landroidx/compose/ui/res/ImageVectorCache$Key;)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "vector"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/res/VectorResources_androidKt;->loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p5, v0}, Landroidx/compose/ui/res/ImageVectorCache;->set(Landroidx/compose/ui/res/ImageVectorCache$Key;Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->getImageVector()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    :cond_3
    return-object p0
.end method

.method public static final painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 9
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
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
    const-string v1, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:57)"

    .line 10
    .line 11
    .line 12
    const v2, 0x1c403a8f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalResourceIdCache()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/ui/res/ResourceIdCache;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, p0}, Landroidx/compose/ui/res/ResourceIdCache;->resolveResourcePath(Landroid/content/res/Resources;I)Landroid/util/TypedValue;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    const-string v7, ".xml"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v7, v8, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-ne v5, v4, :cond_1

    .line 67
    .line 68
    .line 69
    const v2, -0x2fdd6c65

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget v5, v1, Landroid/util/TypedValue;->changingConfigurations:I

    .line 79
    .line 80
    shl-int/lit8 p2, p2, 0x6

    .line 81
    .line 82
    and-int/lit16 v7, p2, 0x380

    .line 83
    move v4, p0

    .line 84
    move-object v6, p1

    .line 85
    .line 86
    .line 87
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->loadVectorResource(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1, v8}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_1
    const v1, -0x2fdb0c43

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    and-int/lit8 v5, p2, 0xe

    .line 113
    .line 114
    xor-int/lit8 v5, v5, 0x6

    .line 115
    const/4 v6, 0x4

    .line 116
    .line 117
    if-le v5, v6, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 126
    .line 127
    if-ne p2, v6, :cond_3

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move v4, v8

    .line 130
    .line 131
    :cond_4
    :goto_0
    or-int p2, v1, v4

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    or-int/2addr p2, v0

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    if-ne v0, p2, :cond_6

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {v2, v3, p0}, Landroidx/compose/ui/res/PainterResources_androidKt;->loadImageBitmapResource(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_6
    move-object v2, v0

    .line 159
    .line 160
    check-cast v2, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 161
    .line 162
    new-instance p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 163
    const/4 v7, 0x6

    .line 164
    const/4 v8, 0x0

    .line 165
    .line 166
    const-wide/16 v3, 0x0

    .line 167
    .line 168
    const-wide/16 v5, 0x0

    .line 169
    move-object v1, p0

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185
    :cond_7
    return-object p0
.end method
