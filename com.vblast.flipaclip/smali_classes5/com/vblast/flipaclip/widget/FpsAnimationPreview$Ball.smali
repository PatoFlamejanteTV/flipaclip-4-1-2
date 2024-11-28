.class public Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/widget/FpsAnimationPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Ball"
.end annotation


# static fields
.field private static final DEFAULT_HEIGHT:I = 0xa

.field private static final DEFAULT_WIDTH:I = 0xa


# instance fields
.field private height:I

.field final synthetic this$0:Lcom/vblast/flipaclip/widget/FpsAnimationPreview;

.field private width:I

.field private x:D

.field private xVelocity:D

.field private y:D

.field private yVelocity:D


# direct methods
.method public constructor <init>(Lcom/vblast/flipaclip/widget/FpsAnimationPreview;IIII)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->this$0:Lcom/vblast/flipaclip/widget/FpsAnimationPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-double p1, p2

    .line 9
    iput-wide p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->x:D

    int-to-double p1, p3

    .line 10
    iput-wide p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->y:D

    int-to-double p1, p4

    .line 11
    iput-wide p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->xVelocity:D

    int-to-double p1, p5

    .line 12
    iput-wide p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->yVelocity:D

    const/16 p1, 0xa

    .line 13
    iput p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->width:I

    .line 14
    iput p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->height:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/flipaclip/widget/FpsAnimationPreview;IIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->this$0:Lcom/vblast/flipaclip/widget/FpsAnimationPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-double p1, p2

    .line 2
    iput-wide p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->x:D

    int-to-double p1, p3

    .line 3
    iput-wide p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->y:D

    int-to-double p1, p4

    .line 4
    iput-wide p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->xVelocity:D

    int-to-double p1, p5

    .line 5
    iput-wide p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->yVelocity:D

    .line 6
    iput p6, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->width:I

    .line 7
    iput p7, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->height:I

    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->x:D

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->y:D

    return-wide v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->height:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->width:I

    .line 3
    return v0
.end method

.method public getX()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->x:D

    .line 3
    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->y:D

    .line 3
    return-wide v0
.end method

.method public getxVelocity()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->xVelocity:D

    .line 3
    return-wide v0
.end method

.method public getyVelocity()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->yVelocity:D

    .line 3
    return-wide v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->height:I

    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->width:I

    .line 3
    return-void
.end method

.method public setX(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->x:D

    .line 3
    return-void
.end method

.method public setY(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->y:D

    .line 3
    return-void
.end method

.method public setxVelocity(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->xVelocity:D

    .line 3
    return-void
.end method

.method public setyVelocity(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->yVelocity:D

    .line 3
    return-void
.end method

.method public update()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->x:D

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->xVelocity:D

    .line 5
    add-double/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->x:D

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->y:D

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->yVelocity:D

    .line 12
    add-double/2addr v0, v2

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/vblast/flipaclip/widget/FpsAnimationPreview$Ball;->y:D

    .line 15
    return-void
.end method
