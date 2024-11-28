.class public final Landroidx/compose/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\t\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ8\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008J\u0011\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0082\u0008J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nJ\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathParser;",
        "",
        "()V",
        "nodeData",
        "",
        "nodes",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "Lkotlin/collections/ArrayList;",
        "addPathNodes",
        "",
        "clear",
        "",
        "parsePathString",
        "pathData",
        "",
        "pathStringToNodes",
        "resizeNodeData",
        "dataCount",
        "",
        "toNodes",
        "toPath",
        "Landroidx/compose/ui/graphics/Path;",
        "target",
        "ui-graphics_release"
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
        "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n+ 2 FastFloatParser.kt\nandroidx/compose/ui/graphics/vector/FastFloatParserKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,589:1\n155#1,6:593\n43#2:590\n44#2:591\n22#3:592\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n*L\n138#1:593,6\n132#1:590\n133#1:591\n133#1:592\n*E\n"
    }
.end annotation


# instance fields
.field private nodeData:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 10
    return-void
.end method

.method public static synthetic pathStringToNodes$default(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final resizeNodeData(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    new-array p1, p1, [F

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v2, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic toPath$default(Landroidx/compose/ui/graphics/vector/PathParser;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final addPathNodes(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/PathParser;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public final parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 19
    return-object p0
.end method

.method public final pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    const/16 v3, 0x20

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v4

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-gtz v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    :goto_1
    if-le v0, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v4, v0, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-gtz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v1

    .line 42
    .line 43
    :goto_2
    if-ge v2, v0, :cond_c

    .line 44
    .line 45
    :goto_3
    add-int/lit8 v5, v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v2

    .line 50
    .line 51
    or-int/lit8 v6, v2, 0x20

    .line 52
    .line 53
    add-int/lit8 v7, v6, -0x61

    .line 54
    .line 55
    add-int/lit8 v8, v6, -0x7a

    .line 56
    mul-int/2addr v7, v8

    .line 57
    .line 58
    if-gtz v7, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x65

    .line 61
    .line 62
    if-eq v6, v7, :cond_2

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_2
    if-lt v5, v0, :cond_b

    .line 66
    move v2, v1

    .line 67
    .line 68
    :goto_4
    if-eqz v2, :cond_a

    .line 69
    .line 70
    or-int/lit8 v6, v2, 0x20

    .line 71
    .line 72
    const/16 v7, 0x7a

    .line 73
    .line 74
    if-eq v6, v7, :cond_9

    .line 75
    move v4, v1

    .line 76
    .line 77
    :goto_5
    if-ge v5, v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v6

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 85
    move-result v6

    .line 86
    .line 87
    if-gtz v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_5

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {p1, v5, v0}, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->nextFloat(Ljava/lang/String;II)J

    .line 94
    move-result-wide v5

    .line 95
    .line 96
    ushr-long v7, v5, v3

    .line 97
    long-to-int v7, v7

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v8, 0xffffffffL

    .line 103
    and-long/2addr v5, v8

    .line 104
    long-to-int v5, v5

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    move-result v5

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 117
    .line 118
    add-int/lit8 v8, v4, 0x1

    .line 119
    .line 120
    aput v5, v6, v4

    .line 121
    array-length v4, v6

    .line 122
    .line 123
    if-lt v8, v4, :cond_4

    .line 124
    .line 125
    mul-int/lit8 v4, v8, 0x2

    .line 126
    .line 127
    new-array v4, v4, [F

    .line 128
    .line 129
    iput-object v4, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 130
    array-length v9, v6

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v4, v1, v1, v9}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 134
    :cond_4
    move v4, v8

    .line 135
    .line 136
    :cond_5
    :goto_6
    if-ge v7, v0, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v6

    .line 141
    .line 142
    const/16 v8, 0x2c

    .line 143
    .line 144
    if-ne v6, v8, :cond_6

    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    goto :goto_6

    .line 148
    .line 149
    :cond_6
    if-ge v7, v0, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    move v5, v7

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    :goto_7
    move v5, v7

    .line 160
    .line 161
    :cond_9
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 162
    .line 163
    .line 164
    invoke-static {v2, p2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->addPathNodes(CLjava/util/ArrayList;[FI)V

    .line 165
    :cond_a
    move v2, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_b
    move v2, v5

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    return-object p2
.end method

.method public final toNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 14
    move-result-object p1

    .line 15
    :cond_1
    return-object p1
.end method
