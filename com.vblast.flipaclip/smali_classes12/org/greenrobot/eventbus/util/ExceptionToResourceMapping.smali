.class public Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final throwableToMsgIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->throwableToMsgIdMap:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public addMapping(Ljava/lang/Class;I)Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->throwableToMsgIdMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public mapThrowable(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    move-object v1, p1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->mapThrowableFlat(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    if-eq v1, p1, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/Logger$Default;->get()Lorg/greenrobot/eventbus/Logger;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v3, "No specific message resource ID found for "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Lorg/greenrobot/eventbus/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method protected mapThrowableFlat(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->throwableToMsgIdMap:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->throwableToMsgIdMap:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    move-object v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method
