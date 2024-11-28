.class public final Lcom/inmobi/media/Ba;
.super Lcom/inmobi/media/z1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adQualityConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/inmobi/media/z1;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    .line 14
    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/inmobi/media/Ba;->b:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/Ba;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    const-string v3, "message"

    .line 15
    .line 16
    const-string/jumbo v4, "tag"

    .line 17
    .line 18
    const-string v5, "ScreenShotProcess"

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v6, "adView"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v7

    .line 34
    .line 35
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    const-string v7, "createBitmap(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance v7, Landroid/graphics/Canvas;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v8, -0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v7, "success - time taken - "

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v7

    .line 80
    sub-long/2addr v7, v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v6}, Lcom/inmobi/media/z1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    const-string/jumbo v2, "view reference lost. aborting..."

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v6, "fail - time taken - "

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v6, v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_1
    return-object v0
.end method
