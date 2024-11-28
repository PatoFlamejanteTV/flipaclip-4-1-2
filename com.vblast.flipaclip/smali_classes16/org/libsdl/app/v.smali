.class Lorg/libsdl/app/v;
.super Lorg/libsdl/app/u;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/libsdl/app/u;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(IFI)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/libsdl/app/u;->a(I)Lorg/libsdl/app/u$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Rtest: Vibe with intensity "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, " for "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    cmpl-float v1, p2, v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/libsdl/app/u;->d(I)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    .line 39
    mul-float/2addr p2, v1

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 43
    move-result p2

    .line 44
    .line 45
    const/16 v1, 0xff

    .line 46
    .line 47
    if-le p2, v1, :cond_1

    .line 48
    move p2, v1

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    .line 51
    if-ge p2, v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lorg/libsdl/app/u;->d(I)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    :try_start_0
    iget-object p1, v0, Lorg/libsdl/app/u$a;->c:Landroid/os/Vibrator;

    .line 58
    int-to-long v1, p3

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/a;->a(JI)Landroid/os/VibrationEffect;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/b;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :catch_0
    iget-object p1, v0, Lorg/libsdl/app/u$a;->c:Landroid/os/Vibrator;

    .line 69
    int-to-long p2, p3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 73
    :cond_3
    :goto_0
    return-void
.end method
