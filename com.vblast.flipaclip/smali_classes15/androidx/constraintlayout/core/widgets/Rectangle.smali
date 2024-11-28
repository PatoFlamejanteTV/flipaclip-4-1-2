.class public Landroidx/constraintlayout/core/widgets/Rectangle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(II)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 12
    .line 13
    if-lt p2, p1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    .line 16
    add-int/2addr p1, v0

    .line 17
    .line 18
    if-ge p2, p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public getCenterX()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    return v0
.end method

.method public getCenterY()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    return v0
.end method

.method grow(II)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 8
    sub-int/2addr v0, p2

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 11
    .line 12
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x2

    .line 15
    add-int/2addr v0, p1

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    .line 18
    .line 19
    iget p1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    .line 20
    .line 21
    mul-int/lit8 p2, p2, 0x2

    .line 22
    add-int/2addr p1, p2

    .line 23
    .line 24
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    .line 25
    return-void
.end method

.method intersects(Landroidx/constraintlayout/core/widgets/Rectangle;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 3
    .line 4
    iget v1, p1, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget v2, p1, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 14
    .line 15
    iget v1, p1, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    .line 20
    add-int/2addr v1, p1

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    .line 9
    return-void
.end method
