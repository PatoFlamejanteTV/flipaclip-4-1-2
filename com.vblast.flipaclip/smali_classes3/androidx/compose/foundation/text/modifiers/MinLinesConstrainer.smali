.class public final Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "inputTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "getInputTextStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "lineHeightCache",
        "",
        "oneLineHeightCache",
        "resolvedStyle",
        "coerceMinLines",
        "Landroidx/compose/ui/unit/Constraints;",
        "inConstraints",
        "minLines",
        "",
        "coerceMinLines-Oh53vG4$foundation_release",
        "(JI)J",
        "Companion",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMinLinesConstrainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MinLinesConstrainer.kt\nandroidx/compose/foundation/text/modifiers/MinLinesConstrainer\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,140:1\n26#2:141\n*S KotlinDebug\n*F\n+ 1 MinLinesConstrainer.kt\nandroidx/compose/foundation/text/modifiers/MinLinesConstrainer\n*L\n122#1:141\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static last:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputTextStyle:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lineHeightCache:F

.field private oneLineHeightCache:F

.field private final resolvedStyle:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->Companion:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/Density;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 7
    invoke-static {p2, p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->lineHeightCache:F

    .line 9
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->oneLineHeightCache:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    return-void
.end method

.method public static final synthetic access$getLast$cp()Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->last:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setLast$cp(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->last:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 3
    return-void
.end method


# virtual methods
.method public final coerceMinLines-Oh53vG4$foundation_release(JI)J
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->oneLineHeightCache:F

    .line 7
    .line 8
    iget v3, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->lineHeightCache:F

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->access$getEmptyTextReplacement$p()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 27
    .line 28
    const/16 v11, 0xf

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 37
    move-result-wide v7

    .line 38
    .line 39
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/Density;

    .line 40
    .line 41
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 42
    .line 43
    const/16 v15, 0x60

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-UdtVg6A$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->access$getTwoLineTextReplacement$p()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 63
    .line 64
    const/16 v9, 0xf

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/Density;

    .line 76
    .line 77
    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 78
    .line 79
    const/16 v13, 0x60

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v11, 0x2

    .line 83
    const/4 v12, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v3 .. v14}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-UdtVg6A$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 91
    move-result v3

    .line 92
    sub-float/2addr v3, v2

    .line 93
    .line 94
    iput v2, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->oneLineHeightCache:F

    .line 95
    .line 96
    iput v3, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->lineHeightCache:F

    .line 97
    :cond_1
    const/4 v4, 0x1

    .line 98
    .line 99
    if-eq v1, v4, :cond_2

    .line 100
    sub-int/2addr v1, v4

    .line 101
    int-to-float v1, v1

    .line 102
    mul-float/2addr v3, v1

    .line 103
    add-float/2addr v2, v3

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 120
    move-result v1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 133
    move-result v3

    .line 134
    .line 135
    .line 136
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 137
    move-result v4

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 141
    move-result-wide v1

    .line 142
    return-wide v1
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 3
    return-object v0
.end method

.method public final getInputTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method
