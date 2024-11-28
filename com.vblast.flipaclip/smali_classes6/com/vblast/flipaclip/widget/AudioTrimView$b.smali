.class Lcom/vblast/flipaclip/widget/AudioTrimView$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/widget/AudioTrimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vblast/fclib/audio/WaveformBuilder;

.field private final b:Lcom/vblast/fclib/audio/WaveformReader;

.field private final c:Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:I

.field private g:I

.field private h:J

.field final synthetic i:Lcom/vblast/flipaclip/widget/AudioTrimView;


# direct methods
.method public constructor <init>(Lcom/vblast/flipaclip/widget/AudioTrimView;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->i:Lcom/vblast/flipaclip/widget/AudioTrimView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/vblast/fclib/audio/WaveformBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/vblast/fclib/audio/WaveformBuilder;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->a:Lcom/vblast/fclib/audio/WaveformBuilder;

    .line 13
    .line 14
    new-instance p1, Lcom/vblast/fclib/audio/WaveformReader;

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/vblast/fclib/audio/WaveformReader;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->b:Lcom/vblast/fclib/audio/WaveformReader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0700aa

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    move-result p1

    .line 32
    .line 33
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->c:Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->setWaveformPadding(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    const v1, 0x7f060079

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->setWaveformColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/vblast/core_data/common/FileManager;->getWaveformCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance p2, Ljava/io/File;

    .line 65
    .line 66
    const-string/jumbo v0, "trim_audio_temp.fcw"

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->d:Ljava/io/File;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    :try_start_0
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->d:Ljava/io/File;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vblast/flipaclip/widget/AudioTrimView$b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->a:Lcom/vblast/fclib/audio/WaveformBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/WaveformBuilder;->cancel()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->b:Lcom/vblast/fclib/audio/WaveformReader;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/WaveformReader;->close()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->d:Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->d:Ljava/io/File;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    :cond_0
    return-void
.end method

.method protected c([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->a:Lcom/vblast/fclib/audio/WaveformBuilder;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->d:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/audio/WaveformBuilder;->setOutputFile(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->a:Lcom/vblast/fclib/audio/WaveformBuilder;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->e:Ljava/io/File;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/audio/WaveformBuilder;->setInputFile(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->a:Lcom/vblast/fclib/audio/WaveformBuilder;

    .line 25
    .line 26
    new-instance v0, Lcom/vblast/flipaclip/widget/AudioTrimView$b$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/widget/AudioTrimView$b$a;-><init>(Lcom/vblast/flipaclip/widget/AudioTrimView$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/audio/WaveformBuilder;->build(Lcom/vblast/fclib/audio/WaveformBuilder$ProgressListener;)I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->b:Lcom/vblast/fclib/audio/WaveformReader;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->d:Ljava/io/File;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/audio/WaveformReader;->open(Ljava/lang/String;)I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->b:Lcom/vblast/fclib/audio/WaveformReader;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/WaveformReader;->getBaseSampleRate()I

    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->h:J

    .line 59
    mul-long/2addr v0, v2

    .line 60
    long-to-float p1, v0

    .line 61
    .line 62
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 63
    div-float/2addr p1, v0

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result p1

    .line 68
    int-to-long v0, p1

    .line 69
    .line 70
    iget p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->f:I

    .line 71
    int-to-long v2, p1

    .line 72
    div-long/2addr v0, v2

    .line 73
    long-to-float v7, v0

    .line 74
    .line 75
    iget v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->g:I

    .line 76
    .line 77
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->c:Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->b:Lcom/vblast/fclib/audio/WaveformReader;

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    move-object v4, p1

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v2 .. v7}, Lcom/vblast/feature_stage/presentation/view/audiotracks/waveform/WaveformDrawerLegacy;->drawWaveform(Lcom/vblast/fclib/audio/WaveformReader;Landroid/graphics/Bitmap;JF)Z

    .line 92
    .line 93
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->b:Lcom/vblast/fclib/audio/WaveformReader;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/vblast/fclib/audio/WaveformReader;->close()V

    .line 97
    return-object p1

    .line 98
    :cond_0
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public d(Ljava/io/File;IIJ)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->f:I

    .line 3
    .line 4
    iput p3, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->g:I

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->h:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->e:Ljava/io/File;

    .line 9
    .line 10
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    new-array p2, p2, [Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->c([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected e(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->d:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->d:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->i:Lcom/vblast/flipaclip/widget/AudioTrimView;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/vblast/flipaclip/widget/AudioTrimView;->a(Lcom/vblast/flipaclip/widget/AudioTrimView;)Landroid/widget/ImageView;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/widget/AudioTrimView$b;->e(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method
