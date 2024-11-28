.class public final Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a8\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0000\u001a\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010H\u0000\u001a\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011H\u0000\u001a\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\nH\u0000\u001a*\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0000\u001a\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0000\u001a\u0018\u0010 \u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0000\u001a\u0018\u0010!\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0000\u001a)\u0010\"\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020#H\u0080\u0008\u001a)\u0010\'\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020#H\u0080\u0008\u001a)\u0010(\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020#H\u0080\u0008\u001a8\u0010)\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001aH\u0010)\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a8\u0010,\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001aH\u0010,\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u001e\u0010-\u001a\u00020\u0015*\u00020\u00152\u0006\u0010.\u001a\u00020\u00112\u0008\u0008\u0002\u0010/\u001a\u000200H\u0007\u001a(\u00101\u001a\u00020\u0013*\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00063"
    }
    d2 = {
        "absRcpResponse",
        "",
        "x",
        "a",
        "b",
        "c",
        "d",
        "g",
        "absResponse",
        "chromaticAdaptation",
        "",
        "matrix",
        "srcWhitePoint",
        "dstWhitePoint",
        "compare",
        "",
        "Landroidx/compose/ui/graphics/colorspace/TransferParameters;",
        "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "createConnector",
        "Landroidx/compose/ui/graphics/colorspace/Connector;",
        "source",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "destination",
        "intent",
        "Landroidx/compose/ui/graphics/colorspace/RenderIntent;",
        "createConnector-YBCOT_4",
        "(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;",
        "inverse3x3",
        "m",
        "mul3x3",
        "lhs",
        "rhs",
        "mul3x3Diag",
        "mul3x3Float3",
        "mul3x3Float3_0",
        "",
        "r0",
        "r1",
        "r2",
        "mul3x3Float3_1",
        "mul3x3Float3_2",
        "rcpResponse",
        "e",
        "f",
        "response",
        "adapt",
        "whitePoint",
        "adaptation",
        "Landroidx/compose/ui/graphics/colorspace/Adaptation;",
        "connect",
        "connect-YBCOT_4",
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
        "SMAP\nColorSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 2 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n+ 3 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,802:1\n347#2:803\n728#3:804\n1#4:805\n*S KotlinDebug\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n*L\n460#1:803\n460#1:804\n460#1:805\n*E\n"
    }
.end annotation


# direct methods
.method public static final absRcpResponse(DDDDDD)D
    .locals 16

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpg-double v2, v0, v2

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    neg-double v2, v0

    .line 10
    move-wide v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v0

    .line 13
    .line 14
    :goto_0
    move-wide/from16 v6, p2

    .line 15
    .line 16
    move-wide/from16 v8, p4

    .line 17
    .line 18
    move-wide/from16 v10, p6

    .line 19
    .line 20
    move-wide/from16 v12, p8

    .line 21
    .line 22
    move-wide/from16 v14, p10

    .line 23
    .line 24
    .line 25
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->rcpResponse(DDDDDD)D

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public static final absResponse(DDDDDD)D
    .locals 16

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpg-double v2, v0, v2

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    neg-double v2, v0

    .line 10
    move-wide v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v0

    .line 13
    .line 14
    :goto_0
    move-wide/from16 v6, p2

    .line 15
    .line 16
    move-wide/from16 v8, p4

    .line 17
    .line 18
    move-wide/from16 v10, p6

    .line 19
    .line 20
    move-wide/from16 v12, p8

    .line 21
    .line 22
    move-wide/from16 v14, p10

    .line 23
    .line 24
    .line 25
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->response(DDDDDD)D

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public static final adapt(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 2
    .param p0    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->adapt$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static final adapt(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 4
    .param p0    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/colorspace/Adaptation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object p0

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Adaptation;->getTransform$ui_graphics_release()[F

    move-result-object p2

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v1

    .line 8
    invoke-static {p2, v1, p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics_release()[F

    move-result-object p2

    .line 10
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    move-result-object p0

    .line 11
    new-instance p2, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-direct {p2, v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)V

    return-object p2

    :cond_1
    return-object p0
.end method

.method public static synthetic adapt$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->adapt(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final chromaticAdaptation([F[F[F)[F
    .locals 5
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    aget v1, p2, v0

    .line 12
    .line 13
    aget v2, p1, v0

    .line 14
    div-float/2addr v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    aget v4, p1, v2

    .line 20
    div-float/2addr v3, v4

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    aget p2, p2, v4

    .line 24
    .line 25
    aget p1, p1, v4

    .line 26
    div-float/2addr p2, p1

    .line 27
    const/4 p1, 0x3

    .line 28
    .line 29
    new-array p1, p1, [F

    .line 30
    .line 31
    aput v1, p1, v0

    .line 32
    .line 33
    aput v3, p1, v2

    .line 34
    .line 35
    aput p2, p1, v4

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Diag([F[F)[F

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final compare(Landroidx/compose/ui/graphics/colorspace/TransferParameters;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Z
    .locals 6
    .param p0    # Landroidx/compose/ui/graphics/colorspace/TransferParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/colorspace/TransferParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v4, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide p0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getY()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final compare([F[F)Z
    .locals 6
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 9
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    aget v4, p0, v3

    aget v5, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_1

    aget v4, p0, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final connect-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;
    .locals 3
    .param p0    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    .line 8
    move-result v1

    .line 9
    .line 10
    or-int v2, v0, v1

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->createConnector-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/ConnectorKt;->getConnectors()Landroidx/collection/MutableIntObjectMap;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x6

    .line 24
    or-int/2addr v0, v1

    .line 25
    .line 26
    shl-int/lit8 v1, p2, 0xc

    .line 27
    or-int/2addr v0, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->createConnector-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 41
    :cond_1
    move-object p0, v1

    .line 42
    .line 43
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 44
    :goto_0
    return-object p0
.end method

.method public static synthetic connect-YBCOT_4$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;IILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/Connector;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->connect-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final createConnector-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;
    .locals 7

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Connector;->Companion:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;->identity$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 34
    move-result-wide v5

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;

    .line 43
    .line 44
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    :goto_0
    move-object p0, v0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-object p0
.end method

.method public static final inverse3x3([F)[F
    .locals 24
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    const/4 v5, 0x6

    .line 10
    .line 11
    aget v6, v0, v5

    .line 12
    const/4 v7, 0x1

    .line 13
    .line 14
    aget v8, v0, v7

    .line 15
    const/4 v9, 0x4

    .line 16
    .line 17
    aget v10, v0, v9

    .line 18
    const/4 v11, 0x7

    .line 19
    .line 20
    aget v12, v0, v11

    .line 21
    const/4 v13, 0x2

    .line 22
    .line 23
    aget v14, v0, v13

    .line 24
    const/4 v15, 0x5

    .line 25
    .line 26
    aget v16, v0, v15

    .line 27
    .line 28
    const/16 v17, 0x8

    .line 29
    .line 30
    aget v18, v0, v17

    .line 31
    .line 32
    mul-float v19, v10, v18

    .line 33
    .line 34
    mul-float v20, v12, v16

    .line 35
    .line 36
    sub-float v19, v19, v20

    .line 37
    .line 38
    mul-float v20, v12, v14

    .line 39
    .line 40
    mul-float v21, v8, v18

    .line 41
    .line 42
    sub-float v20, v20, v21

    .line 43
    .line 44
    mul-float v21, v8, v16

    .line 45
    .line 46
    mul-float v22, v10, v14

    .line 47
    .line 48
    sub-float v21, v21, v22

    .line 49
    .line 50
    mul-float v22, v2, v19

    .line 51
    .line 52
    mul-float v23, v4, v20

    .line 53
    .line 54
    add-float v22, v22, v23

    .line 55
    .line 56
    mul-float v23, v6, v21

    .line 57
    .line 58
    add-float v22, v22, v23

    .line 59
    array-length v0, v0

    .line 60
    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    div-float v19, v19, v22

    .line 64
    .line 65
    aput v19, v0, v1

    .line 66
    .line 67
    div-float v20, v20, v22

    .line 68
    .line 69
    aput v20, v0, v7

    .line 70
    .line 71
    div-float v21, v21, v22

    .line 72
    .line 73
    aput v21, v0, v13

    .line 74
    .line 75
    mul-float v1, v6, v16

    .line 76
    .line 77
    mul-float v7, v4, v18

    .line 78
    sub-float/2addr v1, v7

    .line 79
    .line 80
    div-float v1, v1, v22

    .line 81
    .line 82
    aput v1, v0, v3

    .line 83
    .line 84
    mul-float v18, v18, v2

    .line 85
    .line 86
    mul-float v1, v6, v14

    .line 87
    .line 88
    sub-float v18, v18, v1

    .line 89
    .line 90
    div-float v18, v18, v22

    .line 91
    .line 92
    aput v18, v0, v9

    .line 93
    mul-float/2addr v14, v4

    .line 94
    .line 95
    mul-float v16, v16, v2

    .line 96
    .line 97
    sub-float v14, v14, v16

    .line 98
    .line 99
    div-float v14, v14, v22

    .line 100
    .line 101
    aput v14, v0, v15

    .line 102
    .line 103
    mul-float v1, v4, v12

    .line 104
    .line 105
    mul-float v3, v6, v10

    .line 106
    sub-float/2addr v1, v3

    .line 107
    .line 108
    div-float v1, v1, v22

    .line 109
    .line 110
    aput v1, v0, v5

    .line 111
    mul-float/2addr v6, v8

    .line 112
    mul-float/2addr v12, v2

    .line 113
    sub-float/2addr v6, v12

    .line 114
    .line 115
    div-float v6, v6, v22

    .line 116
    .line 117
    aput v6, v0, v11

    .line 118
    mul-float/2addr v2, v10

    .line 119
    mul-float/2addr v4, v8

    .line 120
    sub-float/2addr v2, v4

    .line 121
    .line 122
    div-float v2, v2, v22

    .line 123
    .line 124
    aput v2, v0, v17

    .line 125
    return-object v0
.end method

.method public static final mul3x3([F[F)[F
    .locals 27
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    aget v2, p1, v0

    .line 6
    .line 7
    mul-float v3, v1, v2

    .line 8
    const/4 v4, 0x3

    .line 9
    .line 10
    aget v5, p0, v4

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    aget v7, p1, v6

    .line 14
    .line 15
    mul-float v8, v5, v7

    .line 16
    add-float/2addr v3, v8

    .line 17
    const/4 v8, 0x6

    .line 18
    .line 19
    aget v9, p0, v8

    .line 20
    const/4 v10, 0x2

    .line 21
    .line 22
    aget v11, p1, v10

    .line 23
    .line 24
    mul-float v12, v9, v11

    .line 25
    add-float/2addr v3, v12

    .line 26
    .line 27
    aget v12, p0, v6

    .line 28
    .line 29
    mul-float v13, v12, v2

    .line 30
    const/4 v14, 0x4

    .line 31
    .line 32
    aget v15, p0, v14

    .line 33
    .line 34
    mul-float v16, v15, v7

    .line 35
    .line 36
    add-float v13, v13, v16

    .line 37
    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    aget v17, p0, v16

    .line 41
    .line 42
    mul-float v18, v17, v11

    .line 43
    .line 44
    add-float v13, v13, v18

    .line 45
    .line 46
    aget v18, p0, v10

    .line 47
    .line 48
    mul-float v2, v2, v18

    .line 49
    .line 50
    const/16 v19, 0x5

    .line 51
    .line 52
    aget v20, p0, v19

    .line 53
    .line 54
    mul-float v7, v7, v20

    .line 55
    add-float/2addr v2, v7

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    aget v21, p0, v7

    .line 60
    .line 61
    mul-float v11, v11, v21

    .line 62
    add-float/2addr v2, v11

    .line 63
    .line 64
    aget v11, p1, v4

    .line 65
    .line 66
    mul-float v22, v1, v11

    .line 67
    .line 68
    aget v23, p1, v14

    .line 69
    .line 70
    mul-float v24, v5, v23

    .line 71
    .line 72
    add-float v22, v22, v24

    .line 73
    .line 74
    aget v24, p1, v19

    .line 75
    .line 76
    mul-float v25, v9, v24

    .line 77
    .line 78
    add-float v22, v22, v25

    .line 79
    .line 80
    mul-float v25, v12, v11

    .line 81
    .line 82
    mul-float v26, v15, v23

    .line 83
    .line 84
    add-float v25, v25, v26

    .line 85
    .line 86
    mul-float v26, v17, v24

    .line 87
    .line 88
    add-float v25, v25, v26

    .line 89
    .line 90
    mul-float v11, v11, v18

    .line 91
    .line 92
    mul-float v23, v23, v20

    .line 93
    .line 94
    add-float v11, v11, v23

    .line 95
    .line 96
    mul-float v24, v24, v21

    .line 97
    .line 98
    add-float v11, v11, v24

    .line 99
    .line 100
    aget v23, p1, v8

    .line 101
    .line 102
    mul-float v1, v1, v23

    .line 103
    .line 104
    aget v24, p1, v16

    .line 105
    .line 106
    mul-float v5, v5, v24

    .line 107
    add-float/2addr v1, v5

    .line 108
    .line 109
    aget v5, p1, v7

    .line 110
    mul-float/2addr v9, v5

    .line 111
    add-float/2addr v1, v9

    .line 112
    .line 113
    mul-float v12, v12, v23

    .line 114
    .line 115
    mul-float v15, v15, v24

    .line 116
    add-float/2addr v12, v15

    .line 117
    .line 118
    mul-float v17, v17, v5

    .line 119
    .line 120
    add-float v12, v12, v17

    .line 121
    .line 122
    mul-float v18, v18, v23

    .line 123
    .line 124
    mul-float v20, v20, v24

    .line 125
    .line 126
    add-float v18, v18, v20

    .line 127
    .line 128
    mul-float v21, v21, v5

    .line 129
    .line 130
    add-float v18, v18, v21

    .line 131
    .line 132
    const/16 v5, 0x9

    .line 133
    .line 134
    new-array v5, v5, [F

    .line 135
    .line 136
    aput v3, v5, v0

    .line 137
    .line 138
    aput v13, v5, v6

    .line 139
    .line 140
    aput v2, v5, v10

    .line 141
    .line 142
    aput v22, v5, v4

    .line 143
    .line 144
    aput v25, v5, v14

    .line 145
    .line 146
    aput v11, v5, v19

    .line 147
    .line 148
    aput v1, v5, v8

    .line 149
    .line 150
    aput v12, v5, v16

    .line 151
    .line 152
    aput v18, v5, v7

    .line 153
    return-object v5
.end method

.method public static final mul3x3Diag([F[F)[F
    .locals 19
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    aget v2, p1, v0

    .line 6
    mul-float/2addr v2, v1

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    aget v5, p1, v3

    .line 12
    mul-float/2addr v5, v4

    .line 13
    const/4 v6, 0x2

    .line 14
    .line 15
    aget v7, p0, v6

    .line 16
    .line 17
    aget v8, p1, v6

    .line 18
    mul-float/2addr v8, v7

    .line 19
    const/4 v9, 0x3

    .line 20
    .line 21
    aget v10, p1, v9

    .line 22
    mul-float/2addr v10, v1

    .line 23
    const/4 v11, 0x4

    .line 24
    .line 25
    aget v12, p1, v11

    .line 26
    mul-float/2addr v12, v4

    .line 27
    const/4 v13, 0x5

    .line 28
    .line 29
    aget v14, p1, v13

    .line 30
    mul-float/2addr v14, v7

    .line 31
    const/4 v15, 0x6

    .line 32
    .line 33
    aget v16, p1, v15

    .line 34
    .line 35
    mul-float v1, v1, v16

    .line 36
    .line 37
    const/16 v16, 0x7

    .line 38
    .line 39
    aget v17, p1, v16

    .line 40
    .line 41
    mul-float v4, v4, v17

    .line 42
    .line 43
    const/16 v17, 0x8

    .line 44
    .line 45
    aget v18, p1, v17

    .line 46
    .line 47
    mul-float v7, v7, v18

    .line 48
    .line 49
    const/16 v15, 0x9

    .line 50
    .line 51
    new-array v15, v15, [F

    .line 52
    .line 53
    aput v2, v15, v0

    .line 54
    .line 55
    aput v5, v15, v3

    .line 56
    .line 57
    aput v8, v15, v6

    .line 58
    .line 59
    aput v10, v15, v9

    .line 60
    .line 61
    aput v12, v15, v11

    .line 62
    .line 63
    aput v14, v15, v13

    .line 64
    const/4 v0, 0x6

    .line 65
    .line 66
    aput v1, v15, v0

    .line 67
    .line 68
    aput v4, v15, v16

    .line 69
    .line 70
    aput v7, v15, v17

    .line 71
    return-object v15
.end method

.method public static final mul3x3Float3([F[F)[F
    .locals 8
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    aget v5, p1, v4

    .line 10
    .line 11
    aget v6, p0, v0

    .line 12
    mul-float/2addr v6, v1

    .line 13
    const/4 v7, 0x3

    .line 14
    .line 15
    aget v7, p0, v7

    .line 16
    mul-float/2addr v7, v3

    .line 17
    add-float/2addr v6, v7

    .line 18
    const/4 v7, 0x6

    .line 19
    .line 20
    aget v7, p0, v7

    .line 21
    mul-float/2addr v7, v5

    .line 22
    add-float/2addr v6, v7

    .line 23
    .line 24
    aput v6, p1, v0

    .line 25
    .line 26
    aget v0, p0, v2

    .line 27
    mul-float/2addr v0, v1

    .line 28
    const/4 v6, 0x4

    .line 29
    .line 30
    aget v6, p0, v6

    .line 31
    mul-float/2addr v6, v3

    .line 32
    add-float/2addr v0, v6

    .line 33
    const/4 v6, 0x7

    .line 34
    .line 35
    aget v6, p0, v6

    .line 36
    mul-float/2addr v6, v5

    .line 37
    add-float/2addr v0, v6

    .line 38
    .line 39
    aput v0, p1, v2

    .line 40
    .line 41
    aget v0, p0, v4

    .line 42
    mul-float/2addr v0, v1

    .line 43
    const/4 v1, 0x5

    .line 44
    .line 45
    aget v1, p0, v1

    .line 46
    mul-float/2addr v1, v3

    .line 47
    add-float/2addr v0, v1

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    aget p0, p0, v1

    .line 52
    mul-float/2addr p0, v5

    .line 53
    add-float/2addr v0, p0

    .line 54
    .line 55
    aput v0, p1, v4

    .line 56
    return-object p1
.end method

.method public static final mul3x3Float3_0([FFFF)F
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    aget p1, p0, p1

    .line 8
    mul-float/2addr p1, p2

    .line 9
    add-float/2addr v0, p1

    .line 10
    const/4 p1, 0x6

    .line 11
    .line 12
    aget p0, p0, p1

    .line 13
    mul-float/2addr p0, p3

    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0
.end method

.method public static final mul3x3Float3_1([FFFF)F
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 p1, 0x4

    .line 6
    .line 7
    aget p1, p0, p1

    .line 8
    mul-float/2addr p1, p2

    .line 9
    add-float/2addr v0, p1

    .line 10
    const/4 p1, 0x7

    .line 11
    .line 12
    aget p0, p0, p1

    .line 13
    mul-float/2addr p0, p3

    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0
.end method

.method public static final mul3x3Float3_2([FFFF)F
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 p1, 0x5

    .line 6
    .line 7
    aget p1, p0, p1

    .line 8
    mul-float/2addr p1, p2

    .line 9
    add-float/2addr v0, p1

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    mul-float/2addr p0, p3

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public static final rcpResponse(DDDDDD)D
    .locals 0

    mul-double/2addr p8, p6

    cmpl-double p8, p0, p8

    if-ltz p8, :cond_0

    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    div-double/2addr p6, p10

    .line 1
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr p0, p4

    div-double/2addr p0, p2

    goto :goto_0

    :cond_0
    div-double/2addr p0, p6

    :goto_0
    return-wide p0
.end method

.method public static final rcpResponse(DDDDDDDD)D
    .locals 0

    mul-double/2addr p8, p6

    cmpl-double p8, p0, p8

    if-ltz p8, :cond_0

    sub-double/2addr p0, p10

    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    div-double/2addr p6, p14

    .line 2
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr p0, p4

    div-double/2addr p0, p2

    goto :goto_0

    :cond_0
    sub-double/2addr p0, p12

    div-double/2addr p0, p6

    :goto_0
    return-wide p0
.end method

.method public static final response(DDDDDD)D
    .locals 0

    cmpl-double p8, p0, p8

    if-ltz p8, :cond_0

    mul-double/2addr p2, p0

    add-double/2addr p2, p4

    .line 1
    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    mul-double/2addr p0, p6

    :goto_0
    return-wide p0
.end method

.method public static final response(DDDDDDDD)D
    .locals 0

    cmpl-double p8, p0, p8

    if-ltz p8, :cond_0

    mul-double/2addr p2, p0

    add-double/2addr p2, p4

    .line 2
    invoke-static {p2, p3, p14, p15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, p10

    goto :goto_0

    :cond_0
    mul-double/2addr p6, p0

    add-double p0, p6, p12

    :goto_0
    return-wide p0
.end method
