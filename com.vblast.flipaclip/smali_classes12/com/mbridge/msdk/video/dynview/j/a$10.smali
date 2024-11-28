.class final Lcom/mbridge/msdk/video/dynview/j/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/video/dynview/c;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/mbridge/msdk/video/dynview/j/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/j/a;Landroid/widget/ImageView;Ljava/lang/String;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->e:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->c:Lcom/mbridge/msdk/video/dynview/c;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->d:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->e:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/mbridge/msdk/video/dynview/j/a;->g(Lcom/mbridge/msdk/video/dynview/j/a;)Ljava/util/Map;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->e:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/mbridge/msdk/video/dynview/j/a;->g(Lcom/mbridge/msdk/video/dynview/j/a;)Ljava/util/Map;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->b:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->e:Lcom/mbridge/msdk/video/dynview/j/a;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->c:Lcom/mbridge/msdk/video/dynview/c;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$10;->d:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/j/a;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    .line 48
    :cond_0
    return-void
.end method
