.class public final Landroidx/compose/foundation/text/TextDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u001av\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u000c\u0010\u0018\u001a\u00020\u0010*\u00020\u0019H\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "updateTextDelegate",
        "Landroidx/compose/foundation/text/TextDelegate;",
        "current",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "softWrap",
        "",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "maxLines",
        "",
        "minLines",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "updateTextDelegate-rm0N8CA",
        "(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;)Landroidx/compose/foundation/text/TextDelegate;",
        "ceilToIntPx",
        "",
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
        "SMAP\nTextDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegateKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,349:1\n26#2:350\n*S KotlinDebug\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegateKt\n*L\n304#1:350\n*E\n"
    }
.end annotation


# direct methods
.method public static final ceilToIntPx(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final updateTextDelegate-rm0N8CA(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;)Landroidx/compose/foundation/text/TextDelegate;
    .locals 12
    .param p0    # Landroidx/compose/foundation/text/TextDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextDelegate;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "ZIII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;)",
            "Landroidx/compose/foundation/text/TextDelegate;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getSoftWrap()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    move/from16 v6, p5

    .line 29
    .line 30
    if-ne v0, v6, :cond_6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getOverflow-gIe3tQ8()I

    .line 34
    move-result v0

    .line 35
    .line 36
    move/from16 v7, p6

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v7}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getMaxLines()I

    .line 46
    move-result v0

    .line 47
    .line 48
    move/from16 v4, p7

    .line 49
    .line 50
    if-ne v0, v4, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getMinLines()I

    .line 54
    move-result v0

    .line 55
    .line 56
    move/from16 v5, p8

    .line 57
    .line 58
    if-ne v0, v5, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 62
    move-result-object v0

    .line 63
    move-object v8, p3

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getPlaceholders()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    move-object/from16 v10, p9

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    move-object/from16 v9, p4

    .line 88
    .line 89
    if-eq v0, v9, :cond_0

    .line 90
    goto :goto_6

    .line 91
    :cond_0
    move-object v0, p0

    .line 92
    goto :goto_7

    .line 93
    .line 94
    :cond_1
    move-object/from16 v9, p4

    .line 95
    goto :goto_6

    .line 96
    .line 97
    :cond_2
    :goto_0
    move-object/from16 v9, p4

    .line 98
    .line 99
    :goto_1
    move-object/from16 v10, p9

    .line 100
    goto :goto_6

    .line 101
    :cond_3
    move-object v8, p3

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v8, p3

    .line 104
    .line 105
    move-object/from16 v9, p4

    .line 106
    .line 107
    :goto_2
    move/from16 v5, p8

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v8, p3

    .line 110
    .line 111
    move-object/from16 v9, p4

    .line 112
    .line 113
    :goto_3
    move/from16 v4, p7

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v8, p3

    .line 116
    .line 117
    move-object/from16 v9, p4

    .line 118
    .line 119
    :goto_4
    move/from16 v7, p6

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_5
    move-object v8, p3

    .line 122
    .line 123
    move-object/from16 v9, p4

    .line 124
    .line 125
    move/from16 v6, p5

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move-object v3, p2

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :goto_6
    new-instance v0, Landroidx/compose/foundation/text/TextDelegate;

    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v1, v0

    .line 133
    move-object v2, p1

    .line 134
    move-object v3, p2

    .line 135
    .line 136
    move/from16 v4, p7

    .line 137
    .line 138
    move/from16 v5, p8

    .line 139
    .line 140
    move/from16 v6, p5

    .line 141
    .line 142
    move/from16 v7, p6

    .line 143
    move-object v8, p3

    .line 144
    .line 145
    move-object/from16 v9, p4

    .line 146
    .line 147
    move-object/from16 v10, p9

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    :goto_7
    return-object v0
.end method

.method public static synthetic updateTextDelegate-rm0N8CA$default(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/TextDelegate;
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move v8, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move/from16 v8, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 21
    move-result v1

    .line 22
    move v9, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    move/from16 v9, p6

    .line 26
    .line 27
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    const v1, 0x7fffffff

    .line 33
    move v10, v1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    move/from16 v10, p7

    .line 37
    .line 38
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    move v11, v2

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_3
    move/from16 v11, p8

    .line 45
    :goto_3
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    .line 49
    move-object/from16 v6, p3

    .line 50
    .line 51
    move-object/from16 v7, p4

    .line 52
    .line 53
    move-object/from16 v12, p9

    .line 54
    .line 55
    .line 56
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/text/TextDelegateKt;->updateTextDelegate-rm0N8CA(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;)Landroidx/compose/foundation/text/TextDelegate;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
