.class public abstract synthetic Landroidx/compose/ui/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/text/Paragraph;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/text/Paragraph;->getLineEnd(IZ)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEnd"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    if-nez p9, :cond_5

    .line 3
    .line 4
    and-int/lit8 v0, p8, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    move-object v2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    move-object v4, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v4, p5

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v5, p8, 0x10

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v3, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 45
    move-result v5

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v5, p7

    .line 48
    :goto_4
    move-object p2, p0

    .line 49
    move-object p3, p1

    .line 50
    move-wide p4, v0

    .line 51
    move-object p6, v2

    .line 52
    move-object p7, v4

    .line 53
    move-object p8, v3

    .line 54
    move p9, v5

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p2 .. p9}, Landroidx/compose/ui/text/Paragraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string v1, "Super calls with default arguments not supported in this target, function: paint-LG529CI"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public static synthetic c(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    if-nez p7, :cond_3

    .line 3
    .line 4
    and-int/lit8 p7, p6, 0x2

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    move-wide v2, p2

    .line 14
    .line 15
    and-int/lit8 p2, p6, 0x4

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    move-object v4, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v4, p4

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    move-object v5, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v5, p5

    .line 29
    :goto_1
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/text/Paragraph;->paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string p1, "Super calls with default arguments not supported in this target, function: paint-RPmYEkk"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static synthetic d(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    if-nez p9, :cond_5

    .line 3
    .line 4
    and-int/lit8 v0, p8, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    move v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    move-object v5, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v5, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    move-object v6, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v6, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    move-object v7, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v7, p6

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 43
    move-result v0

    .line 44
    move v8, v0

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_4
    move/from16 v8, p7

    .line 48
    :goto_4
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    .line 52
    .line 53
    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/text/Paragraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const-string v1, "Super calls with default arguments not supported in this target, function: paint-hn5TExg"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method
