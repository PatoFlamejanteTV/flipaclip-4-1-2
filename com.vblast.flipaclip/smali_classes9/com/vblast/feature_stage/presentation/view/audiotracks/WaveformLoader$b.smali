.class Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$b;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method a(Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$b;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->b(Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;)Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;->a:Lcom/vblast/fclib/audio/Clip;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    .line 19
    iget v3, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;->b:I

    .line 20
    .line 21
    iget-object v4, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;->e:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformCache;->addBitmapToCache(JILandroid/graphics/Bitmap;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$b;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->c(Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;->a:Lcom/vblast/fclib/audio/Clip;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v1, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;->b:I

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :cond_0
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;->f:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 63
    return-void
.end method
