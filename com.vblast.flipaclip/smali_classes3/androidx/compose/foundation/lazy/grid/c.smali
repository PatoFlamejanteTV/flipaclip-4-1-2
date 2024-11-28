.class final Landroidx/compose/foundation/lazy/grid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field private final b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

.field private final c:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/c;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/c;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/c;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 10
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/grid/c;)Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/c;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 3
    return-object p0
.end method


# virtual methods
.method public Item(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    const v0, 0x5905c824

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-ne v2, v3, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    goto :goto_5

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    const/4 v2, -0x1

    .line 80
    .line 81
    const-string v3, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item (LazyGridItemProvider.kt:74)"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    .line 86
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    new-instance v0, Landroidx/compose/foundation/lazy/grid/c$a;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/c$a;-><init>(Landroidx/compose/foundation/lazy/grid/c;I)V

    .line 96
    .line 97
    const/16 v2, 0x36

    .line 98
    .line 99
    .line 100
    const v4, 0x2b48c518

    .line 101
    const/4 v5, 0x1

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5, v0, p3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    shr-int/lit8 v0, v1, 0x3

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0xe

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0xc00

    .line 112
    .line 113
    shl-int/lit8 v1, v1, 0x3

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x70

    .line 116
    .line 117
    or-int v6, v0, v1

    .line 118
    move-object v1, p2

    .line 119
    move v2, p1

    .line 120
    move-object v5, p3

    .line 121
    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;->LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    if-eqz p3, :cond_a

    .line 139
    .line 140
    new-instance v0, Landroidx/compose/foundation/lazy/grid/c$b;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/grid/c$b;-><init>(Landroidx/compose/foundation/lazy/grid/c;ILjava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 147
    :cond_a
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/foundation/lazy/grid/c;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/c;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getContentType(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getContentType(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getIndex(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/c;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getItemCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/c;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getKey(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getKey(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 3
    return-object v0
.end method

.method public getSpanLayoutProvider()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getSpanLayoutProvider$foundation_release()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
