.class public final Lcom/inmobi/media/Ta;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/H1;

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    const-string v2, "available"

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/inmobi/media/C6;->b(Lcom/inmobi/media/H1;)V

    .line 26
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/H1;

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    const-string v2, "lost"

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/inmobi/media/C6;->b(Lcom/inmobi/media/H1;)V

    .line 26
    return-void
.end method
