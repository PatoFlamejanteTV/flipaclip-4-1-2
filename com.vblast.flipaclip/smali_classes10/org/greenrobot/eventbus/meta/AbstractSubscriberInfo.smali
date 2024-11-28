.class public abstract Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/eventbus/meta/SubscriberInfo;


# instance fields
.field private final shouldCheckSuperclass:Z

.field private final subscriberClass:Ljava/lang/Class;

.field private final superSubscriberInfoClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->subscriberClass:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->superSubscriberInfoClass:Ljava/lang/Class;

    .line 8
    .line 9
    iput-boolean p3, p0, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->shouldCheckSuperclass:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected createSubscriberMethod(Ljava/lang/String;Ljava/lang/Class;)Lorg/greenrobot/eventbus/SubscriberMethod;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/SubscriberMethod;"
        }
    .end annotation

    .line 1
    sget-object v3, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->createSubscriberMethod(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)Lorg/greenrobot/eventbus/SubscriberMethod;

    move-result-object p1

    return-object p1
.end method

.method protected createSubscriberMethod(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)Lorg/greenrobot/eventbus/SubscriberMethod;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/greenrobot/eventbus/ThreadMode;",
            ")",
            "Lorg/greenrobot/eventbus/SubscriberMethod;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->createSubscriberMethod(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)Lorg/greenrobot/eventbus/SubscriberMethod;

    move-result-object p1

    return-object p1
.end method

.method protected createSubscriberMethod(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)Lorg/greenrobot/eventbus/SubscriberMethod;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/greenrobot/eventbus/ThreadMode;",
            "IZ)",
            "Lorg/greenrobot/eventbus/SubscriberMethod;"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->subscriberClass:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 4
    new-instance p1, Lorg/greenrobot/eventbus/SubscriberMethod;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/eventbus/SubscriberMethod;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lorg/greenrobot/eventbus/EventBusException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not find subscriber method in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->subscriberClass:Ljava/lang/Class;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ". Maybe a missing ProGuard rule?"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getSubscriberClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->subscriberClass:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getSuperSubscriberInfo()Lorg/greenrobot/eventbus/meta/SubscriberInfo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->superSubscriberInfoClass:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lorg/greenrobot/eventbus/meta/SubscriberInfo;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v1

    .line 24
    .line 25
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v1
.end method

.method public shouldCheckSuperclass()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/meta/AbstractSubscriberInfo;->shouldCheckSuperclass:Z

    .line 3
    return v0
.end method
