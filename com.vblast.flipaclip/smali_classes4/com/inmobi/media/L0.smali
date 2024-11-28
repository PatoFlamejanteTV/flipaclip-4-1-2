.class public final Lcom/inmobi/media/L0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "looper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/inmobi/media/L0;->a:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/O0;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/16 v0, 0x3e9

    .line 17
    .line 18
    const-string v1, "access$getTAG$p(...)"

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/inmobi/media/L0;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/inmobi/media/L0;->a:Z

    .line 28
    .line 29
    sget-object v0, Lcom/inmobi/media/O0;->a:Lcom/inmobi/media/O0;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/inmobi/media/O0;->a(Lcom/inmobi/media/O0;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/inmobi/media/O0;->b()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v0, 0x3ea

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/inmobi/media/L0;->a:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/inmobi/media/L0;->a:Z

    .line 52
    .line 53
    sget-object v0, Lcom/inmobi/media/O0;->a:Lcom/inmobi/media/O0;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/inmobi/media/O0;->a(Lcom/inmobi/media/O0;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/inmobi/media/O0;->b()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :cond_2
    :goto_0
    return-void
.end method
