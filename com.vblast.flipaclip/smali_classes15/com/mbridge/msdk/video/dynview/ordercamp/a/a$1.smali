.class final Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Z

.field final synthetic c:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;->c:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;->b:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    const-string p2, "OrderCampAdapter"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    :goto_0
    return-void
.end method
