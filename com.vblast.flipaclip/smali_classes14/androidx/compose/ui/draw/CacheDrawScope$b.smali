.class final Landroidx/compose/ui/draw/CacheDrawScope$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/CacheDrawScope;->record-TdoYBX4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/draw/CacheDrawScope;

.field final synthetic f:Landroidx/compose/ui/unit/Density;

.field final synthetic g:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic h:J

.field final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope$b;->d:Landroidx/compose/ui/draw/CacheDrawScope;

    iput-object p2, p0, Landroidx/compose/ui/draw/CacheDrawScope$b;->f:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/ui/draw/CacheDrawScope$b;->g:Landroidx/compose/ui/unit/LayoutDirection;

    iput-wide p4, p0, Landroidx/compose/ui/draw/CacheDrawScope$b;->h:J

    iput-object p6, p0, Landroidx/compose/ui/draw/CacheDrawScope$b;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope$b;->d:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getContentDrawScope$ui_release()Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawScope$b;->f:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/draw/CacheDrawScope$b;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/compose/ui/draw/CacheDrawScope$b;->h:J

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/compose/ui/draw/CacheDrawScope$b;->i:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 29
    move-result v6

    .line 30
    int-to-float v6, v6

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 71
    move-result-wide v9

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    .line 78
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    .line 86
    invoke-interface {v12, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v12, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v12, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 96
    const/4 v1, 0x0

    .line 97
    .line 98
    .line 99
    invoke-interface {v12, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 152
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$b;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
