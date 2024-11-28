.class Lcom/squareup/picasso/ImageViewAction;
.super Lcom/squareup/picasso/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/Action<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field callback:Lcom/squareup/picasso/Callback;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/Callback;Z)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move/from16 v10, p11

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Action;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    move-object/from16 v1, p10

    .line 23
    .line 24
    iput-object v1, v0, Lcom/squareup/picasso/ImageViewAction;->callback:Lcom/squareup/picasso/Callback;

    .line 25
    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/squareup/picasso/Action;->cancel()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/ImageViewAction;->callback:Lcom/squareup/picasso/Callback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/squareup/picasso/ImageViewAction;->callback:Lcom/squareup/picasso/Callback;

    .line 11
    :cond_0
    return-void
.end method

.method public complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/Action;->target:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Action;->picasso:Lcom/squareup/picasso/Picasso;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    .line 19
    .line 20
    iget-boolean v6, v0, Lcom/squareup/picasso/Picasso;->indicatorsEnabled:Z

    .line 21
    .line 22
    iget-boolean v5, p0, Lcom/squareup/picasso/Action;->noFade:Z

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/PicassoDrawable;->setBitmap(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/squareup/picasso/ImageViewAction;->callback:Lcom/squareup/picasso/Callback;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/squareup/picasso/Callback;->onSuccess()V

    .line 35
    :cond_1
    return-void

    .line 36
    .line 37
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string p2, "Attempted to complete action with no result!\n%s"

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    throw p1
.end method

.method public error(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Action;->target:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 25
    .line 26
    :cond_1
    iget v1, p0, Lcom/squareup/picasso/Action;->errorResId:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/squareup/picasso/Action;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/squareup/picasso/ImageViewAction;->callback:Lcom/squareup/picasso/Callback;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/squareup/picasso/Callback;->onError(Ljava/lang/Exception;)V

    .line 47
    :cond_4
    return-void
.end method
