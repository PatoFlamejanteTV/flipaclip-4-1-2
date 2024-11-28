.class final Lcom/mbridge/msdk/video/dynview/j/a$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/j/a$9;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/j/a$9;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/j/a$9;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$9$1;->b:Lcom/mbridge/msdk/video/dynview/j/a$9;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$9$1;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$9$1;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/j/a$9$1;->b:Lcom/mbridge/msdk/video/dynview/j/a$9;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/mbridge/msdk/video/dynview/j/a$9;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v2, Lcom/mbridge/msdk/video/dynview/j/a$9$1$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/video/dynview/j/a$9$1$1;-><init>(Lcom/mbridge/msdk/video/dynview/j/a$9$1;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    const-string v1, "DataEnergizeWrapper"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void
.end method
