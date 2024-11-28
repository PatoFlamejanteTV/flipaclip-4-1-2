.class final Lcom/mbridge/msdk/mbbanner/common/c/d$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/c/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    .line 4
    const/4 p2, 0x0

    sget-object p2, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->tJGhxD:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->l(Lcom/mbridge/msdk/mbbanner/common/c/d;)Landroid/widget/ImageView;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->l(Lcom/mbridge/msdk/mbbanner/common/c/d;)Landroid/widget/ImageView;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 20
    const/4 p2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b(Lcom/mbridge/msdk/mbbanner/common/c/d;Z)Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->m(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->e(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->n(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    .line 41
    .line 42
    iget-boolean p2, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->d:Z

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->f(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 48
    :cond_1
    return-void
.end method
