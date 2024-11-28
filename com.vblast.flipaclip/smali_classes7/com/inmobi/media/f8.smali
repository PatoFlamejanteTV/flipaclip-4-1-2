.class public final Lcom/inmobi/media/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/g8;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p2, "texture"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/g8;

    .line 8
    .line 9
    new-instance p3, Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 13
    .line 14
    iput-object p3, p2, Lcom/inmobi/media/g8;->c:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/g8;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->e()V

    .line 20
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "texture"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/g8;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/g8;->c:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/g8;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p1, Lcom/inmobi/media/g8;->c:Landroid/view/Surface;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/g8;->o:Lcom/inmobi/media/Z7;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/inmobi/media/Z7;->c()V

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/g8;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->g()V

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/g8;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->getMediaPlayer()Lcom/inmobi/media/B7;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lcom/inmobi/media/B7;->b:I

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    .line 25
    :goto_0
    if-lez p2, :cond_1

    .line 26
    .line 27
    if-lez p3, :cond_1

    .line 28
    move v0, v1

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/g8;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    instance-of p2, p1, Lcom/inmobi/media/X7;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    check-cast p1, Lcom/inmobi/media/X7;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 47
    .line 48
    const-string p2, "seekPosition"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/g8;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/inmobi/media/g8;->a()Z

    .line 71
    move-result p3

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    iget-object p2, p2, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/B7;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/g8;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->start()V

    .line 86
    :cond_3
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string/jumbo v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
