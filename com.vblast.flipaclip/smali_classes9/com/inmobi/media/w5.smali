.class public abstract Lcom/inmobi/media/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fileKey"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "com.im.keyValueStore."

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/inmobi/media/x5;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/inmobi/media/x5;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/inmobi/media/x5;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/x5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/inmobi/media/x5;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lcom/inmobi/media/x5;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    move-object v0, p0

    .line 58
    :cond_0
    return-object v0
.end method
