.class public Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field private mPath:Landroid/graphics/Path;

.field private mPathRect:Landroid/graphics/Rect;

.field private final mRadius:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;->mRadius:F

    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 18
    move-result v4

    .line 19
    sub-int/2addr v3, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v5

    .line 28
    sub-int/2addr v4, v5

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iput-object p1, p0, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;->mPathRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;->mPath:Landroid/graphics/Path;

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;->mPathRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget v1, p0, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;->mRadius:F

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/vblast/core/view/squircle/SquirclePathKt;->create(Landroid/graphics/Rect;FF)Landroid/graphics/Path;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, p0, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;->mPath:Landroid/graphics/Path;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;->mPathRect:Landroid/graphics/Rect;

    .line 64
    .line 65
    :cond_1
    const/16 v0, 0x1e

    .line 66
    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-le v0, v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;->mPath:Landroid/graphics/Path;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;->mPath:Landroid/graphics/Path;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;->mPath:Landroid/graphics/Path;

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/layer/e0;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 92
    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;->mPath:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method

.method public getPathRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/squircle/SquircleViewOutlineProvider;->mPathRect:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method
