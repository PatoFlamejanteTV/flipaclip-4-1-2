.class Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:F

.field private final b:Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;

.field private final c:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;

.field final synthetic d:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$d;->d:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$d;->c:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;

    .line 8
    .line 9
    iget-object p1, p2, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;->f:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioWaveformView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$d;->a:F

    .line 26
    .line 27
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2}, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;-><init>(F)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$d;->b:Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;

    .line 33
    .line 34
    sget-object p2, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/vblast/core/common/theme/ThemeManager;->getAccentColor(Landroid/content/Context;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->setWaveformColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/vblast/core/common/theme/ThemeManager;->getAccentColor(Landroid/content/Context;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->setSilenceColor(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/vblast/fclib/audio/Clip;JF)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/Clip;->isWaveformReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/Clip;->prepareWaveform()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->d()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string p4, "Failed to prepare waveform! e"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$d;->a:F

    .line 44
    .line 45
    mul-float v5, p5, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    move-result p5

    .line 50
    int-to-float p5, p5

    .line 51
    .line 52
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$d;->a:F

    .line 53
    div-float/2addr p5, v0

    .line 54
    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    add-float/2addr p5, v0

    .line 57
    .line 58
    .line 59
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v7

    .line 61
    .line 62
    new-array p5, v7, [B

    .line 63
    move-object v2, p2

    .line 64
    move-wide v3, p3

    .line 65
    move-object v6, p5

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, Lcom/vblast/fclib/audio/Clip;->readSourceWaveform(JF[BI)I

    .line 69
    move-result p2

    .line 70
    .line 71
    if-lez p2, :cond_1

    .line 72
    .line 73
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$d;->b:Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1, p5, p2}, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->draw(Landroid/graphics/Bitmap;[BI)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$d;->b:Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1, p5, v1}, Lcom/vblast/feature_stage/presentation/view/waveform/WaveformDrawer;->draw(Landroid/graphics/Bitmap;[BI)V

    .line 83
    :goto_0
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$d;->c:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;

    .line 3
    .line 4
    iget v1, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;->c:I

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;->a:Lcom/vblast/fclib/audio/Clip;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/Clip;->getSourceDuration()J

    .line 10
    move-result-wide v2

    .line 11
    long-to-float v0, v2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$d;->c:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;

    .line 14
    .line 15
    iget v2, v2, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;->d:F

    .line 16
    div-float/2addr v0, v2

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    add-float/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$d;->c:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;

    .line 26
    .line 27
    iget v3, v2, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;->b:I

    .line 28
    .line 29
    add-int/lit16 v4, v3, 0x12c

    .line 30
    .line 31
    if-le v4, v0, :cond_0

    .line 32
    sub-int/2addr v0, v3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0x12c

    .line 36
    .line 37
    :goto_0
    if-lez v0, :cond_1

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    iget v2, v2, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;->d:F

    .line 42
    int-to-float v3, v3

    .line 43
    mul-float/2addr v2, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result v2

    .line 48
    int-to-long v6, v2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$d;->c:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;

    .line 51
    .line 52
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, v2, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;->e:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$d;->c:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;->e:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;->a:Lcom/vblast/fclib/audio/Clip;

    .line 65
    .line 66
    iget v8, v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;->d:F

    .line 67
    move-object v3, p0

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$d;->a(Landroid/graphics/Bitmap;Lcom/vblast/fclib/audio/Clip;JF)V

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$d;->d:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;->a(Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader;)Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$b;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$d;->c:Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$b;->a(Lcom/vblast/feature_stage/presentation/view/audiotracks/WaveformLoader$c;)V

    .line 82
    return-void
.end method
