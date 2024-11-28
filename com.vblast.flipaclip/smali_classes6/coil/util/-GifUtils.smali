.class public final Lcoil/util/-GifUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/-GifUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0001\u001a(\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0001\u001a-\u0010\u0014\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0015*\u0008\u0012\u0004\u0012\u0002H\u00150\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u00020\r0\u0018H\u0080\u0008\u001a#\u0010\u0019\u001a\u00020\u0001*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0080\u0008\u001a\u0014\u0010\u001e\u001a\u00020\u0001*\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u001a#\u0010 \u001a\u00020\u0001*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0080\u0008\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0006*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "flag",
        "",
        "Lcoil/transform/PixelOpacity;",
        "getFlag",
        "(Lcoil/transform/PixelOpacity;)I",
        "isHardware",
        "",
        "Landroid/graphics/Bitmap$Config;",
        "(Landroid/graphics/Bitmap$Config;)Z",
        "animatable2CallbackOf",
        "Landroid/graphics/drawable/Animatable2$AnimationCallback;",
        "onStart",
        "Lkotlin/Function0;",
        "",
        "onEnd",
        "animatable2CompatCallbackOf",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "asPostProcessor",
        "Landroid/graphics/PostProcessor;",
        "Lcoil/transform/AnimatedTransformation;",
        "forEachIndices",
        "T",
        "",
        "action",
        "Lkotlin/Function1;",
        "heightPx",
        "Lcoil/size/Size;",
        "scale",
        "Lcoil/size/Scale;",
        "original",
        "toPx",
        "Lcoil/size/Dimension;",
        "widthPx",
        "coil-gif_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-GifUtils"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/-GifUtils\n+ 2 Dimension.kt\ncoil/size/-Dimensions\n*L\n1#1,72:1\n57#2:73\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncoil/util/-GifUtils\n*L\n66#1:73\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lcoil/transform/AnimatedTransformation;Landroid/graphics/Canvas;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/util/-GifUtils;->asPostProcessor$lambda$0(Lcoil/transform/AnimatedTransformation;Landroid/graphics/Canvas;)I

    move-result p0

    return p0
.end method

.method public static final animatable2CallbackOf(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/graphics/drawable/Animatable2$AnimationCallback;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil/util/-GifUtils$animatable2CallbackOf$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcoil/util/-GifUtils$animatable2CallbackOf$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-object v0
.end method

.method public static final animatable2CompatCallbackOf(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil/util/-GifUtils$animatable2CompatCallbackOf$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcoil/util/-GifUtils$animatable2CompatCallbackOf$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-object v0
.end method

.method public static final asPostProcessor(Lcoil/transform/AnimatedTransformation;)Landroid/graphics/PostProcessor;
    .locals 1
    .param p0    # Lcoil/transform/AnimatedTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil/util/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcoil/util/a;-><init>(Lcoil/transform/AnimatedTransformation;)V

    .line 6
    return-object v0
.end method

.method private static final asPostProcessor$lambda$0(Lcoil/transform/AnimatedTransformation;Landroid/graphics/Canvas;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcoil/transform/AnimatedTransformation;->transform(Landroid/graphics/Canvas;)Lcoil/transform/PixelOpacity;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcoil/util/-GifUtils;->getFlag(Lcoil/transform/PixelOpacity;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final forEachIndices(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static final getFlag(Lcoil/transform/PixelOpacity;)I
    .locals 1
    .param p0    # Lcoil/transform/PixelOpacity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcoil/util/-GifUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    const/4 p0, -0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_1
    const/4 p0, -0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final heightPx(Lcoil/size/Size;Lcoil/size/Scale;Lkotlin/jvm/functions/Function0;)I
    .locals 1
    .param p0    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/Size;",
            "Lcoil/size/Scale;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcoil/util/-GifUtils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method

.method public static final isHardware(Landroid/graphics/Bitmap$Config;)Z
    .locals 2
    .param p0    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I
    .locals 1
    .param p0    # Lcoil/size/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p0, Lcoil/size/Dimension$Pixels;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcoil/size/Dimension$Pixels;

    .line 7
    .line 8
    iget p0, p0, Lcoil/size/Dimension$Pixels;->px:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcoil/util/-GifUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    if-eq p0, p1, :cond_2

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    .line 26
    const p0, 0x7fffffff

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_2
    const/high16 p0, -0x80000000

    .line 36
    :goto_0
    return p0
.end method

.method public static final widthPx(Lcoil/size/Size;Lcoil/size/Scale;Lkotlin/jvm/functions/Function0;)I
    .locals 1
    .param p0    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/Size;",
            "Lcoil/size/Scale;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcoil/util/-GifUtils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method
