.class abstract Lcom/squareup/picasso/RemoteViewsAction;
.super Lcom/squareup/picasso/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;,
        Lcom/squareup/picasso/RemoteViewsAction$AppWidgetAction;,
        Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/Action<",
        "Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;",
        ">;"
    }
.end annotation


# instance fields
.field callback:Lcom/squareup/picasso/Callback;

.field final remoteViews:Landroid/widget/RemoteViews;

.field private target:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

.field final viewId:I


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Action;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 21
    move-object v0, p3

    .line 22
    .line 23
    iput-object v0, v11, Lcom/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    .line 24
    .line 25
    move/from16 v0, p4

    .line 26
    .line 27
    iput v0, v11, Lcom/squareup/picasso/RemoteViewsAction;->viewId:I

    .line 28
    .line 29
    move-object/from16 v0, p10

    .line 30
    .line 31
    iput-object v0, v11, Lcom/squareup/picasso/RemoteViewsAction;->callback:Lcom/squareup/picasso/Callback;

    .line 32
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
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->callback:Lcom/squareup/picasso/Callback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->callback:Lcom/squareup/picasso/Callback;

    .line 11
    :cond_0
    return-void
.end method

.method complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    .line 3
    .line 4
    iget v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->viewId:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/squareup/picasso/RemoteViewsAction;->update()V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/squareup/picasso/RemoteViewsAction;->callback:Lcom/squareup/picasso/Callback;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/squareup/picasso/Callback;->onSuccess()V

    .line 18
    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/picasso/Action;->errorResId:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RemoteViewsAction;->setImageResource(I)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->callback:Lcom/squareup/picasso/Callback;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/squareup/picasso/Callback;->onError(Ljava/lang/Exception;)V

    .line 15
    :cond_1
    return-void
.end method

.method getTarget()Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->target:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    iget-object v1, p0, Lcom/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/squareup/picasso/RemoteViewsAction;->viewId:I

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;-><init>(Landroid/widget/RemoteViews;I)V

    iput-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->target:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->target:Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    return-object v0
.end method

.method bridge synthetic getTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/picasso/RemoteViewsAction;->getTarget()Lcom/squareup/picasso/RemoteViewsAction$RemoteViewsTarget;

    move-result-object v0

    return-object v0
.end method

.method setImageResource(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    .line 3
    .line 4
    iget v1, p0, Lcom/squareup/picasso/RemoteViewsAction;->viewId:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/squareup/picasso/RemoteViewsAction;->update()V

    .line 11
    return-void
.end method

.method abstract update()V
.end method
