.class final Lcom/mbridge/msdk/newreward/a/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/d/a/a;

.field private final b:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->x()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->x()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-void
.end method
