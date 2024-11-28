.class public abstract Lcom/inmobi/media/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/inmobi/media/B9;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/c6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/inmobi/media/c6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object v2, Lcom/inmobi/media/c6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :goto_2
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 54
    .line 55
    const-string v0, "event"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 65
    :cond_3
    return-void
.end method
