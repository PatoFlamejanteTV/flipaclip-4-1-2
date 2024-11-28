.class final Lcom/mbridge/msdk/click/a/a$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/click/a/a;->a()Lcom/mbridge/msdk/click/a/a;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/click/a/a;->a(Lcom/mbridge/msdk/click/a/a;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v0, p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/mbridge/msdk/click/a/a;->a()Lcom/mbridge/msdk/click/a/a;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget v1, Lcom/mbridge/msdk/click/a/b;->a:I

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/click/a/a;->a(Lcom/mbridge/msdk/click/a/a;Ljava/lang/String;I)V

    .line 35
    :cond_2
    :goto_0
    return-void
.end method
