.class public final Lcom/mbridge/msdk/tracker/network/toolbox/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/mbridge/msdk/tracker/network/n;Lcom/mbridge/msdk/tracker/network/x;ILcom/mbridge/msdk/tracker/network/b;)Lcom/mbridge/msdk/tracker/network/v;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/mbridge/msdk/tracker/network/toolbox/b;

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/b;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;)V

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/mbridge/msdk/tracker/network/g;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/tracker/network/g;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    :cond_1
    if-gtz p2, :cond_2

    .line 31
    const/4 p2, 0x4

    .line 32
    .line 33
    :cond_2
    if-nez p3, :cond_3

    .line 34
    .line 35
    new-instance p3, Lcom/mbridge/msdk/tracker/network/toolbox/j;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3}, Lcom/mbridge/msdk/tracker/network/toolbox/j;-><init>()V

    .line 39
    .line 40
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/tracker/network/v;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/tracker/network/v;-><init>(Lcom/mbridge/msdk/tracker/network/n;Lcom/mbridge/msdk/tracker/network/x;ILcom/mbridge/msdk/tracker/network/b;)V

    .line 44
    return-object v0
.end method
