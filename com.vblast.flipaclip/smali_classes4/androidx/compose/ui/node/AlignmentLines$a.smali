.class final Landroidx/compose/ui/node/AlignmentLines$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/AlignmentLines;->recalculate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/node/AlignmentLines;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/AlignmentLines;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/AlignmentLines$a;->d:Landroidx/compose/ui/node/AlignmentLines;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/AlignmentLinesOwner;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->isPlaced()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getDirty$ui_release()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->layoutChildren()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/node/AlignmentLines;->access$getAlignmentLineMap$p(Landroidx/compose/ui/node/AlignmentLines;)Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines$a;->d:Landroidx/compose/ui/node/AlignmentLines;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Landroidx/compose/ui/layout/AlignmentLine;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/node/AlignmentLines;->access$addAlignmentLine(Landroidx/compose/ui/node/AlignmentLines;Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines$a;->d:Landroidx/compose/ui/node/AlignmentLines;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getInnerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines$a;->d:Landroidx/compose/ui/node/AlignmentLines;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/AlignmentLines;->getAlignmentLinesMap(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines$a;->d:Landroidx/compose/ui/node/AlignmentLines;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Landroidx/compose/ui/layout/AlignmentLine;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/AlignmentLines;->getPositionFor(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 135
    move-result v3

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2, v3, p1}, Landroidx/compose/ui/node/AlignmentLines;->access$addAlignmentLine(Landroidx/compose/ui/node/AlignmentLines;Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/AlignmentLines$a;->a(Landroidx/compose/ui/node/AlignmentLinesOwner;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
