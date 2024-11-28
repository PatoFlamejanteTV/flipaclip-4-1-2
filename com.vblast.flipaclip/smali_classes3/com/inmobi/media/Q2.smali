.class public final Lcom/inmobi/media/Q2;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:Lcom/inmobi/media/B4;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/B4;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "CustomView"

    .line 3
    .line 4
    const-string v1, "null drawable id while creating button - "

    .line 5
    .line 6
    const-string v2, "new customView - "

    .line 7
    .line 8
    const-string v3, "context"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iput-byte p2, p0, Lcom/inmobi/media/Q2;->a:B

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/Q2;->b:Lcom/inmobi/media/B4;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 p1, 0x2

    .line 27
    .line 28
    if-ne p2, p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x3

    .line 31
    .line 32
    if-ne p2, p1, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 p1, 0x4

    .line 35
    .line 36
    if-ne p2, p1, :cond_4

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 p1, 0x5

    .line 39
    .line 40
    if-ne p2, p1, :cond_5

    .line 41
    goto :goto_0

    .line 42
    :cond_5
    const/4 p1, 0x6

    .line 43
    .line 44
    if-ne p2, p1, :cond_6

    .line 45
    .line 46
    :goto_0
    const/16 p1, 0x1e

    .line 47
    :goto_1
    move v8, p1

    .line 48
    goto :goto_4

    .line 49
    .line 50
    :cond_6
    const/16 p1, 0x9

    .line 51
    .line 52
    if-ne p2, p1, :cond_7

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_7
    const/16 p1, 0xa

    .line 56
    .line 57
    if-ne p2, p1, :cond_8

    .line 58
    goto :goto_2

    .line 59
    :cond_8
    const/4 p1, 0x7

    .line 60
    .line 61
    if-ne p2, p1, :cond_9

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_9
    const/16 p1, 0x8

    .line 65
    .line 66
    if-ne p2, p1, :cond_a

    .line 67
    .line 68
    :goto_2
    const/16 p1, 0xf

    .line 69
    goto :goto_1

    .line 70
    :cond_a
    :goto_3
    const/4 p1, 0x0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :goto_4
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/media/Q2;->a(B)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eqz p1, :cond_b

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v4

    .line 82
    move-object v3, p0

    .line 83
    move v5, v8

    .line 84
    move v6, v8

    .line 85
    move v7, v8

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/Q2;->a(IIIII)V

    .line 89
    .line 90
    if-eqz p3, :cond_d

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p2, " created"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p3, Lcom/inmobi/media/C4;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0, p1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_6

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_b
    if-eqz p3, :cond_d

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p3, Lcom/inmobi/media/C4;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v0, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_6

    .line 136
    .line 137
    :goto_5
    iget-object p2, p0, Lcom/inmobi/media/Q2;->b:Lcom/inmobi/media/B4;

    .line 138
    .line 139
    if-eqz p2, :cond_c

    .line 140
    .line 141
    check-cast p2, Lcom/inmobi/media/C4;

    .line 142
    .line 143
    const-string p3, "exception while building customView"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0, p3, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 147
    .line 148
    :cond_c
    sget-object p2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 149
    .line 150
    const-string p2, "event"

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    sget-object p2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 160
    :cond_d
    :goto_6
    return-void
.end method

.method public static a(B)Ljava/lang/Integer;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_button:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 2
    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 3
    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_icon:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 4
    sget p0, Lcom/inmobi/ads/R$drawable;->im_refresh:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 5
    sget p0, Lcom/inmobi/ads/R$drawable;->im_back:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 6
    sget p0, Lcom/inmobi/ads/R$drawable;->im_forward_active:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 7
    sget p0, Lcom/inmobi/ads/R$drawable;->im_forward_inactive:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    .line 8
    sget p0, Lcom/inmobi/ads/R$drawable;->im_mute:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    .line 9
    sget p0, Lcom/inmobi/ads/R$drawable;->im_unmute:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_8
    const/4 v0, 0x7

    if-ne p0, v0, :cond_9

    .line 10
    sget p0, Lcom/inmobi/ads/R$drawable;->im_play:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_9
    const/16 v0, 0x8

    if-ne p0, v0, :cond_a

    .line 11
    sget p0, Lcom/inmobi/ads/R$drawable;->im_pause:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_a
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Q2;IIIII)V
    .locals 7

    .line 24
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    .line 25
    iget-object p1, p0, Lcom/inmobi/media/Q2;->b:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CustomView drawable for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p0, p0, Lcom/inmobi/media/Q2;->a:B

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cannot be created"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/C4;

    const-string p2, "CustomView"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/Q2;->a(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Q2;IIIILandroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_1

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/Q2;->b:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "drawable for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p0, p0, Lcom/inmobi/media/Q2;->a:B

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/C4;

    const-string p2, "CustomView"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Q2;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 9

    .line 12
    invoke-static {}, Lcom/inmobi/media/c3;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    new-instance v7, Lp1/e1;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lp1/e1;-><init>(Lcom/inmobi/media/Q2;IIII)V

    .line 16
    sget-object p2, Lcom/inmobi/media/H3;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/h6;

    .line 17
    iget-object p2, p2, Lcom/inmobi/media/h6;->a:Landroid/os/Handler;

    .line 18
    invoke-virtual {p1, v0, v7, p2}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/inmobi/media/H3;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    new-instance v8, Lp1/f1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lp1/f1;-><init>(Lcom/inmobi/media/Q2;IIIII)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 8

    .line 27
    new-instance v7, Lp1/g1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lp1/g1;-><init>(Lcom/inmobi/media/Q2;Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
