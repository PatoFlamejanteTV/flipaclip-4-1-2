.class public Lcom/google/firebase/inappmessaging/model/ImageData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/ImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bitmapData:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/inappmessaging/model/ImageData;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->imageUrl:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->imageUrl:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->bitmapData:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/model/ImageData;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "ImageData model must have an imageUrl"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public setBitmapData(Landroid/graphics/Bitmap;)Lcom/google/firebase/inappmessaging/model/ImageData$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->bitmapData:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/ImageData$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->imageUrl:Ljava/lang/String;

    .line 9
    :cond_0
    return-object p0
.end method
