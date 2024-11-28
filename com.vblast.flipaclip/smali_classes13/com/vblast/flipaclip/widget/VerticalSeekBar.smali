.class public Lcom/vblast/flipaclip/widget/VerticalSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# instance fields
.field protected changeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    neg-int v0, v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method protected declared-synchronized onSizeChanged(IIII)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 5
    .line 6
    iput p1, p0, Lcom/vblast/flipaclip/widget/VerticalSeekBar;->x:I

    .line 7
    .line 8
    iput p2, p0, Lcom/vblast/flipaclip/widget/VerticalSeekBar;->y:I

    .line 9
    .line 10
    iput p3, p0, Lcom/vblast/flipaclip/widget/VerticalSeekBar;->z:I

    .line 11
    .line 12
    iput p4, p0, Lcom/vblast/flipaclip/widget/VerticalSeekBar;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result p1

    .line 35
    mul-float/2addr v3, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    div-float/2addr v3, p1

    .line 42
    float-to-int p1, v3

    .line 43
    sub-int/2addr v0, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/vblast/flipaclip/widget/VerticalSeekBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v3, v1, v1}, Lcom/vblast/flipaclip/widget/VerticalSeekBar;->onSizeChanged(IIII)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/VerticalSeekBar;->changeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0, v0, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/VerticalSeekBar;->changeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/VerticalSeekBar;->changeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 93
    :cond_4
    :goto_0
    return v2
.end method

.method public declared-synchronized setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/VerticalSeekBar;->changeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Lcom/vblast/flipaclip/widget/VerticalSeekBar;->x:I

    .line 16
    .line 17
    iget v2, p0, Lcom/vblast/flipaclip/widget/VerticalSeekBar;->y:I

    .line 18
    .line 19
    iget v3, p0, Lcom/vblast/flipaclip/widget/VerticalSeekBar;->z:I

    .line 20
    .line 21
    iget v4, p0, Lcom/vblast/flipaclip/widget/VerticalSeekBar;->w:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/vblast/flipaclip/widget/VerticalSeekBar;->onSizeChanged(IIII)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/VerticalSeekBar;->changeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p0, p1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1
.end method
