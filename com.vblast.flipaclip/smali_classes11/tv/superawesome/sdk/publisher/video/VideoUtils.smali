.class public Ltv/superawesome/sdk/publisher/video/VideoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScale(Landroid/content/Context;)F
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    instance-of v1, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 25
    int-to-float p1, p1

    .line 26
    .line 27
    const/high16 v0, 0x43200000    # 160.0f

    .line 28
    div-float/2addr p1, v0

    .line 29
    return p1

    .line 30
    .line 31
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    return p1
.end method

.method public getUriFromFile(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, "File "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, " does not exist on disk. Will not play!"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 57
    .line 58
    const-string p2, "Fragment not prepared yet! Await the \'Video_Prepared\' event in order to play."

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public getVideoViewLayoutParams(FFFF)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    div-float/2addr p1, p2

    .line 2
    .line 3
    div-float p2, p3, p4

    .line 4
    .line 5
    cmpl-float p2, p1, p2

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    div-float p1, p3, p1

    .line 13
    sub-float/2addr p4, p1

    .line 14
    div-float/2addr p4, v0

    .line 15
    move v2, p4

    .line 16
    move p4, p1

    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-float/2addr p1, p4

    .line 20
    sub-float/2addr p3, p1

    .line 21
    div-float/2addr p3, v0

    .line 22
    move v2, p3

    .line 23
    move p3, p1

    .line 24
    move p1, v1

    .line 25
    move v1, v2

    .line 26
    .line 27
    :goto_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    float-to-int p3, p3

    .line 29
    float-to-int p4, p4

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    float-to-int p3, v1

    .line 34
    float-to-int p1, p1

    .line 35
    const/4 p4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3, p1, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    return-object p2
.end method
