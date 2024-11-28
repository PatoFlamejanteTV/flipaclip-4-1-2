.class public final Lcom/inmobi/media/n9;
.super Lcom/inmobi/media/z1;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/Window;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "config"

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
    iput-object p1, p0, Lcom/inmobi/media/n9;->b:Landroid/view/Window;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/media/n9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/n9;I)V
    .locals 2

    const-string v0, "$isSuccess"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "capture result - success - "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string/jumbo p2, "tag"

    const-string v1, "PixelCopyScreenShotProcess"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "message"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p1, Lcom/inmobi/media/n9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/n9;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/n9;->b:Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/inmobi/media/n9;->b:Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v3

    .line 25
    .line 26
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string v5, "createBitmap(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v5, Landroid/graphics/Rect;

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 47
    .line 48
    iget-object v3, p0, Lcom/inmobi/media/n9;->b:Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getLayerType()I

    .line 56
    move-result v3

    .line 57
    .line 58
    iget-object v7, p0, Lcom/inmobi/media/n9;->b:Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 67
    .line 68
    iget-object v6, p0, Lcom/inmobi/media/n9;->b:Landroid/view/Window;

    .line 69
    .line 70
    new-instance v7, Lp1/i5;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v2, p0}, Lp1/i5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/n9;)V

    .line 74
    .line 75
    new-instance v9, Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    .line 82
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v5, v4, v7, v9}, Lcom/applovin/impl/ty;->a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 86
    .line 87
    :goto_0
    iget-object v5, p0, Lcom/inmobi/media/n9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    const-wide/16 v5, 0x1f4

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v6, "success - "

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v6, " - time - "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v6

    .line 121
    sub-long/2addr v6, v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string v1, "PixelCopyScreenShotProcess"

    .line 131
    .line 132
    const-string/jumbo v5, "tag"

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    const-string v6, "message"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/inmobi/media/n9;->b:Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 150
    .line 151
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    const-string/jumbo v0, "success"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4}, Lcom/inmobi/media/z1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 165
    move-result-object v8

    .line 166
    :cond_1
    return-object v8
.end method
