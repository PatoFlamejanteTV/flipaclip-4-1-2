.class public final Landroidx/compose/ui/text/TextMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/TextMeasurer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u008a\u0001\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#Jt\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020$2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/text/TextMeasurer;",
        "",
        "defaultFontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "defaultDensity",
        "Landroidx/compose/ui/unit/Density;",
        "defaultLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "cacheSize",
        "",
        "(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V",
        "textLayoutCache",
        "Landroidx/compose/ui/text/TextLayoutCache;",
        "measure",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "softWrap",
        "",
        "maxLines",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "layoutDirection",
        "density",
        "fontFamilyResolver",
        "skipCache",
        "measure-xDpz5zY",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;",
        "",
        "measure-wNUYSr0",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;",
        "Companion",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/TextMeasurer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cacheSize:I

.field private final defaultDensity:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/TextMeasurer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/TextMeasurer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/TextMeasurer;->Companion:Landroidx/compose/ui/text/TextMeasurer$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/TextMeasurer;->cacheSize:I

    if-lez p4, :cond_0

    .line 6
    new-instance p1, Landroidx/compose/ui/text/TextLayoutCache;

    invoke-direct {p1, p4}, Landroidx/compose/ui/text/TextLayoutCache;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 8
    invoke-static {}, Landroidx/compose/ui/text/TextMeasurerKt;->access$getDefaultCacheSize$p()I

    move-result p4

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V

    return-void
.end method

.method public static synthetic measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, p2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, v1, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    move/from16 v4, p4

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v5, v1, 0x10

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    .line 42
    const v5, 0x7fffffff

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_3
    move/from16 v5, p5

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v6, v1, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0xf

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    move p2, v8

    .line 58
    move p3, v9

    .line 59
    .line 60
    move/from16 p4, v10

    .line 61
    .line 62
    move/from16 p5, v11

    .line 63
    .line 64
    move/from16 p6, v6

    .line 65
    .line 66
    move-object/from16 p7, v7

    .line 67
    .line 68
    .line 69
    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 70
    move-result-wide v6

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_4
    move-wide/from16 v6, p6

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    iget-object v8, v0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_5
    move-object/from16 v8, p8

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 85
    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    iget-object v9, v0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    .line 89
    goto :goto_6

    .line 90
    .line 91
    :cond_6
    move-object/from16 v9, p9

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 94
    .line 95
    if-eqz v10, :cond_7

    .line 96
    .line 97
    iget-object v10, v0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 98
    goto :goto_7

    .line 99
    .line 100
    :cond_7
    move-object/from16 v10, p10

    .line 101
    .line 102
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_8

    .line 107
    .line 108
    :cond_8
    move/from16 v1, p11

    .line 109
    :goto_8
    move-object p2, p0

    .line 110
    move-object p3, p1

    .line 111
    .line 112
    move-object/from16 p4, v2

    .line 113
    .line 114
    move/from16 p5, v3

    .line 115
    .line 116
    move/from16 p6, v4

    .line 117
    .line 118
    move/from16 p7, v5

    .line 119
    .line 120
    move-wide/from16 p8, v6

    .line 121
    .line 122
    move-object/from16 p10, v8

    .line 123
    .line 124
    move-object/from16 p11, v9

    .line 125
    .line 126
    move-object/from16 p12, v10

    .line 127
    .line 128
    move/from16 p13, v1

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p2 .. p13}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public static synthetic measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, p2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    move/from16 v3, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, v1, 0x8

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    move/from16 v4, p4

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v5, v1, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    .line 43
    const v5, 0x7fffffff

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_3
    move/from16 v5, p5

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v6, v1, 0x20

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 54
    move-result-object v6

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_4
    move-object/from16 v6, p6

    .line 58
    .line 59
    :goto_4
    and-int/lit8 v7, v1, 0x40

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0xf

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move p2, v9

    .line 70
    .line 71
    move/from16 p3, v10

    .line 72
    .line 73
    move/from16 p4, v11

    .line 74
    .line 75
    move/from16 p5, v12

    .line 76
    .line 77
    move/from16 p6, v7

    .line 78
    .line 79
    move-object/from16 p7, v8

    .line 80
    .line 81
    .line 82
    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 83
    move-result-wide v7

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_5
    move-wide/from16 v7, p7

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 89
    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    iget-object v9, v0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 93
    goto :goto_6

    .line 94
    .line 95
    :cond_6
    move-object/from16 v9, p9

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 98
    .line 99
    if-eqz v10, :cond_7

    .line 100
    .line 101
    iget-object v10, v0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    .line 102
    goto :goto_7

    .line 103
    .line 104
    :cond_7
    move-object/from16 v10, p10

    .line 105
    .line 106
    :goto_7
    and-int/lit16 v11, v1, 0x200

    .line 107
    .line 108
    if-eqz v11, :cond_8

    .line 109
    .line 110
    iget-object v11, v0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 111
    goto :goto_8

    .line 112
    .line 113
    :cond_8
    move-object/from16 v11, p11

    .line 114
    .line 115
    :goto_8
    and-int/lit16 v1, v1, 0x400

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    const/4 v1, 0x0

    .line 119
    goto :goto_9

    .line 120
    .line 121
    :cond_9
    move/from16 v1, p12

    .line 122
    :goto_9
    move-object p2, p0

    .line 123
    .line 124
    move-object/from16 p3, p1

    .line 125
    .line 126
    move-object/from16 p4, v2

    .line 127
    .line 128
    move/from16 p5, v3

    .line 129
    .line 130
    move/from16 p6, v4

    .line 131
    .line 132
    move/from16 p7, v5

    .line 133
    .line 134
    move-object/from16 p8, v6

    .line 135
    .line 136
    move-wide/from16 p9, v7

    .line 137
    .line 138
    move-object/from16 p11, v9

    .line 139
    .line 140
    move-object/from16 p12, v10

    .line 141
    .line 142
    move-object/from16 p13, v11

    .line 143
    .line 144
    move/from16 p14, v1

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p2 .. p14}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method


# virtual methods
.method public final measure-wNUYSr0(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v6

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    const/16 v13, 0x20

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, v6

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    move/from16 v3, p3

    .line 23
    .line 24
    move/from16 v4, p4

    .line 25
    .line 26
    move/from16 v5, p5

    .line 27
    move-object v6, v7

    .line 28
    .line 29
    move-wide/from16 v7, p6

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    move-object/from16 v10, p9

    .line 34
    .line 35
    move-object/from16 v11, p10

    .line 36
    .line 37
    move/from16 v12, p11

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final measure-xDpz5zY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 15
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "IZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Z)",
            "Landroidx/compose/ui/text/TextLayoutResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v14, Landroidx/compose/ui/text/TextLayoutInput;

    .line 4
    const/4 v13, 0x0

    .line 5
    move-object v1, v14

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p4

    .line 16
    .line 17
    move/from16 v7, p3

    .line 18
    .line 19
    move-object/from16 v8, p10

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p11

    .line 24
    .line 25
    move-wide/from16 v11, p7

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    if-nez p12, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v14}, Landroidx/compose/ui/text/TextLayoutCache;->get(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 70
    move-result-wide v2

    .line 71
    .line 72
    move-wide/from16 v4, p7

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v14, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->copy-O0kMr_c(Landroidx/compose/ui/text/TextLayoutInput;J)Landroidx/compose/ui/text/TextLayoutResult;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/TextMeasurer;->Companion:Landroidx/compose/ui/text/TextMeasurer$Companion;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v14}, Landroidx/compose/ui/text/TextMeasurer$Companion;->access$layout(Landroidx/compose/ui/text/TextMeasurer$Companion;Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v2, v0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/compose/ui/text/TextLayoutCache;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v14, v1}, Landroidx/compose/ui/text/TextLayoutCache;->put(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 95
    :cond_2
    :goto_1
    return-object v1
.end method
