.class Lcom/squareup/picasso/GetAction;
.super Lcom/squareup/picasso/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/Action<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;IILjava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p5

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Action;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 17
    return-void
.end method


# virtual methods
.method complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    return-void
.end method

.method public error(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
