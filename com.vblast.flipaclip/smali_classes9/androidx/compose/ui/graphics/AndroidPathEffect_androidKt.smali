.class public final Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0000\u001a2\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\n\u0010\u0013\u001a\u00020\u0014*\u00020\u0001\u001a\u0016\u0010\u0015\u001a\u00020\u0016*\u00020\u0010H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\n\u0010\u0019\u001a\u00020\u0001*\u00020\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "actualChainPathEffect",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "outer",
        "inner",
        "actualCornerPathEffect",
        "radius",
        "",
        "actualDashPathEffect",
        "intervals",
        "",
        "phase",
        "actualStampedPathEffect",
        "shape",
        "Landroidx/compose/ui/graphics/Path;",
        "advance",
        "style",
        "Landroidx/compose/ui/graphics/StampedPathEffectStyle;",
        "actualStampedPathEffect-7aD1DOk",
        "(Landroidx/compose/ui/graphics/Path;FFI)Landroidx/compose/ui/graphics/PathEffect;",
        "asAndroidPathEffect",
        "Landroid/graphics/PathEffect;",
        "toAndroidPathDashPathEffectStyle",
        "Landroid/graphics/PathDashPathEffect$Style;",
        "toAndroidPathDashPathEffectStyle-oQv6xUo",
        "(I)Landroid/graphics/PathDashPathEffect$Style;",
        "toComposePathEffect",
        "ui-graphics_release"
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
        "SMAP\nAndroidPathEffect.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathEffect.android.kt\nandroidx/compose/ui/graphics/AndroidPathEffect_androidKt\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,67:1\n38#2,5:68\n*S KotlinDebug\n*F\n+ 1 AndroidPathEffect.android.kt\nandroidx/compose/ui/graphics/AndroidPathEffect_androidKt\n*L\n53#1:68,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final actualChainPathEffect(Landroidx/compose/ui/graphics/PathEffect;Landroidx/compose/ui/graphics/PathEffect;)Landroidx/compose/ui/graphics/PathEffect;
    .locals 3
    .param p0    # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/ComposePathEffect;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathEffect;->getNativePathEffect()Landroid/graphics/PathEffect;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPathEffect;->getNativePathEffect()Landroid/graphics/PathEffect;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    .line 31
    return-object v0
.end method

.method public static final actualCornerPathEffect(F)Landroidx/compose/ui/graphics/PathEffect;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    .line 11
    return-object v0
.end method

.method public static final actualDashPathEffect([FF)Landroidx/compose/ui/graphics/PathEffect;
    .locals 2
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    .line 11
    return-object v0
.end method

.method public static final actualStampedPathEffect-7aD1DOk(Landroidx/compose/ui/graphics/Path;FFI)Landroidx/compose/ui/graphics/PathEffect;
    .locals 3
    .param p0    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/PathDashPathEffect;

    .line 5
    .line 6
    instance-of v2, p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;->toAndroidPathDashPathEffectStyle-oQv6xUo(I)Landroid/graphics/PathDashPathEffect$Style;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static final asAndroidPathEffect(Landroidx/compose/ui/graphics/PathEffect;)Landroid/graphics/PathEffect;
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathEffect;->getNativePathEffect()Landroid/graphics/PathEffect;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final toAndroidPathDashPathEffectStyle-oQv6xUo(I)Landroid/graphics/PathDashPathEffect$Style;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->Companion:Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;->getMorph-Ypspkwk()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->MORPH:Landroid/graphics/PathDashPathEffect$Style;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;->getRotate-Ypspkwk()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->equals-impl0(II)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;->getTranslate-Ypspkwk()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->equals-impl0(II)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 44
    :goto_0
    return-object p0
.end method

.method public static final toComposePathEffect(Landroid/graphics/PathEffect;)Landroidx/compose/ui/graphics/PathEffect;
    .locals 1
    .param p0    # Landroid/graphics/PathEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    .line 6
    return-object v0
.end method
