.class public final Lcom/onetrust/otpublishers/headless/qrcode/OTQRCodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IIZ)Lcom/google/zxing/common/BitMatrix;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    :try_start_0
    new-instance v5, Ljava/util/EnumMap;

    const-class v0, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v1, "UTF-8"

    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v5, v0, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object v1, p0

    move v3, p2

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "encodeToBitmap(): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 7
    const-string p2, "OTQRCodeUtils"

    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v1, "OTQRCodeUtils"

    const/4 v2, 0x6

    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v3

    const-wide v5, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v4, v6

    double-to-int v9, v4

    move-object v0, p0

    move/from16 v4, p5

    invoke-static {p0, v3, v9, v4}, Lcom/onetrust/otpublishers/headless/qrcode/OTQRCodeUtils;->a(Ljava/lang/String;IIZ)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const-string v0, "encodeToBitmap(): null bitMatrix"

    .line 2
    :try_start_1
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v13

    mul-int v3, v12, v13

    new-array v7, v3, [I

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static/range {p3 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v13, :cond_3

    mul-int v8, v6, v12

    move v10, v5

    :goto_1
    if-ge v10, v12, :cond_2

    add-int v11, v8, v10

    invoke-virtual {v0, v10, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-eqz v14, :cond_1

    move v14, v4

    goto :goto_2

    :cond_1
    move v14, v3

    :goto_2
    aput v14, v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object/from16 v3, p4

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 5
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encodeToBitmap(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    return-void
.end method
