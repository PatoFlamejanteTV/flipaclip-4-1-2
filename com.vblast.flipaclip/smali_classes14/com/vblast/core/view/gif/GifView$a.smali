.class Lcom/vblast/core/view/gif/GifView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core/view/gif/GifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/core/view/gif/GifView;


# direct methods
.method constructor <init>(Lcom/vblast/core/view/gif/GifView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core/view/gif/GifView$a;->a:Lcom/vblast/core/view/gif/GifView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifView$a;->a:Lcom/vblast/core/view/gif/GifView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/core/view/gif/GifView;->a(Lcom/vblast/core/view/gif/GifView;)Lcom/vblast/core/view/gif/GifDecoder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/core/view/gif/GifDecoder;->advance()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifView$a;->a:Lcom/vblast/core/view/gif/GifView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vblast/core/view/gif/GifView;->a(Lcom/vblast/core/view/gif/GifView;)Lcom/vblast/core/view/gif/GifDecoder;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vblast/core/view/gif/GifDecoder;->getNextFrame()Landroid/graphics/Bitmap;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/vblast/core/view/gif/GifView;->f(Lcom/vblast/core/view/gif/GifView;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifView$a;->a:Lcom/vblast/core/view/gif/GifView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/vblast/core/view/gif/GifView;->d(Lcom/vblast/core/view/gif/GifView;)Landroid/graphics/Rect;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifView$a;->a:Lcom/vblast/core/view/gif/GifView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vblast/core/view/gif/GifView$a;->a:Lcom/vblast/core/view/gif/GifView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/vblast/core/view/gif/GifView$a;->a:Lcom/vblast/core/view/gif/GifView;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/vblast/core/view/gif/GifView;->a(Lcom/vblast/core/view/gif/GifView;)Lcom/vblast/core/view/gif/GifDecoder;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget v2, v2, Lcom/vblast/core/view/gif/GifDecoder;->width:I

    .line 51
    int-to-float v2, v2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/vblast/core/view/gif/GifView$a;->a:Lcom/vblast/core/view/gif/GifView;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/vblast/core/view/gif/GifView;->a(Lcom/vblast/core/view/gif/GifView;)Lcom/vblast/core/view/gif/GifDecoder;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget v3, v3, Lcom/vblast/core/view/gif/GifDecoder;->height:I

    .line 60
    int-to-float v3, v3

    .line 61
    div-float/2addr v2, v3

    .line 62
    int-to-float v3, v0

    .line 63
    div-float/2addr v3, v2

    .line 64
    float-to-int v3, v3

    .line 65
    .line 66
    if-le v3, v1, :cond_0

    .line 67
    int-to-float v3, v1

    .line 68
    mul-float/2addr v3, v2

    .line 69
    float-to-int v2, v3

    .line 70
    move v3, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v2, v0

    .line 73
    :goto_0
    sub-int/2addr v0, v2

    .line 74
    .line 75
    div-int/lit8 v0, v0, 0x2

    .line 76
    sub-int/2addr v1, v3

    .line 77
    .line 78
    div-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    iget-object v4, p0, Lcom/vblast/core/view/gif/GifView$a;->a:Lcom/vblast/core/view/gif/GifView;

    .line 81
    .line 82
    new-instance v5, Landroid/graphics/Rect;

    .line 83
    add-int/2addr v2, v0

    .line 84
    add-int/2addr v3, v1

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Lcom/vblast/core/view/gif/GifView;->g(Lcom/vblast/core/view/gif/GifView;Landroid/graphics/Rect;)V

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifView$a;->a:Lcom/vblast/core/view/gif/GifView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifView$a;->a:Lcom/vblast/core/view/gif/GifView;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/vblast/core/view/gif/GifView;->e(Lcom/vblast/core/view/gif/GifView;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifView$a;->a:Lcom/vblast/core/view/gif/GifView;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/vblast/core/view/gif/GifView;->b(Lcom/vblast/core/view/gif/GifView;)Landroid/os/Handler;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/vblast/core/view/gif/GifView$a;->a:Lcom/vblast/core/view/gif/GifView;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/vblast/core/view/gif/GifView;->c(Lcom/vblast/core/view/gif/GifView;)Ljava/lang/Runnable;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/vblast/core/view/gif/GifView$a;->a:Lcom/vblast/core/view/gif/GifView;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/vblast/core/view/gif/GifView;->b(Lcom/vblast/core/view/gif/GifView;)Landroid/os/Handler;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/vblast/core/view/gif/GifView$a;->a:Lcom/vblast/core/view/gif/GifView;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/vblast/core/view/gif/GifView;->c(Lcom/vblast/core/view/gif/GifView;)Ljava/lang/Runnable;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget-object v2, p0, Lcom/vblast/core/view/gif/GifView$a;->a:Lcom/vblast/core/view/gif/GifView;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/vblast/core/view/gif/GifView;->a(Lcom/vblast/core/view/gif/GifView;)Lcom/vblast/core/view/gif/GifDecoder;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/vblast/core/view/gif/GifDecoder;->getNextDelay()I

    .line 140
    move-result v2

    .line 141
    int-to-long v2, v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    :cond_2
    return-void
.end method
