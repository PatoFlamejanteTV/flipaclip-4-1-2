.class public final Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ,\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0012\u001a\u00020\u0003H\u0002J \u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0002J \u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0002J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0007J(\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0007J$\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003H\u0002R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;",
        "",
        "parentBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "innerEdgeFrames",
        "",
        "smallestSize",
        "",
        "spacer",
        "(Landroidx/compose/ui/unit/IntRect;Ljava/util/List;II)V",
        "bounds",
        "emptySpaces",
        "getEmptySpaces",
        "()Ljava/util/List;",
        "emptySpaces$delegate",
        "Lkotlin/Lazy;",
        "findAllEmptySpaces",
        "frames",
        "smallestSpace",
        "findBestFitFrame",
        "wantedFrame",
        "frame",
        "minFrame",
        "maxFrame",
        "orientation",
        "Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;",
        "moveFrame",
        "menuSize",
        "snap",
        "sortByBestSpaces",
        "spaces",
        "space",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragDropBounds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragDropBounds.kt\ncom/vblast/feature_stage/presentation/stagemenu/DragDropBounds\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,569:1\n1549#2:570\n1620#2,3:571\n766#2:574\n857#2,2:575\n766#2:577\n857#2,2:578\n766#2:580\n857#2,2:581\n766#2:583\n857#2,2:584\n*S KotlinDebug\n*F\n+ 1 DragDropBounds.kt\ncom/vblast/feature_stage/presentation/stagemenu/DragDropBounds\n*L\n22#1:570\n22#1:571,3\n340#1:574\n340#1:575,2\n353#1:577\n353#1:578,2\n381#1:580\n381#1:581,2\n483#1:583\n483#1:584,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bounds:Landroidx/compose/ui/unit/IntRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emptySpaces$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final innerEdgeFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/IntRect;Ljava/util/List;II)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/IntRect;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;II)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "parentBounds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "innerEdgeFrames"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Landroidx/compose/ui/unit/IntRect;->deflate(I)Landroidx/compose/ui/unit/IntRect;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->bounds:Landroidx/compose/ui/unit/IntRect;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/ui/unit/IntRect;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p4}, Landroidx/compose/ui/unit/IntRect;->inflate(I)Landroidx/compose/ui/unit/IntRect;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->innerEdgeFrames:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$a;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, p3}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$a;-><init>(Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->emptySpaces$delegate:Lkotlin/Lazy;

    .line 70
    return-void
.end method

.method public static final synthetic access$findAllEmptySpaces(Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;Landroidx/compose/ui/unit/IntRect;Ljava/util/List;Landroidx/compose/ui/unit/IntRect;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->findAllEmptySpaces(Landroidx/compose/ui/unit/IntRect;Ljava/util/List;Landroidx/compose/ui/unit/IntRect;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBounds$p(Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->bounds:Landroidx/compose/ui/unit/IntRect;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInnerEdgeFrames$p(Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->innerEdgeFrames:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$sortByBestSpaces$fittingArea(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->sortByBestSpaces$fittingArea(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$sortByBestSpaces$minDistanceFromCenter(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->sortByBestSpaces$minDistanceFromCenter(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final findAllEmptySpaces(Landroidx/compose/ui/unit/IntRect;Ljava/util/List;Landroidx/compose/ui/unit/IntRect;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/IntRect;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;",
            "Landroidx/compose/ui/unit/IntRect;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/unit/IntRect;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/ui/unit/IntRect;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/ui/unit/IntRect;->overlaps(Landroidx/compose/ui/unit/IntRect;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-le v3, v4, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 73
    move-result v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 77
    move-result v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 81
    move-result v7

    .line 82
    sub-int/2addr v6, v7

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 86
    move-result-wide v5

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 101
    move-result v4

    .line 102
    .line 103
    if-ge v3, v4, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 111
    move-result v4

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 115
    move-result-wide v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 119
    move-result v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 123
    move-result v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 127
    move-result v7

    .line 128
    sub-int/2addr v6, v7

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 132
    move-result-wide v5

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 147
    move-result v4

    .line 148
    .line 149
    if-le v3, v4, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 153
    move-result v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 157
    move-result v4

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 161
    move-result-wide v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 165
    move-result v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 169
    move-result v6

    .line 170
    sub-int/2addr v5, v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 174
    move-result v6

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 178
    move-result-wide v5

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 189
    move-result v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 193
    move-result v4

    .line 194
    .line 195
    if-ge v3, v4, :cond_0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 199
    move-result v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 203
    move-result v4

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 207
    move-result-wide v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 211
    move-result v5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 215
    move-result v6

    .line 216
    sub-int/2addr v5, v6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 220
    move-result v2

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 224
    move-result-wide v5

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    :cond_5
    move-object p1, v1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 244
    .line 245
    new-instance p2, Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    move-object v1, v0

    .line 264
    .line 265
    check-cast v1, Landroidx/compose/ui/unit/IntRect;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 269
    move-result v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 273
    move-result v3

    .line 274
    .line 275
    if-le v2, v3, :cond_7

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 279
    move-result v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 283
    move-result v2

    .line 284
    .line 285
    if-le v1, v2, :cond_7

    .line 286
    .line 287
    .line 288
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_2

    .line 290
    :cond_8
    return-object p2
.end method

.method private final findBestFitFrame(Landroidx/compose/ui/unit/IntRect;Ljava/util/List;)Landroidx/compose/ui/unit/IntRect;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/IntRect;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;)",
            "Landroidx/compose/ui/unit/IntRect;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/ui/unit/IntRect;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/vblast/feature_stage/ext/IntRectExtKt;->overlappingArea(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-le v3, v1, :cond_0

    .line 25
    move-object v0, v2

    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method private final getEmptySpaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->emptySpaces$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method private final moveFrame(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;
    .locals 7

    .line 1
    .line 2
    const/16 v5, 0xf

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/unit/IntRect;->translate(II)Landroidx/compose/ui/unit/IntRect;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-le v0, v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 58
    move-result v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/unit/IntRect;->translate(II)Landroidx/compose/ui/unit/IntRect;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-ge v0, v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 80
    move-result v0

    .line 81
    sub-int/2addr p2, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, p2}, Landroidx/compose/ui/unit/IntRect;->translate(II)Landroidx/compose/ui/unit/IntRect;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-le v0, v1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 99
    move-result p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 103
    move-result v0

    .line 104
    sub-int/2addr p2, v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 108
    move-result v0

    .line 109
    sub-int/2addr p2, v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2, p2}, Landroidx/compose/ui/unit/IntRect;->translate(II)Landroidx/compose/ui/unit/IntRect;

    .line 113
    :cond_3
    :goto_1
    return-object p1
.end method

.method private static final snap$orientationBasedInsetFrame(Landroidx/compose/ui/unit/IntRect;ILcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)Landroidx/compose/ui/unit/IntRect;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->HORIZONTAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    move v1, p1

    .line 8
    move p1, v2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/vblast/feature_stage/ext/IntRectExtKt;->deflate(Landroidx/compose/ui/unit/IntRect;II)Landroidx/compose/ui/unit/IntRect;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final sortByBestSpaces(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;",
            "Landroidx/compose/ui/unit/IntRect;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$b;-><init>(Landroidx/compose/ui/unit/IntRect;)V

    .line 8
    .line 9
    new-instance v1, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$c;-><init>(Landroidx/compose/ui/unit/IntRect;)V

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    new-array p2, p2, [Lkotlin/jvm/functions/Function1;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, p2, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, p2, v0

    .line 22
    .line 23
    sget-object v0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$d;->d:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds$d;

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    aput-object v0, p2, v1

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private static final sortByBestSpaces$fittingArea(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/IntRect;->overlaps(Landroidx/compose/ui/unit/IntRect;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/IntRect;->intersect(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getSize-YbymL2g()J

    .line 16
    move-result-wide p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/ext/IntSizeExtKt;->area-ozmzZPI(J)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static final sortByBestSpaces$minDistanceFromCenter(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v1, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 60
    move-result p0

    .line 61
    sub-int/2addr p1, p0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result p0

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result p0

    .line 70
    mul-int/2addr v0, v0

    .line 71
    mul-int/2addr p0, p0

    .line 72
    add-int/2addr v0, p0

    .line 73
    int-to-float p0, v0

    .line 74
    float-to-double p0, p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    move-result-wide p0

    .line 79
    double-to-float p0, p0

    .line 80
    return p0
.end method

.method private final space(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->getEmptySpaces()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    check-cast v3, Landroidx/compose/ui/unit/IntRect;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 36
    move-result v5

    .line 37
    .line 38
    if-lt v4, v5, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-lt v3, v4, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    return-object v2

    .line 61
    .line 62
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    move-object v5, v4

    .line 81
    .line 82
    check-cast v5, Landroidx/compose/ui/unit/IntRect;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, p1}, Lcom/vblast/feature_stage/ext/IntRectExtKt;->contains(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-direct {p0, v0, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->sortByBestSpaces(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Landroidx/compose/ui/unit/IntRect;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    return-object v0

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-direct {p0, v1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->sortByBestSpaces(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v1, p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->sortByBestSpaces(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Landroidx/compose/ui/unit/IntRect;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    return-object v2

    .line 129
    :cond_6
    move-object p1, p2

    .line 130
    :cond_7
    move-object v1, v0

    .line 131
    .line 132
    check-cast v1, Landroidx/compose/ui/unit/IntRect;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1, v1}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->moveFrame(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->getEmptySpaces()Ljava/util/List;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    move-object v4, v3

    .line 163
    .line 164
    check-cast v4, Landroidx/compose/ui/unit/IntRect;

    .line 165
    .line 166
    .line 167
    invoke-static {v4, p1}, Lcom/vblast/feature_stage/ext/IntRectExtKt;->contains(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 178
    move-result-wide v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getSize-YbymL2g()J

    .line 182
    move-result-wide p1

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1, v2}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->findBestFitFrame(Landroidx/compose/ui/unit/IntRect;Ljava/util/List;)Landroidx/compose/ui/unit/IntRect;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    move-object v0, p1

    .line 194
    .line 195
    :cond_a
    check-cast v0, Landroidx/compose/ui/unit/IntRect;

    .line 196
    return-object v0
.end method


# virtual methods
.method public final frame(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)Landroidx/compose/ui/unit/IntRect;
    .locals 10
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "minFrame"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "maxFrame"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "orientation"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->space(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->HORIZONTAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-ne p3, v1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 32
    move-result p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-ge p3, v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 42
    move-result p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr p3, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, v2}, Landroidx/compose/ui/unit/IntRect;->translate(II)Landroidx/compose/ui/unit/IntRect;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 55
    move-result p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-ge p3, v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 65
    move-result p3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 73
    move-result v3

    .line 74
    sub-int/2addr v1, v3

    .line 75
    .line 76
    .line 77
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 82
    move-result v1

    .line 83
    sub-int/2addr v1, p3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 87
    move-result v3

    .line 88
    sub-int/2addr v1, v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/unit/IntRect;->translate(II)Landroidx/compose/ui/unit/IntRect;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 96
    move-result p2

    .line 97
    .line 98
    add-int v6, p2, p3

    .line 99
    .line 100
    const/16 v8, 0xb

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 112
    move-result p3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 116
    move-result v1

    .line 117
    .line 118
    if-ge p3, v1, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 122
    move-result p3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 126
    move-result v1

    .line 127
    sub-int/2addr p3, v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2, p3}, Landroidx/compose/ui/unit/IntRect;->translate(II)Landroidx/compose/ui/unit/IntRect;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 135
    move-result p3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 139
    move-result v1

    .line 140
    .line 141
    if-ge p3, v1, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 145
    move-result p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 149
    move-result p3

    .line 150
    sub-int/2addr p3, p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 154
    move-result v0

    .line 155
    sub-int/2addr p3, v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2, p3}, Landroidx/compose/ui/unit/IntRect;->translate(II)Landroidx/compose/ui/unit/IntRect;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 163
    move-result p2

    .line 164
    .line 165
    add-int v7, p2, p1

    .line 166
    const/4 v8, 0x7

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 180
    move-result p3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 184
    move-result v1

    .line 185
    .line 186
    if-ge p3, v1, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 190
    move-result p3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 194
    move-result v1

    .line 195
    sub-int/2addr p3, v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v2, p3}, Landroidx/compose/ui/unit/IntRect;->translate(II)Landroidx/compose/ui/unit/IntRect;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 203
    move-result p3

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 207
    move-result v1

    .line 208
    .line 209
    if-ge p3, v1, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 213
    move-result p3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 217
    move-result v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 221
    move-result v3

    .line 222
    sub-int/2addr v1, v3

    .line 223
    .line 224
    .line 225
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 226
    move-result p3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 230
    move-result v1

    .line 231
    sub-int/2addr v1, p3

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 235
    move-result v3

    .line 236
    sub-int/2addr v1, v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v2, v1}, Landroidx/compose/ui/unit/IntRect;->translate(II)Landroidx/compose/ui/unit/IntRect;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 244
    move-result p2

    .line 245
    .line 246
    add-int v7, p2, p3

    .line 247
    const/4 v8, 0x7

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    .line 253
    .line 254
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 259
    move-result p3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 263
    move-result v1

    .line 264
    .line 265
    if-ge p3, v1, :cond_7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 269
    move-result p3

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 273
    move-result v1

    .line 274
    sub-int/2addr p3, v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p3, v2}, Landroidx/compose/ui/unit/IntRect;->translate(II)Landroidx/compose/ui/unit/IntRect;

    .line 278
    move-result-object p2

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 282
    move-result p3

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 286
    move-result v1

    .line 287
    .line 288
    if-ge p3, v1, :cond_8

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 292
    move-result p1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 296
    move-result p3

    .line 297
    sub-int/2addr p3, p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 301
    move-result v0

    .line 302
    sub-int/2addr p3, v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p3, v2}, Landroidx/compose/ui/unit/IntRect;->translate(II)Landroidx/compose/ui/unit/IntRect;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 310
    move-result p2

    .line 311
    .line 312
    add-int v6, p2, p1

    .line 313
    .line 314
    const/16 v8, 0xb

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    .line 320
    .line 321
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    .line 322
    move-result-object p2

    .line 323
    :cond_8
    :goto_0
    return-object p2
.end method

.method public final orientation(Landroidx/compose/ui/unit/IntRect;I)Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;
    .locals 4
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "frame"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->bounds:Landroidx/compose/ui/unit/IntRect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/compose/ui/unit/IntRect;->deflate(I)Landroidx/compose/ui/unit/IntRect;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    return-object v2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-gt v1, v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, p2

    .line 39
    .line 40
    if-le v1, v3, :cond_2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, p2

    .line 50
    .line 51
    if-gt v1, v3, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 59
    move-result v3

    .line 60
    .line 61
    if-gt v1, v3, :cond_3

    .line 62
    :cond_2
    return-object v2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 70
    move-result v3

    .line 71
    .line 72
    if-gt v1, v3, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 81
    move-result v3

    .line 82
    .line 83
    if-le v1, v3, :cond_5

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, p2

    .line 93
    .line 94
    if-gt v1, v3, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 102
    move-result v3

    .line 103
    .line 104
    if-gt v1, v3, :cond_6

    .line 105
    :cond_5
    return-object v2

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 113
    move-result v3

    .line 114
    .line 115
    if-gt v1, v3, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 123
    move-result v3

    .line 124
    add-int/2addr v3, p2

    .line 125
    .line 126
    if-le v1, v3, :cond_8

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 130
    move-result v1

    .line 131
    sub-int/2addr v1, p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 135
    move-result v3

    .line 136
    .line 137
    if-gt v1, v3, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 145
    move-result v3

    .line 146
    .line 147
    if-gt v1, v3, :cond_9

    .line 148
    :cond_8
    return-object v2

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 156
    move-result v3

    .line 157
    .line 158
    if-gt v1, v3, :cond_a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 162
    move-result v1

    .line 163
    sub-int/2addr v1, p2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 167
    move-result v3

    .line 168
    .line 169
    if-le v1, v3, :cond_b

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 173
    move-result v1

    .line 174
    sub-int/2addr v1, p2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 178
    move-result p2

    .line 179
    .line 180
    if-gt v1, p2, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 184
    move-result p2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 188
    move-result v1

    .line 189
    .line 190
    if-gt p2, v1, :cond_c

    .line 191
    :cond_b
    return-object v2

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 195
    move-result p2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 199
    move-result v1

    .line 200
    .line 201
    if-lt p2, v1, :cond_f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 205
    move-result p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 209
    move-result v1

    .line 210
    .line 211
    if-ge p2, v1, :cond_d

    .line 212
    goto :goto_0

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 216
    move-result p2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 220
    move-result v1

    .line 221
    .line 222
    if-lt p2, v1, :cond_e

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 226
    move-result p2

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 230
    move-result p1

    .line 231
    .line 232
    if-ge p2, p1, :cond_10

    .line 233
    .line 234
    :cond_e
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->HORIZONTAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_f
    :goto_0
    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 238
    :cond_10
    :goto_1
    return-object v2
.end method

.method public final snap(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;I)Landroidx/compose/ui/unit/IntRect;
    .locals 18
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    const-string v4, "minFrame"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v4, "maxFrame"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v4, "orientation"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    neg-int v4, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4, v2}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->snap$orientationBasedInsetFrame(Landroidx/compose/ui/unit/IntRect;ILcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)Landroidx/compose/ui/unit/IntRect;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v0, v4}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->space(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;

    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    return-object v6

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v4, v3, v2}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropBounds;->snap$orientationBasedInsetFrame(Landroidx/compose/ui/unit/IntRect;ILcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)Landroidx/compose/ui/unit/IntRect;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    sget-object v7, Landroidx/compose/ui/unit/IntRect;->Companion:Landroidx/compose/ui/unit/IntRect$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/compose/ui/unit/IntRect$Companion;->getZero()Landroidx/compose/ui/unit/IntRect;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    sget-object v8, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 51
    .line 52
    if-ne v2, v8, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 60
    move-result v8

    .line 61
    .line 62
    if-ge v2, v8, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 74
    move-result v7

    .line 75
    add-int/2addr v3, v7

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 79
    move-result v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 83
    move-result v8

    .line 84
    .line 85
    if-gt v7, v8, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 89
    move-result v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 93
    move-result v8

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 97
    move-result v1

    .line 98
    :goto_0
    add-int/2addr v8, v1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 103
    move-result v7

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 107
    move-result v8

    .line 108
    .line 109
    if-gt v7, v8, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 113
    move-result v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 117
    move-result v8

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 121
    move-result v1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 126
    move-result v7

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 130
    move-result v8

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 134
    move-result v1

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :goto_1
    new-instance v1, Landroidx/compose/ui/unit/IntRect;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2, v7, v3, v8}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 141
    :goto_2
    move-object v9, v1

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 151
    move-result v3

    .line 152
    .line 153
    if-ge v2, v3, :cond_c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 157
    move-result v2

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 161
    move-result v3

    .line 162
    sub-int/2addr v2, v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 166
    move-result v3

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 170
    move-result v7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 174
    move-result v8

    .line 175
    .line 176
    if-gt v7, v8, :cond_4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 180
    move-result v7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 184
    move-result v8

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 188
    move-result v1

    .line 189
    :goto_3
    add-int/2addr v8, v1

    .line 190
    goto :goto_4

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 194
    move-result v7

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 198
    move-result v8

    .line 199
    .line 200
    if-gt v7, v8, :cond_5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 204
    move-result v7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 208
    move-result v8

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 212
    move-result v1

    .line 213
    goto :goto_3

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 217
    move-result v7

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 221
    move-result v8

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 225
    move-result v1

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :goto_4
    new-instance v1, Landroidx/compose/ui/unit/IntRect;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v2, v7, v3, v8}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 232
    goto :goto_2

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 236
    move-result v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 240
    move-result v8

    .line 241
    .line 242
    if-ge v2, v8, :cond_9

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 246
    move-result v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 250
    move-result v3

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 254
    move-result v7

    .line 255
    add-int/2addr v3, v7

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 259
    move-result v7

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 263
    move-result v8

    .line 264
    .line 265
    if-gt v7, v8, :cond_7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 269
    move-result v7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 273
    move-result v8

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 277
    move-result v1

    .line 278
    :goto_5
    add-int/2addr v8, v1

    .line 279
    goto :goto_6

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 283
    move-result v7

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 287
    move-result v8

    .line 288
    .line 289
    if-gt v7, v8, :cond_8

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 293
    move-result v7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 297
    move-result v8

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 301
    move-result v1

    .line 302
    goto :goto_5

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 306
    move-result v7

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 310
    move-result v8

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 314
    move-result v1

    .line 315
    goto :goto_5

    .line 316
    .line 317
    :goto_6
    new-instance v1, Landroidx/compose/ui/unit/IntRect;

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v7, v2, v8, v3}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    .line 325
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 326
    move-result v2

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 330
    move-result v3

    .line 331
    .line 332
    if-ge v2, v3, :cond_c

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 336
    move-result v2

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 340
    move-result v3

    .line 341
    sub-int/2addr v2, v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 345
    move-result v3

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 349
    move-result v7

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 353
    move-result v8

    .line 354
    .line 355
    if-gt v7, v8, :cond_a

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 359
    move-result v7

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 363
    move-result v8

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 367
    move-result v1

    .line 368
    :goto_7
    add-int/2addr v8, v1

    .line 369
    goto :goto_8

    .line 370
    .line 371
    .line 372
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 373
    move-result v7

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 377
    move-result v8

    .line 378
    .line 379
    if-gt v7, v8, :cond_b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 383
    move-result v7

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 387
    move-result v8

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 391
    move-result v1

    .line 392
    goto :goto_7

    .line 393
    .line 394
    .line 395
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 396
    move-result v7

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 400
    move-result v8

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 404
    move-result v1

    .line 405
    goto :goto_7

    .line 406
    .line 407
    :goto_8
    new-instance v1, Landroidx/compose/ui/unit/IntRect;

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, v7, v2, v8, v3}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    :cond_c
    move-object v9, v7

    .line 414
    .line 415
    .line 416
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/ui/unit/IntRect;->isEmpty()Z

    .line 417
    move-result v1

    .line 418
    .line 419
    if-eqz v1, :cond_d

    .line 420
    return-object v6

    .line 421
    .line 422
    .line 423
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 424
    move-result v1

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 428
    move-result v2

    .line 429
    .line 430
    if-ge v1, v2, :cond_e

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 434
    move-result v13

    .line 435
    const/4 v14, 0x7

    .line 436
    const/4 v15, 0x0

    .line 437
    const/4 v10, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    .line 441
    .line 442
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    .line 443
    move-result-object v9

    .line 444
    :cond_e
    move-object v10, v9

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 448
    move-result v1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 452
    move-result v2

    .line 453
    .line 454
    if-ge v1, v2, :cond_f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 458
    move-result v13

    .line 459
    .line 460
    const/16 v15, 0xb

    .line 461
    .line 462
    const/16 v16, 0x0

    .line 463
    const/4 v11, 0x0

    .line 464
    const/4 v12, 0x0

    .line 465
    const/4 v14, 0x0

    .line 466
    .line 467
    .line 468
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    .line 469
    move-result-object v10

    .line 470
    .line 471
    .line 472
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/ui/unit/IntRect;->isEmpty()Z

    .line 473
    move-result v1

    .line 474
    .line 475
    if-eqz v1, :cond_10

    .line 476
    return-object v6

    .line 477
    .line 478
    .line 479
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 480
    move-result v1

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 484
    move-result v2

    .line 485
    const/4 v3, 0x0

    .line 486
    .line 487
    if-ge v1, v2, :cond_11

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 491
    move-result v1

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 495
    move-result v2

    .line 496
    sub-int/2addr v1, v2

    .line 497
    neg-int v1, v1

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v1, v3}, Landroidx/compose/ui/unit/IntRect;->translate(II)Landroidx/compose/ui/unit/IntRect;

    .line 501
    move-result-object v11

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 505
    move-result v1

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 509
    move-result v2

    .line 510
    .line 511
    add-int v14, v1, v2

    .line 512
    .line 513
    const/16 v16, 0xb

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v15, 0x0

    .line 519
    .line 520
    .line 521
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    .line 522
    move-result-object v10

    .line 523
    .line 524
    .line 525
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 526
    move-result v1

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 530
    move-result v2

    .line 531
    .line 532
    if-ge v1, v2, :cond_12

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 536
    move-result v1

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 540
    move-result v2

    .line 541
    sub-int/2addr v1, v2

    .line 542
    neg-int v1, v1

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v3, v1}, Landroidx/compose/ui/unit/IntRect;->translate(II)Landroidx/compose/ui/unit/IntRect;

    .line 546
    move-result-object v11

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 550
    move-result v1

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 554
    move-result v0

    .line 555
    .line 556
    add-int v15, v1, v0

    .line 557
    .line 558
    const/16 v16, 0x7

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v13, 0x0

    .line 563
    const/4 v14, 0x0

    .line 564
    .line 565
    .line 566
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    .line 567
    move-result-object v10

    .line 568
    .line 569
    .line 570
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/ui/unit/IntRect;->isEmpty()Z

    .line 571
    move-result v0

    .line 572
    .line 573
    if-nez v0, :cond_13

    .line 574
    move-object v6, v10

    .line 575
    :cond_13
    return-object v6
.end method
