.class public final Lcom/inmobi/media/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/inmobi/media/s2;

.field public final b:Lcom/inmobi/media/u2;

.field public final c:Lcom/inmobi/media/u2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s2;Lcom/inmobi/media/u2;Lcom/inmobi/media/u2;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/s2;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/t2;->b:Lcom/inmobi/media/u2;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/inmobi/media/t2;->c:Lcom/inmobi/media/u2;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/t2;->b:Lcom/inmobi/media/u2;

    .line 15
    iget v3, v2, Lcom/inmobi/media/u2;->z:I

    const/4 v4, 0x4

    const-string v5, "accountId"

    if-gt v1, v3, :cond_5

    .line 16
    const-string v3, "mRequest"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/inmobi/media/H8;->b()Lcom/inmobi/media/I8;

    move-result-object v6

    .line 18
    new-instance v7, Lcom/inmobi/media/x2;

    invoke-direct {v7, v2, v6}, Lcom/inmobi/media/x2;-><init>(Lcom/inmobi/media/u2;Lcom/inmobi/media/I8;)V

    .line 19
    iget-object v2, v7, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v7}, Lcom/inmobi/media/x2;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    iget-object v6, p0, Lcom/inmobi/media/t2;->c:Lcom/inmobi/media/u2;

    if-eqz v6, :cond_4

    .line 22
    :cond_1
    iget v1, v6, Lcom/inmobi/media/u2;->z:I

    if-gt v0, v1, :cond_3

    .line 23
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6}, Lcom/inmobi/media/H8;->b()Lcom/inmobi/media/I8;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/inmobi/media/x2;

    invoke-direct {v2, v6, v1}, Lcom/inmobi/media/x2;-><init>(Lcom/inmobi/media/u2;Lcom/inmobi/media/I8;)V

    .line 26
    iget-object v1, v2, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v2}, Lcom/inmobi/media/x2;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0, v6, v1}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/u2;Ljava/util/LinkedHashMap;)V

    .line 29
    iget-object v2, v6, Lcom/inmobi/media/u2;->y:Ljava/util/Map;

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-virtual {p0, v6, v0, v1}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/u2;ILjava/util/LinkedHashMap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/s2;

    .line 33
    iget-object v1, v6, Lcom/inmobi/media/u2;->B:Ljava/lang/String;

    .line 34
    check-cast v0, Lcom/inmobi/media/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 37
    iput v4, v2, Landroid/os/Message;->what:I

    .line 38
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 40
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/t2;->b:Lcom/inmobi/media/u2;

    invoke-virtual {p0, v3, v2}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/u2;Ljava/util/LinkedHashMap;)V

    .line 41
    iget-object v3, p0, Lcom/inmobi/media/t2;->b:Lcom/inmobi/media/u2;

    .line 42
    iget-object v3, v3, Lcom/inmobi/media/u2;->y:Ljava/util/Map;

    .line 43
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 44
    iget-object v3, p0, Lcom/inmobi/media/t2;->b:Lcom/inmobi/media/u2;

    invoke-virtual {p0, v3, v1, v2}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/u2;ILjava/util/LinkedHashMap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/s2;

    iget-object v1, p0, Lcom/inmobi/media/t2;->b:Lcom/inmobi/media/u2;

    .line 46
    iget-object v1, v1, Lcom/inmobi/media/u2;->B:Ljava/lang/String;

    .line 47
    check-cast v0, Lcom/inmobi/media/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 50
    iput v4, v2, Landroid/os/Message;->what:I

    .line 51
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/u2;Ljava/util/LinkedHashMap;)V
    .locals 5

    .line 53
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/w2;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    iget-object v2, v1, Lcom/inmobi/media/w2;->c:Lcom/inmobi/media/q2;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/s2;

    check-cast v2, Lcom/inmobi/media/h2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string v3, "response"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x6

    .line 60
    iput v4, v3, Landroid/os/Message;->what:I

    .line 61
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string v1, "configType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, p1, Lcom/inmobi/media/u2;->y:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/u2;ILjava/util/LinkedHashMap;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/inmobi/media/u2;->z:I

    if-le p2, v0, :cond_2

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/u2;->y:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/w2;

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/t2;->a:Lcom/inmobi/media/s2;

    check-cast v0, Lcom/inmobi/media/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x6

    .line 9
    iput v2, v1, Landroid/os/Message;->what:I

    .line 10
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_2
    iget p1, p1, Lcom/inmobi/media/u2;->A:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :catch_0
    const-string/jumbo v0, "t2"

    .line 7
    .line 8
    const-string v1, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    return-void
.end method
