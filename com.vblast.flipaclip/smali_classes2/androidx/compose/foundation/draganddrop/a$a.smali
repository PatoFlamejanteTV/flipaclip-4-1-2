.class final Landroidx/compose/foundation/draganddrop/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/a;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/Picture;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroid/graphics/Picture;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/a$a;->d:Landroid/graphics/Picture;

    iput p2, p0, Landroidx/compose/foundation/draganddrop/a$a;->f:I

    iput p3, p0, Landroidx/compose/foundation/draganddrop/a$a;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/a$a;->d:Landroid/graphics/Picture;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/draganddrop/a$a;->f:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/foundation/draganddrop/a$a;->g:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 54
    move-result-wide v7

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    .line 69
    invoke-interface {v10, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v10, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v10, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-interface {v10, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/a$a;->d:Landroid/graphics/Picture;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/a$a;->d:Landroid/graphics/Picture;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 157
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/draganddrop/a$a;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
