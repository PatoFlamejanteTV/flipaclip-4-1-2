.class public final Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;,
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;,
        Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001:\u0003234B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u00080\u00101J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R*\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010)R\u0011\u0010/\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010)\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "",
        "",
        "currentSlotsPerLine",
        "",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "getDefaultSpans",
        "(I)Ljava/util/List;",
        "",
        "invalidateCache",
        "()V",
        "lineIndex",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;",
        "getLineConfiguration",
        "(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;",
        "itemIndex",
        "getLineIndexOfItem",
        "(I)I",
        "maxSpan",
        "spanOf",
        "(II)I",
        "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
        "gridContent",
        "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;",
        "Lkotlin/collections/ArrayList;",
        "buckets",
        "Ljava/util/ArrayList;",
        "lastLineIndex",
        "I",
        "lastLineStartItemIndex",
        "lastLineStartKnownSpan",
        "cachedBucketIndex",
        "",
        "cachedBucket",
        "Ljava/util/List;",
        "previousDefaultSpans",
        "value",
        "slotsPerLine",
        "getSlotsPerLine",
        "()I",
        "setSlotsPerLine",
        "(I)V",
        "getBucketSize",
        "bucketSize",
        "getTotalSize",
        "totalSize",
        "<init>",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V",
        "a",
        "b",
        "LineConfiguration",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridSpanLayoutProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridSpanLayoutProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n1#2:247\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buckets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cachedBucket:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cachedBucketIndex:I

.field private final gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastLineIndex:I

.field private lastLineStartItemIndex:I

.field private lastLineStartKnownSpan:I

.field private previousDefaultSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private slotsPerLine:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 24
    const/4 p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 40
    return-void
.end method

.method private final getBucketSize()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    mul-double/2addr v0, v2

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 11
    int-to-double v2, v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    return v0
.end method

.method private final getDefaultSpans(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, p1, :cond_1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 37
    move-object p1, v0

    .line 38
    :goto_1
    return-object p1
.end method

.method private final invalidateCache()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v4, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 21
    .line 22
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 23
    .line 24
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 25
    const/4 v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    return-void
.end method


# virtual methods
.method public final getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getHasCustomSpans$foundation_release()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 12
    mul-int/2addr p1, v0

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getDefaultSpans(I)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;-><init>(ILjava/util/List;)V

    .line 37
    return-object v0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 41
    move-result v0

    .line 42
    .line 43
    div-int v0, p1, v0

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    sub-int/2addr v2, v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 59
    move-result v2

    .line 60
    mul-int/2addr v2, v0

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;->a()I

    .line 72
    move-result v4

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;->b()I

    .line 84
    move-result v5

    .line 85
    .line 86
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 87
    .line 88
    if-gt v2, v6, :cond_1

    .line 89
    .line 90
    if-gt v6, p1, :cond_1

    .line 91
    .line 92
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 93
    .line 94
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 95
    move v2, v6

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 99
    .line 100
    if-ne v0, v6, :cond_2

    .line 101
    .line 102
    sub-int v6, p1, v2

    .line 103
    .line 104
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 108
    move-result v7

    .line 109
    .line 110
    if-ge v6, v7, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Number;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v4

    .line 123
    move v2, p1

    .line 124
    move v5, v1

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 128
    move-result v6

    .line 129
    .line 130
    rem-int v6, v2, v6

    .line 131
    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 136
    move-result v6

    .line 137
    .line 138
    sub-int v7, p1, v2

    .line 139
    const/4 v8, 0x2

    .line 140
    .line 141
    if-gt v8, v7, :cond_3

    .line 142
    .line 143
    if-ge v7, v6, :cond_3

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move v3, v1

    .line 146
    .line 147
    :goto_1
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    .line 156
    :cond_4
    if-gt v2, p1, :cond_e

    .line 157
    .line 158
    :cond_5
    :goto_2
    if-ge v2, p1, :cond_b

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 162
    move-result v0

    .line 163
    .line 164
    if-ge v4, v0, :cond_b

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_6
    move v0, v1

    .line 177
    .line 178
    :goto_3
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 179
    .line 180
    if-ge v0, v6, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 184
    move-result v6

    .line 185
    .line 186
    if-ge v4, v6, :cond_9

    .line 187
    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 191
    sub-int/2addr v6, v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 195
    move-result v6

    .line 196
    move v9, v6

    .line 197
    move v6, v5

    .line 198
    move v5, v9

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move v6, v1

    .line 201
    :goto_4
    add-int/2addr v0, v5

    .line 202
    .line 203
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 204
    .line 205
    if-le v0, v7, :cond_8

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 209
    move v5, v6

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 216
    move-result v0

    .line 217
    .line 218
    rem-int v0, v2, v0

    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 224
    move-result v0

    .line 225
    .line 226
    if-ge v4, v0, :cond_5

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 230
    move-result v0

    .line 231
    .line 232
    div-int v0, v2, v0

    .line 233
    .line 234
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 238
    move-result v6

    .line 239
    .line 240
    if-ne v6, v0, :cond_a

    .line 241
    .line 242
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 243
    .line 244
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 245
    .line 246
    .line 247
    invoke-direct {v6, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_2

    .line 252
    .line 253
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v0, "invalid starting point"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p1

    .line 264
    .line 265
    :cond_b
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 266
    .line 267
    iput v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 268
    .line 269
    iput v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 270
    .line 271
    new-instance p1, Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    move v0, v1

    .line 276
    move v2, v4

    .line 277
    .line 278
    :goto_6
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 279
    .line 280
    if-ge v0, v3, :cond_d

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 284
    move-result v3

    .line 285
    .line 286
    if-ge v2, v3, :cond_d

    .line 287
    .line 288
    if-nez v5, :cond_c

    .line 289
    .line 290
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 291
    sub-int/2addr v3, v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 295
    move-result v3

    .line 296
    move v9, v5

    .line 297
    move v5, v3

    .line 298
    move v3, v9

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    move v3, v1

    .line 301
    :goto_7
    add-int/2addr v0, v5

    .line 302
    .line 303
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 304
    .line 305
    if-gt v0, v6, :cond_d

    .line 306
    .line 307
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 311
    move-result-wide v5

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v6}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    move v5, v3

    .line 320
    goto :goto_6

    .line 321
    .line 322
    :cond_d
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;-><init>(ILjava/util/List;)V

    .line 326
    return-object v0

    .line 327
    .line 328
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string v0, "currentLine > lineIndex"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    throw p1
.end method

.method public final getLineIndexOfItem(I)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ge p1, v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getHasCustomSpans$foundation_release()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 25
    div-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$c;-><init>(I)V

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    neg-int v0, v0

    .line 47
    sub-int/2addr v0, v2

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 51
    move-result v3

    .line 52
    mul-int/2addr v3, v0

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;->a()I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-gt v0, p1, :cond_9

    .line 67
    move v4, v1

    .line 68
    .line 69
    :goto_1
    if-ge v0, p1, :cond_7

    .line 70
    .line 71
    add-int/lit8 v5, v0, 0x1

    .line 72
    .line 73
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 74
    sub-int/2addr v6, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v4, v0

    .line 80
    .line 81
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 82
    .line 83
    if-ge v4, v6, :cond_3

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    if-ne v4, v6, :cond_4

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    move v4, v1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    move v4, v0

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 97
    move-result v0

    .line 98
    .line 99
    rem-int v0, v3, v0

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 105
    move-result v0

    .line 106
    .line 107
    div-int v0, v3, v0

    .line 108
    .line 109
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v6

    .line 114
    .line 115
    if-lt v0, v6, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    .line 120
    .line 121
    if-lez v4, :cond_5

    .line 122
    const/4 v7, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v7, v1

    .line 125
    .line 126
    :goto_3
    sub-int v7, v5, v7

    .line 127
    const/4 v8, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v7, v1, v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_6
    move v0, v5

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_7
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 138
    sub-int/2addr v0, v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 142
    move-result p1

    .line 143
    add-int/2addr v4, p1

    .line 144
    .line 145
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 146
    .line 147
    if-le v4, p1, :cond_8

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    :cond_8
    return v3

    .line 151
    .line 152
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "currentItemIndex > itemIndex"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    .line 164
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "ItemIndex > total count"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method

.method public final getSlotsPerLine()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 3
    return v0
.end method

.method public final getTotalSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final setSlotsPerLine(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->invalidateCache()V

    .line 10
    :cond_0
    return-void
.end method

.method public final spanOf(II)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;->a:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;->a(I)V

    .line 6
    .line 7
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;->b(I)V

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->getSpan()Lkotlin/jvm/functions/Function2;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    .line 53
    move-result p1

    .line 54
    return p1
.end method
