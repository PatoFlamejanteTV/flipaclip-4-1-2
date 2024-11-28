.class public Lcom/airbnb/lottie/LottieImageAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final dirName:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final height:I

.field private final id:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    .line 6
    .line 7
    iput p2, p0, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/airbnb/lottie/LottieImageAsset;->id:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/airbnb/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/airbnb/lottie/LottieImageAsset;->dirName:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public getDirName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->dirName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    .line 3
    return v0
.end method

.method public hasBitmap()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "data:"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "base64,"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method
