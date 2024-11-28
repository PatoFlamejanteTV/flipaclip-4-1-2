.class final Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$a;
.super Landroid/graphics/Picture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    return-void
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->draw$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 11
    return-void
.end method

.method public endRecording()V
    .locals 0

    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public requiresHardwareAcceleration()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
