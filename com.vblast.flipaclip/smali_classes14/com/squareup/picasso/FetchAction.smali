.class Lcom/squareup/picasso/FetchAction;
.super Lcom/squareup/picasso/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/Action<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private callback:Lcom/squareup/picasso/Callback;

.field private final target:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;IILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V
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
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Action;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object v0, v11, Lcom/squareup/picasso/FetchAction;->target:Ljava/lang/Object;

    .line 26
    .line 27
    move-object/from16 v0, p7

    .line 28
    .line 29
    iput-object v0, v11, Lcom/squareup/picasso/FetchAction;->callback:Lcom/squareup/picasso/Callback;

    .line 30
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
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/squareup/picasso/FetchAction;->callback:Lcom/squareup/picasso/Callback;

    .line 7
    return-void
.end method

.method complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/squareup/picasso/FetchAction;->callback:Lcom/squareup/picasso/Callback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/squareup/picasso/Callback;->onSuccess()V

    .line 8
    :cond_0
    return-void
.end method

.method error(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/FetchAction;->callback:Lcom/squareup/picasso/Callback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/squareup/picasso/Callback;->onError(Ljava/lang/Exception;)V

    .line 8
    :cond_0
    return-void
.end method

.method getTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/FetchAction;->target:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
