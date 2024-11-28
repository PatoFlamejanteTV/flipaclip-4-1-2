.class final Lcom/squareup/picasso/TargetAction;
.super Lcom/squareup/picasso/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/Action<",
        "Lcom/squareup/picasso/Target;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Target;Lcom/squareup/picasso/Request;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p9

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Action;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/squareup/picasso/Target;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/squareup/picasso/Target;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Target callback must not recycle bitmap!"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    .line 31
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    const-string p2, "Attempted to complete action with no result!\n%s"

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw p1
.end method

.method error(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/squareup/picasso/Target;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/squareup/picasso/Action;->errorResId:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/squareup/picasso/Action;->picasso:Lcom/squareup/picasso/Picasso;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget v2, p0, Lcom/squareup/picasso/Action;->errorResId:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lcom/squareup/picasso/Target;->onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/Action;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Lcom/squareup/picasso/Target;->onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method
