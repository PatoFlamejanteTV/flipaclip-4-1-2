.class public Lcom/google/firebase/inappmessaging/model/ImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/ImageData$Builder;
    }
.end annotation


# instance fields
.field private final bitmapData:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ImageData;->imageUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/ImageData;->bitmapData:Landroid/graphics/Bitmap;

    .line 8
    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/model/ImageData$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/ImageData;->hashCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ImageData;->hashCode()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/ImageData;->imageUrl:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/ImageData;->imageUrl:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    return v0

    .line 35
    :cond_3
    return v2
.end method

.method public getBitmapData()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ImageData;->bitmapData:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ImageData;->imageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ImageData;->bitmapData:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/ImageData;->imageUrl:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
